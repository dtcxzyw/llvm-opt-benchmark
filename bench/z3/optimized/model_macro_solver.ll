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
  %.idx.i.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.40, align 8
  %6 = alloca %class.ptr_vector.40, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %6, label %.loopexit, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not32.not = icmp eq i32 %8, 0
  br i1 %.not32.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit
  %.01633 = phi ptr [ %5, %.lr.ph ], [ %50, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit ]
  %15 = load ptr, ptr %.01633, align 8, !tbaa !44
  %16 = icmp eq ptr %3, %15
  br i1 %16, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8, !tbaa !46
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %15)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = add i32 %26, -1
  %28 = and i32 %27, %24
  %29 = load ptr, ptr %23, align 8, !tbaa !50
  %30 = zext i32 %28 to i64
  %.idx.i.i.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %29, i64 %32
  %.not35.i.i.i = icmp eq i32 %28, %26
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %40, %17
  %.not2737.i.i.i = icmp eq i32 %28, 0
  br i1 %.not2737.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %40
  %.036.i.i.i = phi ptr [ %41, %40 ], [ %31, %17 ]
  %34 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !51
  %magicptr30.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr30.i.i.i, label %35 [
    i64 0, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit
    i64 1, label %40
  ]

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp eq i32 %37, %24
  %39 = icmp eq ptr %34, %1
  %or.cond.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i, label %.loopexit, label %40

40:                                               ; preds = %35, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %33
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %48
  %.138.i.i.i = phi ptr [ %49, %48 ], [ %29, %.preheader.i.i.i ]
  %42 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !51
  %magicptr32.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr32.i.i.i, label %43 [
    i64 0, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph39.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, %24
  %47 = icmp eq ptr %42, %1
  %or.cond31.i.i.i = and i1 %47, %46
  br i1 %or.cond31.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %43, %.lr.ph39.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %49, %31
  br i1 %.not27.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, label %.lr.ph39.i.i.i, !llvm.loop !54

_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %48, %.preheader.i.i.i, %14
  %50 = getelementptr inbounds nuw i8, ptr %.01633, i64 8
  %.not.not = icmp eq ptr %50, %11
  br i1 %.not.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, %35, %43, %4, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %.not31 = phi i1 [ false, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ], [ false, %4 ], [ true, %43 ], [ true, %35 ], [ false, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit ]
  ret i1 %.not31
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
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not42.not = icmp eq i32 %14, 0
  br i1 %.not42.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %.loopexit
  %.02343 = phi ptr [ %85, %.loopexit ], [ %11, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %18 = load ptr, ptr %.02343, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 41
  %20 = load i8, ptr %19, align 1, !tbaa !60, !range !65, !noundef !66
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %18, align 8, !tbaa !67
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit33, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i:     ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not32.not.i = icmp eq i32 %27, 0
  br i1 %.not32.not.i, label %.loopexit33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %32

32:                                               ; preds = %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i, %.lr.ph.i
  %.01633.i = phi ptr [ %24, %.lr.ph.i ], [ %68, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i ]
  %33 = load ptr, ptr %.01633.i, align 8, !tbaa !44
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %33)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %31, align 4, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = add i32 %44, -1
  %46 = and i32 %45, %42
  %47 = load ptr, ptr %41, align 8, !tbaa !50
  %48 = zext i32 %46 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %47, i64 %50
  %.not35.i.i.i.i = icmp eq i32 %46, %44
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %58, %35
  %.not2737.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %58
  %.036.i.i.i.i = phi ptr [ %59, %58 ], [ %49, %35 ]
  %52 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !51
  %magicptr30.i.i.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr30.i.i.i.i, label %53 [
    i64 0, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i
    i64 1, label %58
  ]

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp eq i32 %55, %42
  %57 = icmp eq ptr %52, %23
  %or.cond.i.i.i.i = and i1 %57, %56
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %58

58:                                               ; preds = %53, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %66
  %.138.i.i.i.i = phi ptr [ %67, %66 ], [ %47, %.preheader.i.i.i.i ]
  %60 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !51
  %magicptr32.i.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr32.i.i.i.i, label %61 [
    i64 0, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i
    i64 1, label %66
  ]

61:                                               ; preds = %.lr.ph39.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = icmp eq i32 %63, %42
  %65 = icmp eq ptr %60, %23
  %or.cond31.i.i.i.i = and i1 %65, %64
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %66

66:                                               ; preds = %61, %.lr.ph39.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %67, %49
  br i1 %.not27.i.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !54

_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i: ; preds = %.lr.ph.i.i.i.i, %66, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %32
  %68 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 8
  %.not.not.i = icmp eq ptr %68, %30
  br i1 %.not.not.i, label %.loopexit33, label %32

.loopexit33:                                      ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i, %22, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %73, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit33
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !68
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !68
  br label %73

73:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.loopexit33
  %74 = load ptr, ptr %69, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq ptr %74, null
  br i1 %.not.i4.i.i, label %_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !68
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !68
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit

82:                                               ; preds = %75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %74)
  br label %_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit

_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit: ; preds = %82, %75, %73
  store ptr %23, ptr %69, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  tail call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef %84)
  br label %.critedge

.loopexit:                                        ; preds = %53, %61, %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.02343, i64 8
  %.not.not = icmp eq ptr %85, %17
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
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %4, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ], [ false, %4 ], [ %.1, %30 ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit, %30
  %.013 = phi i1 [ %.1, %30 ], [ false, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ]
  %.01012 = phi ptr [ %31, %30 ], [ %5, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.01012, align 8, !tbaa !44
  %13 = tail call noundef zeroext i1 @_ZN19simple_macro_solver7processEP10quantifierRK10ptr_vectorIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %13, label %30, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

23:                                               ; preds = %17, %14
  tail call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %17, %23
  %24 = phi i32 [ %.pre2.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %12, ptr %28, align 8, !tbaa !44
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit
  %.1 = phi i1 [ %.013, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit ], [ true, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %.not = icmp eq ptr %31, %11
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
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !83
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !107
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !121
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx.i.i.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN17hint_macro_solver11get_q_f_defEP9func_declP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #5 align 2 {
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
  %.idx.i.i.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit, %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i
  %.05.i = phi ptr [ %18, %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i ], [ %3, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.05.i, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %10, align 8, !tbaa !86
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7deallocI13obj_hashtableI10quantifierEEvPT_.exit.i.i, label %14

14:                                               ; preds = %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocI13obj_hashtableI10quantifierEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_Z7deallocI13obj_hashtableI10quantifierEEvPT_.exit.i.i: ; preds = %14, %11
  store ptr null, ptr %10, align 8, !tbaa !86
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i

_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI10quantifierEEvPT_.exit.i.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !135

_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i, %1, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit: ; preds = %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not4.i2 = icmp eq i32 %23, 0
  br i1 %.not4.i2, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i
  %.05.i4 = phi ptr [ %35, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i ], [ %20, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit ]
  %27 = load ptr, ptr %.05.i4, align 8, !tbaa !120
  %.not.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i5, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, label %28

28:                                               ; preds = %.lr.ph.i3
  %29 = load ptr, ptr %27, align 8, !tbaa !110
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, label %31

31:                                               ; preds = %28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %31, %28
  store ptr null, ptr %27, align 8, !tbaa !110
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  br label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %.lr.ph.i3
  %35 = getelementptr inbounds nuw i8, ptr %.05.i4, i64 8
  %.not.i6 = icmp eq ptr %35, %26
  br i1 %.not.i6, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i3, !llvm.loop !136

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !137
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %or.cond.i.i = select i1 %39, i1 %42, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit, label %43

43:                                               ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %44 = load ptr, ptr %36, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %47 = zext i32 %46 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %46, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %54
  %.013.i.i = phi i32 [ %.1.i.i, %54 ], [ 0, %43 ]
  %.0712.i.i = phi ptr [ %55, %54 ], [ %44, %43 ]
  %49 = load ptr, ptr %.0712.i.i, align 8, !tbaa !77
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !77
  br label %54

52:                                               ; preds = %.lr.ph.i.i
  %53 = add i32 %.013.i.i, 1
  br label %54

54:                                               ; preds = %52, %51
  %.1.i.i = phi i32 [ %53, %52 ], [ %.013.i.i, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i7 = icmp eq ptr %55, %48
  br i1 %.not.i.i7, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !138

._crit_edge.i.i:                                  ; preds = %54
  %56 = shl i32 %.1.i.i, 2
  %57 = icmp ugt i32 %46, 16
  %58 = mul i32 %46, 3
  %59 = icmp ugt i32 %56, %58
  %or.cond18.i.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond18.i.i, label %60, label %._crit_edge.thread.i.i

60:                                               ; preds = %._crit_edge.i.i
  %61 = icmp eq ptr %44, null
  br i1 %61, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %62

62:                                               ; preds = %60
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !73
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %62, %60
  %63 = phi i32 [ %46, %60 ], [ %.pre.i.i, %62 ]
  store ptr null, ptr %36, align 8, !tbaa !76
  %64 = lshr i32 %63, 1
  store i32 %64, ptr %45, align 8, !tbaa !73
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %66)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %63, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %66, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %67, ptr %36, align 8, !tbaa !76
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %43
  store i32 0, ptr %37, align 4, !tbaa !137
  store i32 0, ptr %40, align 8, !tbaa !139
  br label %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit: ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, %._crit_edge.thread.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !140
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %or.cond.i.i8 = select i1 %71, i1 %74, i1 false
  br i1 %or.cond.i.i8, label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit, label %75

75:                                               ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit
  %76 = load ptr, ptr %68, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !122
  %79 = zext i32 %78 to i64
  %.idx.i.i9 = shl nuw nsw i64 %79, 5
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i9
  %.not11.i.i10 = icmp eq i32 %78, 0
  br i1 %.not11.i.i10, label %._crit_edge.thread.i.i18, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %75, %86
  %.013.i.i12 = phi i32 [ %.1.i.i14, %86 ], [ 0, %75 ]
  %.0712.i.i13 = phi ptr [ %87, %86 ], [ %76, %75 ]
  %81 = load ptr, ptr %.0712.i.i13, align 8, !tbaa !126
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %.lr.ph.i.i11
  store ptr null, ptr %.0712.i.i13, align 8, !tbaa !126
  br label %86

84:                                               ; preds = %.lr.ph.i.i11
  %85 = add i32 %.013.i.i12, 1
  br label %86

86:                                               ; preds = %84, %83
  %.1.i.i14 = phi i32 [ %85, %84 ], [ %.013.i.i12, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0712.i.i13, i64 32
  %.not.i.i15 = icmp eq ptr %87, %80
  br i1 %.not.i.i15, label %._crit_edge.i.i16, label %.lr.ph.i.i11, !llvm.loop !141

._crit_edge.i.i16:                                ; preds = %86
  %88 = shl i32 %.1.i.i14, 2
  %89 = icmp ugt i32 %78, 16
  %90 = mul i32 %78, 3
  %91 = icmp ugt i32 %88, %90
  %or.cond18.i.i17 = select i1 %89, i1 %91, i1 false
  br i1 %or.cond18.i.i17, label %92, label %._crit_edge.thread.i.i18

92:                                               ; preds = %._crit_edge.i.i16
  %93 = icmp eq ptr %76, null
  br i1 %93, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, label %94

94:                                               ; preds = %92
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  %.pre.i.i19 = load i32, ptr %77, align 8, !tbaa !122
  br label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i: ; preds = %94, %92
  %95 = phi i32 [ %78, %92 ], [ %.pre.i.i19, %94 ]
  store ptr null, ptr %68, align 8, !tbaa !125
  %96 = lshr i32 %95, 1
  store i32 %96, ptr %77, align 8, !tbaa !122
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 5
  %99 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %98)
  %.not11.i.i.i.i.i.i.i = icmp ult i32 %95, 2
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ %99, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  store i32 0, ptr %100, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %101 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !142

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  store ptr %99, ptr %68, align 8, !tbaa !125
  br label %._crit_edge.thread.i.i18

._crit_edge.thread.i.i18:                         ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i16, %75
  store i32 0, ptr %69, align 4, !tbaa !140
  store i32 0, ptr %72, align 8, !tbaa !143
  br label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit

_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit, %._crit_edge.thread.i.i18
  %103 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i20 = icmp eq ptr %103, null
  br i1 %.not.i20, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit, label %104

104:                                              ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 0, ptr %105, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit: ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %108 = load i32, ptr %107, align 4, !tbaa !144
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  %or.cond.i.i21 = select i1 %109, i1 %112, i1 false
  br i1 %or.cond.i.i21, label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit, label %113

113:                                              ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit
  %114 = load ptr, ptr %106, align 8, !tbaa !100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = load i32, ptr %115, align 8, !tbaa !97
  %117 = zext i32 %116 to i64
  %.idx.i.i22 = shl nuw nsw i64 %117, 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i22
  %.not11.i.i23 = icmp eq i32 %116, 0
  br i1 %.not11.i.i23, label %._crit_edge.thread.i.i31, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %113, %124
  %.013.i.i25 = phi i32 [ %.1.i.i27, %124 ], [ 0, %113 ]
  %.0712.i.i26 = phi ptr [ %125, %124 ], [ %114, %113 ]
  %119 = load ptr, ptr %.0712.i.i26, align 8, !tbaa !101
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %.lr.ph.i.i24
  store ptr null, ptr %.0712.i.i26, align 8, !tbaa !101
  br label %124

122:                                              ; preds = %.lr.ph.i.i24
  %123 = add i32 %.013.i.i25, 1
  br label %124

124:                                              ; preds = %122, %121
  %.1.i.i27 = phi i32 [ %123, %122 ], [ %.013.i.i25, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0712.i.i26, i64 16
  %.not.i.i28 = icmp eq ptr %125, %118
  br i1 %.not.i.i28, label %._crit_edge.i.i29, label %.lr.ph.i.i24, !llvm.loop !145

._crit_edge.i.i29:                                ; preds = %124
  %126 = shl i32 %.1.i.i27, 2
  %127 = icmp ugt i32 %116, 16
  %128 = mul i32 %116, 3
  %129 = icmp ugt i32 %126, %128
  %or.cond18.i.i30 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond18.i.i30, label %130, label %._crit_edge.thread.i.i31

130:                                              ; preds = %._crit_edge.i.i29
  %131 = icmp eq ptr %114, null
  br i1 %131, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %132

132:                                              ; preds = %130
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
  %.pre.i.i32 = load i32, ptr %115, align 8, !tbaa !97
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %132, %130
  %133 = phi i32 [ %116, %130 ], [ %.pre.i.i32, %132 ]
  store ptr null, ptr %106, align 8, !tbaa !100
  %134 = lshr i32 %133, 1
  store i32 %134, ptr %115, align 8, !tbaa !97
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 4
  %137 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %136)
  %.not6.i.i.i.i.i.i.i33 = icmp ult i32 %133, 2
  br i1 %.not6.i.i.i.i.i.i.i33, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i34

.lr.ph.preheader.i.i.i.i.i.i.i34:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %136, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i34, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %137, ptr %106, align 8, !tbaa !100
  br label %._crit_edge.thread.i.i31

._crit_edge.thread.i.i31:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i29, %113
  store i32 0, ptr %107, align 4, !tbaa !144
  store i32 0, ptr %110, align 8, !tbaa !146
  br label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit: ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit, %._crit_edge.thread.i.i31
  %138 = load ptr, ptr %19, align 8, !tbaa !117
  %.not.i35 = icmp eq ptr %138, null
  br i1 %.not.i35, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit, label %139

139:                                              ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  store i32 0, ptr %140, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit, %139
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
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not28.not = icmp eq i32 %13, 0
  br i1 %.not28.not, label %.critedge20, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = load ptr, ptr %17, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %21, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph, %.critedge18
  %.01629 = phi ptr [ %10, %.lr.ph ], [ %52, %.critedge18 ]
  %25 = load ptr, ptr %.01629, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 41
  %27 = load i8, ptr %26, align 1, !tbaa !60, !range !65, !noundef !66
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.critedge18

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = and i32 %20, %32
  %34 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not35.i.i = icmp eq i32 %33, %19
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %42, %29
  %.not2737.i.i = icmp eq i32 %33, 0
  br i1 %.not2737.i.i, label %.critedge20, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %29, %42
  %.036.i.i = phi ptr [ %43, %42 ], [ %35, %29 ]
  %36 = load ptr, ptr %.036.i.i, align 8, !tbaa !51
  %magicptr30.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr30.i.i, label %37 [
    i64 0, label %.critedge20
    i64 1, label %42
  ]

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, %32
  %41 = icmp eq ptr %36, %30
  %or.cond.i.i = and i1 %41, %40
  br i1 %or.cond.i.i, label %.critedge18, label %42

42:                                               ; preds = %37, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %43, %23
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %50
  %.138.i.i = phi ptr [ %51, %50 ], [ %21, %.preheader.i.i ]
  %44 = load ptr, ptr %.138.i.i, align 8, !tbaa !51
  %magicptr32.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr32.i.i, label %45 [
    i64 0, label %.critedge20
    i64 1, label %50
  ]

45:                                               ; preds = %.lr.ph39.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, %32
  %49 = icmp eq ptr %44, %30
  %or.cond31.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i, label %.critedge18, label %50

50:                                               ; preds = %45, %.lr.ph39.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %51, %35
  br i1 %.not27.i.i, label %.critedge20, label %.lr.ph39.i.i, !llvm.loop !54

.critedge18:                                      ; preds = %37, %45, %24
  %52 = getelementptr inbounds nuw i8, ptr %.01629, i64 8
  %.not.not = icmp eq ptr %52, %16
  br i1 %.not.not, label %.critedge20, label %24

.critedge20:                                      ; preds = %.critedge18, %.preheader.i.i, %.lr.ph.i.i, %50, %.lr.ph39.i.i, %2, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %.not27 = phi i1 [ false, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ], [ false, %2 ], [ true, %.lr.ph39.i.i ], [ true, %50 ], [ true, %.lr.ph.i.i ], [ false, %.critedge18 ], [ true, %.preheader.i.i ]
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
  %.idx.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr i8, ptr %11, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %17, %2
  %.sroa.0.1.i = phi ptr [ %11, %2 ], [ %15, %17 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %19 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %11, i64 %14
  %.not11 = icmp eq ptr %.sroa.0.1.i, %19
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %21

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void

21:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.08.012 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.08.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %22 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !tbaa !148
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not1.i.i = icmp eq ptr %23, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %25
  %.sroa.08.1 = phi ptr [ %26, %25 ], [ %23, %21 ]
  %24 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !51
  %switch.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %25, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 8
  %.not.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %25, %21
  %.sroa.08.2 = phi ptr [ %23, %21 ], [ %.sroa.08.1, %.lr.ph.i.i ], [ %26, %25 ]
  %.not = icmp eq ptr %.sroa.08.2, %19
  br i1 %.not, label %._crit_edge, label %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver10preprocessERK10ptr_vectorI10quantifierERS2_S5_(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.ptr_vector.40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %34 = phi ptr [ %28, %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit ], [ %43, %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit

_ZN6vectorIP10quantifierLb0EjE3endEv.exit:        ; preds = %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not90 = icmp eq i32 %37, 0
  br i1 %.not90, label %._crit_edge.thread159, label %.lr.ph

._crit_edge.thread159:                            ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit
  %41 = getelementptr inbounds i8, ptr %34, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !39
  br label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit:      ; preds = %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit, %._crit_edge.thread159
  %.0.i = phi i32 [ %42, %._crit_edge.thread159 ], [ 0, %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit ]
  %43 = load ptr, ptr %2, align 8, !tbaa !35
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit18, label %45

45:                                               ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !39
  br label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit18

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit18:    ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit, %45
  %.0.i17 = phi i32 [ %47, %45 ], [ 0, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit ]
  %48 = icmp eq i32 %.0.i, %.0.i17
  br i1 %48, label %301, label %307

.lr.ph:                                           ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit
  %.091 = phi ptr [ %300, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit ], [ %34, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %49 = load ptr, ptr %.091, align 8, !tbaa !44
  %50 = load ptr, ptr %29, align 8, !tbaa !46
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %49)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i: ; preds = %.noexc
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %.not28.not.i = icmp eq i32 %59, 0
  br i1 %.not28.not.i, label %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i
  %63 = load i32, ptr %31, align 8
  %64 = add i32 %63, -1
  %65 = load ptr, ptr %30, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %65, i64 %66
  br label %68

68:                                               ; preds = %.critedge18.i, %.lr.ph.i
  %.01629.i = phi ptr [ %56, %.lr.ph.i ], [ %96, %.critedge18.i ]
  %69 = load ptr, ptr %.01629.i, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 41
  %71 = load i8, ptr %70, align 1, !tbaa !60, !range !65, !noundef !66
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %.critedge18.i

73:                                               ; preds = %68
  %74 = load ptr, ptr %69, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = and i32 %76, %64
  %78 = zext i32 %77 to i64
  %.idx.i.i.i = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i
  %.not35.i.i.i = icmp eq i32 %77, %63
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %86, %73
  %.not2737.i.i.i = icmp eq i32 %77, 0
  br i1 %.not2737.i.i.i, label %.loopexit72, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %86
  %.036.i.i.i = phi ptr [ %87, %86 ], [ %79, %73 ]
  %80 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !51
  %magicptr30.i.i.i = ptrtoint ptr %80 to i64
  switch i64 %magicptr30.i.i.i, label %81 [
    i64 0, label %.loopexit72
    i64 1, label %86
  ]

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = icmp eq i32 %83, %76
  %85 = icmp eq ptr %80, %74
  %or.cond.i.i.i = and i1 %85, %84
  br i1 %or.cond.i.i.i, label %.critedge18.i, label %86

86:                                               ; preds = %81, %.lr.ph.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %87, %67
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %94
  %.138.i.i.i = phi ptr [ %95, %94 ], [ %65, %.preheader.i.i.i ]
  %88 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !51
  %magicptr32.i.i.i = ptrtoint ptr %88 to i64
  switch i64 %magicptr32.i.i.i, label %89 [
    i64 0, label %.loopexit72
    i64 1, label %94
  ]

89:                                               ; preds = %.lr.ph39.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = icmp eq i32 %91, %76
  %93 = icmp eq ptr %88, %74
  %or.cond31.i.i.i = and i1 %93, %92
  br i1 %or.cond31.i.i.i, label %.critedge18.i, label %94

94:                                               ; preds = %89, %.lr.ph39.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %95, %79
  br i1 %.not27.i.i.i, label %.loopexit72, label %.lr.ph39.i.i.i, !llvm.loop !54

.critedge18.i:                                    ; preds = %81, %89, %68
  %96 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 8
  %.not.not.i = icmp eq ptr %96, %62
  br i1 %.not.not.i, label %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit, label %68

.loopexit72:                                      ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %94
  %97 = load ptr, ptr %2, align 8, !tbaa !35
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %.loopexit72
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %109, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

105:                                              ; preds = %.loopexit72
  %106 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %105
  store i32 2, ptr %106, align 4, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %2, align 8, !tbaa !35
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split

109:                                              ; preds = %99
  %110 = mul i32 %101, 3
  %111 = add i32 %110, 1
  %112 = lshr i32 %111, 1
  %113 = shl i32 %112, 3
  %114 = add i32 %113, 8
  %.not.i32 = icmp ugt i32 %112, %101
  br i1 %.not.i32, label %115, label %118

115:                                              ; preds = %109
  %116 = shl i32 %101, 3
  %117 = add i32 %116, 8
  %.not27.i35 = icmp ugt i32 %114, %117
  br i1 %.not27.i35, label %143, label %118

118:                                              ; preds = %115, %109
  %119 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %120 unwind label %141

120:                                              ; preds = %118
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %122, ptr %121, align 8, !tbaa !149
  %123 = load ptr, ptr %7, align 8, !tbaa !151
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !154
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %120
  store ptr %123, ptr %121, align 8, !tbaa !151
  %131 = load i64, ptr %124, align 8, !tbaa !155
  store i64 %131, ptr %122, align 8, !tbaa !155
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %126
  %132 = phi i64 [ %128, %126 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %132, ptr %134, align 8, !tbaa !154
  store ptr %124, ptr %7, align 8, !tbaa !151
  store i64 0, ptr %133, align 8, !tbaa !154
  store i8 0, ptr %124, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %147 unwind label %135

135:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %7, align 8, !tbaa !151
  %138 = icmp eq ptr %137, %124
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %135
  %139 = load i64, ptr %124, align 8, !tbaa !155
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

141:                                              ; preds = %118
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %119) #22
  br label %.body

143:                                              ; preds = %115
  %144 = zext i32 %114 to i64
  %145 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %102, i64 noundef %144)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %2, align 8, !tbaa !35
  store i32 %112, ptr %145, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split

147:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %202, %172, %.noexc43, %._crit_edge.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %291, %253, %143, %105, %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit, %.lr.ph
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit: ; preds = %.critedge18.i, %.noexc, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i
  %148 = load ptr, ptr %29, align 8, !tbaa !46
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %49)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !47
  %157 = zext i32 %156 to i64
  %.idx.i.i = shl nuw nsw i64 %157, 3
  %158 = getelementptr i8, ptr %154, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %160, %.lr.ph.i.i.i.i, %.noexc23
  %.sroa.0.1.i.i = phi ptr [ %154, %.noexc23 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %158, %160 ]
  %162 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %154, i64 %157
  %.not11.i = icmp eq ptr %.sroa.0.1.i.i, %162
  br i1 %.not11.i, label %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.08.012.i = phi ptr [ %.sroa.08.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %163 = load ptr, ptr %.sroa.08.012.i, align 8, !tbaa !148
  %164 = load i32, ptr %32, align 4, !tbaa !156
  %165 = load i32, ptr %33, align 8, !tbaa !157
  %166 = add i32 %165, %164
  %167 = shl i32 %166, 2
  %168 = load i32, ptr %31, align 8, !tbaa !47
  %169 = mul i32 %168, 3
  %170 = icmp ugt i32 %167, %169
  br i1 %170, label %172, label %.lr.ph.i20._crit_edge

.lr.ph.i20._crit_edge:                            ; preds = %.lr.ph.i20
  %.pre = load ptr, ptr %30, align 8, !tbaa !50
  %.pre108 = add i32 %168, -1
  %.pre109 = zext i32 %168 to i64
  %171 = add i32 %165, -1
  br label %203

172:                                              ; preds = %.lr.ph.i20
  %173 = shl i32 %168, 1
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %175)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %172
  %.not6.i.i.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc63
  tail call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 %175, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc63
  %177 = load ptr, ptr %30, align 8, !tbaa !50
  %178 = load i32, ptr %31, align 8, !tbaa !47
  %179 = add i32 %173, -1
  %180 = zext i32 %178 to i64
  %.idx.i.i60 = shl nuw nsw i64 %180, 3
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i.i60
  %182 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %176, i64 %174
  %.not38.i.i = icmp eq i32 %178, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc65
  %.02839.i.i = phi ptr [ %199, %.noexc65 ], [ %177, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %183 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i = icmp ult ptr %183, inttoptr (i64 2 to ptr)
  %184 = ptrtoint ptr %183 to i64
  br i1 %switch.i.i, label %.noexc65, label %185

185:                                              ; preds = %.lr.ph41.i.i
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = and i32 %187, %179
  %189 = zext i32 %188 to i64
  %.idx43.i.i = shl nuw nsw i64 %189, 3
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %188, %173
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %193, %185
  %.not3035.i.i = icmp eq i32 %188, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %185, %193
  %.034.i.i = phi ptr [ %194, %193 ], [ %190, %185 ]
  %191 = load ptr, ptr %.034.i.i, align 8, !tbaa !51
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.noexc65.sink.split, label %193

193:                                              ; preds = %.lr.ph.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %194, %182
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !158

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %197
  %.136.i.i = phi ptr [ %198, %197 ], [ %176, %.preheader.i.i ]
  %195 = load ptr, ptr %.136.i.i, align 8, !tbaa !51
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.noexc65.sink.split, label %197

197:                                              ; preds = %.lr.ph37.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %198, %190
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !159

._crit_edge.i.i:                                  ; preds = %197, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc65 unwind label %.loopexit

.noexc65.sink.split:                              ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  store i64 %184, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !148
  br label %.noexc65

.noexc65:                                         ; preds = %.noexc65.sink.split, %.noexc64, %.lr.ph41.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i61 = icmp eq ptr %199, %181
  br i1 %.not.i.i61, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc65
  %.pre.i62 = load ptr, ptr %30, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %200 = phi ptr [ %.pre.i62, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %177, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.noexc42, label %202

202:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %200)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %202
  store ptr %176, ptr %30, align 8, !tbaa !50
  store i32 %173, ptr %31, align 8, !tbaa !47
  store i32 0, ptr %33, align 8, !tbaa !157
  br label %203

203:                                              ; preds = %.lr.ph.i20._crit_edge, %.noexc42
  %.pre-phi110 = phi i64 [ %.pre109, %.lr.ph.i20._crit_edge ], [ %174, %.noexc42 ]
  %.pre-phi = phi i32 [ %.pre108, %.lr.ph.i20._crit_edge ], [ %179, %.noexc42 ]
  %204 = phi i32 [ %171, %.lr.ph.i20._crit_edge ], [ -1, %.noexc42 ]
  %205 = phi ptr [ %.pre, %.lr.ph.i20._crit_edge ], [ %176, %.noexc42 ]
  %206 = phi i32 [ %168, %.lr.ph.i20._crit_edge ], [ %173, %.noexc42 ]
  %207 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = and i32 %.pre-phi, %208
  %210 = zext i32 %209 to i64
  %.idx.i = shl nuw nsw i64 %210, 3
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i
  %212 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %205, i64 %.pre-phi110
  %.not63.i = icmp eq i32 %209, %206
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i38

.preheader.i:                                     ; preds = %225, %203
  %.044.lcssa.i = phi ptr [ null, %203 ], [ %.1.i, %225 ]
  %.not4766.i = icmp eq i32 %209, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i38:                                       ; preds = %203, %225
  %.04465.i = phi ptr [ %.1.i, %225 ], [ null, %203 ]
  %.04564.i = phi ptr [ %226, %225 ], [ %211, %203 ]
  %213 = load ptr, ptr %.04564.i, align 8, !tbaa !51
  %magicptr52.i = ptrtoint ptr %213 to i64
  switch i64 %magicptr52.i, label %214 [
    i64 0, label %220
    i64 1, label %225
  ]

214:                                              ; preds = %.lr.ph.i38
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = icmp eq i32 %216, %208
  %218 = icmp eq ptr %213, %163
  %or.cond.i = and i1 %218, %217
  br i1 %or.cond.i, label %219, label %225

219:                                              ; preds = %214
  store ptr %163, ptr %.04564.i, align 8, !tbaa !51
  br label %.noexc24

220:                                              ; preds = %.lr.ph.i38
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %222, label %221

221:                                              ; preds = %220
  store i32 %204, ptr %33, align 8, !tbaa !157
  br label %222

222:                                              ; preds = %221, %220
  %.043.i = phi ptr [ %.04465.i, %221 ], [ %.04564.i, %220 ]
  store ptr %163, ptr %.043.i, align 8, !tbaa !51
  %223 = load i32, ptr %32, align 4, !tbaa !156
  %224 = add i32 %223, 1
  store i32 %224, ptr %32, align 4, !tbaa !156
  br label %.noexc24

225:                                              ; preds = %214, %.lr.ph.i38
  %.1.i = phi ptr [ %.04465.i, %214 ], [ %.04564.i, %.lr.ph.i38 ]
  %226 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i39 = icmp eq ptr %226, %212
  br i1 %.not.i39, label %.preheader.i, label %.lr.ph.i38, !llvm.loop !161

.lr.ph69.i:                                       ; preds = %.preheader.i, %239
  %.268.i = phi ptr [ %.3.i, %239 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %240, %239 ], [ %205, %.preheader.i ]
  %227 = load ptr, ptr %.14667.i, align 8, !tbaa !51
  %magicptr54.i = ptrtoint ptr %227 to i64
  switch i64 %magicptr54.i, label %228 [
    i64 0, label %234
    i64 1, label %239
  ]

228:                                              ; preds = %.lr.ph69.i
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !11
  %231 = icmp eq i32 %230, %208
  %232 = icmp eq ptr %227, %163
  %or.cond53.i = and i1 %232, %231
  br i1 %or.cond53.i, label %233, label %239

233:                                              ; preds = %228
  store ptr %163, ptr %.14667.i, align 8, !tbaa !51
  br label %.noexc24

234:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %236, label %235

235:                                              ; preds = %234
  store i32 %204, ptr %33, align 8, !tbaa !157
  br label %236

236:                                              ; preds = %235, %234
  %.0.i40 = phi ptr [ %.268.i, %235 ], [ %.14667.i, %234 ]
  store ptr %163, ptr %.0.i40, align 8, !tbaa !51
  %237 = load i32, ptr %32, align 4, !tbaa !156
  %238 = add i32 %237, 1
  store i32 %238, ptr %32, align 4, !tbaa !156
  br label %.noexc24

239:                                              ; preds = %228, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %228 ], [ %.14667.i, %.lr.ph69.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %240, %211
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %239, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %236, %233, %222, %219, %.noexc43
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 8
  %.not1.i.i.i = icmp eq ptr %241, %158
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %.noexc24, %243
  %.sroa.08.1.i = phi ptr [ %244, %243 ], [ %241, %.noexc24 ]
  %242 = load ptr, ptr %.sroa.08.1.i, align 8, !tbaa !51
  %switch.i.i.i = icmp ult ptr %242, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %243, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

243:                                              ; preds = %.lr.ph.i.i.i21
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.08.1.i, i64 8
  %.not.i.i.i22 = icmp eq ptr %244, %158
  br i1 %.not.i.i.i22, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i21, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %243, %.lr.ph.i.i.i21, %.noexc24
  %.sroa.08.2.i = phi ptr [ %241, %.noexc24 ], [ %244, %243 ], [ %.sroa.08.1.i, %.lr.ph.i.i.i21 ]
  %.not.i = icmp eq ptr %.sroa.08.2.i, %162
  br i1 %.not.i, label %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit, label %.lr.ph.i20

_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %245 = load ptr, ptr %3, align 8, !tbaa !35
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit
  %248 = getelementptr inbounds i8, ptr %245, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = getelementptr inbounds i8, ptr %245, i64 -8
  %251 = load i32, ptr %250, align 4, !tbaa !39
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %257, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

253:                                              ; preds = %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit
  %254 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %253
  store i32 2, ptr %254, align 4, !tbaa !39
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 0, ptr %255, align 4, !tbaa !39
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %256, ptr %3, align 8, !tbaa !35
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split

257:                                              ; preds = %247
  %258 = mul i32 %249, 3
  %259 = add i32 %258, 1
  %260 = lshr i32 %259, 1
  %261 = shl i32 %260, 3
  %262 = add i32 %261, 8
  %.not.i45 = icmp ugt i32 %260, %249
  br i1 %.not.i45, label %263, label %266

263:                                              ; preds = %257
  %264 = shl i32 %249, 3
  %265 = add i32 %264, 8
  %.not27.i54 = icmp ugt i32 %262, %265
  br i1 %.not27.i54, label %291, label %266

266:                                              ; preds = %263, %257
  %267 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %268 unwind label %289

268:                                              ; preds = %266
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %267, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr %270, ptr %269, align 8, !tbaa !149
  %271 = load ptr, ptr %5, align 8, !tbaa !151
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !154
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  %278 = add nuw nsw i64 %276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(1) %272, i64 %278, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %268
  store ptr %271, ptr %269, align 8, !tbaa !151
  %279 = load i64, ptr %272, align 8, !tbaa !155
  store i64 %279, ptr %270, align 8, !tbaa !155
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i49 = load i64, ptr %.phi.trans.insert.i48, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %274
  %280 = phi i64 [ %276, %274 ], [ %.pre.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 %280, ptr %282, align 8, !tbaa !154
  store ptr %272, ptr %5, align 8, !tbaa !151
  store i64 0, ptr %281, align 8, !tbaa !154
  store i8 0, ptr %272, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %295 unwind label %283

283:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %5, align 8, !tbaa !151
  %286 = icmp eq ptr %285, %272
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51: ; preds = %283
  %287 = load i64, ptr %272, align 8, !tbaa !155
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

289:                                              ; preds = %266
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %267) #22
  br label %.body

291:                                              ; preds = %263
  %292 = zext i32 %262 to i64
  %293 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %250, i64 noundef %292)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %294, ptr %3, align 8, !tbaa !35
  store i32 %260, ptr %293, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split

295:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  unreachable

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split: ; preds = %.noexc55, %.noexc58, %.noexc36, %.noexc37
  %.pre.i25.sink = phi ptr [ %146, %.noexc37 ], [ %108, %.noexc36 ], [ %294, %.noexc58 ], [ %256, %.noexc55 ]
  %.phi.trans.insert.i26 = getelementptr inbounds i8, ptr %.pre.i25.sink, i64 -4
  %.pre2.i27 = load i32, ptr %.phi.trans.insert.i26, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split, %247, %99
  %.sink188 = phi ptr [ %97, %99 ], [ %245, %247 ], [ %.pre.i25.sink, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink = phi i32 [ %101, %99 ], [ %249, %247 ], [ %.pre2.i27, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split ]
  %296 = getelementptr inbounds i8, ptr %.sink188, i64 -4
  %297 = zext i32 %.sink to i64
  %298 = getelementptr inbounds nuw ptr, ptr %.sink188, i64 %297
  store ptr %49, ptr %298, align 8, !tbaa !44
  %299 = add i32 %.sink, 1
  store i32 %299, ptr %296, align 4, !tbaa !39
  %300 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %.not = icmp eq ptr %300, %40
  br i1 %.not, label %._crit_edge.thread159, label %.lr.ph

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52, %289, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn = phi { ptr, i32 } [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %142, %141 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52 ], [ %290, %289 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

301:                                              ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit18
  br i1 %35, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %303)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  tail call void @__clang_call_terminate(ptr %306) #23
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %301, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

307:                                              ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit18
  store ptr %43, ptr %9, align 8, !tbaa !42
  store ptr %34, ptr %2, align 8, !tbaa !42
  br i1 %35, label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge, label %308

_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge: ; preds = %307, %308
  br label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit, !llvm.loop !163

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %309, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver11mk_q_f_defsERK10ptr_vectorI10quantifierE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge216, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not213 = icmp eq i32 %8, 0
  br i1 %.not213, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %24

._crit_edge216:                                   ; preds = %._crit_edge212, %2, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void

24:                                               ; preds = %.lr.ph215, %._crit_edge212
  %.0214 = phi ptr [ %5, %.lr.ph215 ], [ %331, %._crit_edge212 ]
  %25 = load ptr, ptr %.0214, align 8, !tbaa !44
  %26 = load ptr, ptr %12, align 8, !tbaa !46
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %25)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr i8, ptr %32, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %34, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %38
  %.sroa.0.0.i = phi ptr [ %39, %38 ], [ %32, %24 ]
  %37 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !51
  %switch.i.i.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %38, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %38, %24
  %.sroa.0.1.i = phi ptr [ %32, %24 ], [ %36, %38 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %32, i64 %35
  %.not166207 = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not166207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %50

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge212, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %._crit_edge
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not28209 = icmp eq i32 %46, 0
  br i1 %.not28209, label %._crit_edge212, label %.lr.ph211

50:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0152.0208 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0152.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %51 = load ptr, ptr %.sroa.0152.0208, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = load i32, ptr %14, align 8, !tbaa !47
  %55 = add i32 %54, -1
  %56 = and i32 %55, %53
  %57 = load ptr, ptr %13, align 8, !tbaa !50
  %58 = zext i32 %56 to i64
  %.idx.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %57, i64 %60
  %.not35.i.i = icmp eq i32 %56, %54
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %68, %50
  %.not2737.i.i = icmp eq i32 %56, 0
  br i1 %.not2737.i.i, label %.loopexit171, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %50, %68
  %.036.i.i = phi ptr [ %69, %68 ], [ %59, %50 ]
  %62 = load ptr, ptr %.036.i.i, align 8, !tbaa !51
  %magicptr30.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr30.i.i, label %63 [
    i64 0, label %.loopexit171
    i64 1, label %68
  ]

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp eq i32 %65, %53
  %67 = icmp eq ptr %62, %51
  %or.cond.i.i = and i1 %67, %66
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %68

68:                                               ; preds = %63, %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %69, %61
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %76
  %.138.i.i = phi ptr [ %77, %76 ], [ %57, %.preheader.i.i ]
  %70 = load ptr, ptr %.138.i.i, align 8, !tbaa !51
  %magicptr32.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr32.i.i, label %71 [
    i64 0, label %.loopexit171
    i64 1, label %76
  ]

71:                                               ; preds = %.lr.ph39.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = icmp eq i32 %73, %53
  %75 = icmp eq ptr %70, %51
  %or.cond31.i.i = and i1 %75, %74
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %76

76:                                               ; preds = %71, %.lr.ph39.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %77, %59
  br i1 %.not27.i.i, label %.loopexit171, label %.lr.ph39.i.i, !llvm.loop !54

.loopexit171:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %76, %.preheader.i.i
  %78 = load i32, ptr %16, align 8, !tbaa !73
  %79 = add i32 %78, -1
  %80 = and i32 %79, %53
  %81 = load ptr, ptr %15, align 8, !tbaa !76
  %82 = zext i32 %80 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %82, 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %81, i64 %84
  %.not35.i.i.i.i = icmp eq i32 %80, %78
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %92, %.loopexit171
  %.not2737.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit171, %92
  %.036.i.i.i.i = phi ptr [ %93, %92 ], [ %83, %.loopexit171 ]
  %86 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !77
  %magicptr30.i.i.i.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr30.i.i.i.i, label %87 [
    i64 0, label %.loopexit.i
    i64 1, label %92
  ]

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = icmp eq i32 %89, %53
  %91 = icmp eq ptr %86, %51
  %or.cond.i.i.i.i = and i1 %91, %90
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i, label %92

92:                                               ; preds = %87, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %93, %85
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %100
  %.138.i.i.i.i = phi ptr [ %101, %100 ], [ %81, %.preheader.i.i.i.i ]
  %94 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !77
  %magicptr32.i.i.i.i = ptrtoint ptr %94 to i64
  switch i64 %magicptr32.i.i.i.i, label %95 [
    i64 0, label %.loopexit.i
    i64 1, label %100
  ]

95:                                               ; preds = %.lr.ph39.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = icmp eq i32 %97, %53
  %99 = icmp eq ptr %94, %51
  %or.cond31.i.i.i.i = and i1 %99, %98
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i, label %100

100:                                              ; preds = %95, %.lr.ph39.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %101, %83
  br i1 %.not27.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !82

_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i: ; preds = %87, %95
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %95 ], [ %.036.i.i.i.i, %87 ]
  %102 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !83
  br label %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i, %100, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i
  %104 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %105 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, i8 0, i64 64, i1 false), !tbaa !84
  store ptr %105, ptr %104, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 8, ptr %106, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %107, align 4, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %108, align 8, !tbaa !91
  %109 = load i32, ptr %17, align 4, !tbaa !137
  %110 = load i32, ptr %18, align 8, !tbaa !139
  %111 = add i32 %110, %109
  %112 = shl i32 %111, 2
  %113 = load i32, ptr %16, align 8, !tbaa !73
  %114 = mul i32 %113, 3
  %115 = icmp ugt i32 %112, %114
  br i1 %115, label %117, label %.loopexit.i._crit_edge

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !76
  %.pre262 = add i32 %113, -1
  %.pre264 = zext i32 %113 to i64
  %116 = add i32 %110, -1
  br label %150

117:                                              ; preds = %.loopexit.i
  %118 = shl i32 %113, 1
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 4
  %121 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %120)
  %.not6.i.i.i.i.i.i129 = icmp eq i32 %118, 0
  br i1 %.not6.i.i.i.i.i.i129, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i130

.lr.ph.preheader.i.i.i.i.i.i130:                  ; preds = %117
  tail call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %120, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i130, %117
  %122 = load ptr, ptr %15, align 8, !tbaa !76
  %123 = load i32, ptr %16, align 8, !tbaa !73
  %124 = add i32 %118, -1
  %125 = zext i32 %123 to i64
  %.idx.i.i131 = shl nuw nsw i64 %125, 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i.i131
  %127 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %121, i64 %119
  %.not38.i.i132 = icmp eq i32 %123, 0
  br i1 %.not38.i.i132, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i, label %.lr.ph41.i.i133

.lr.ph41.i.i133:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i, %145
  %.02839.i.i134 = phi ptr [ %146, %145 ], [ %122, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i ]
  %128 = load ptr, ptr %.02839.i.i134, align 8, !tbaa !77
  %switch.i.i135 = icmp ult ptr %128, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i135, label %145, label %129

129:                                              ; preds = %.lr.ph41.i.i133
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = and i32 %131, %124
  %133 = zext i32 %132 to i64
  %.idx43.i.i136 = shl nuw nsw i64 %133, 4
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx43.i.i136
  %.not2933.i.i137 = icmp eq i32 %132, %118
  br i1 %.not2933.i.i137, label %.preheader.i.i141, label %.lr.ph.i.i138

.preheader.i.i141:                                ; preds = %138, %129
  %.not3035.i.i142 = icmp eq i32 %132, 0
  br i1 %.not3035.i.i142, label %._crit_edge.i.i146, label %.lr.ph37.i.i143

.lr.ph.i.i138:                                    ; preds = %129, %138
  %.034.i.i139 = phi ptr [ %139, %138 ], [ %134, %129 ]
  %135 = load ptr, ptr %.034.i.i139, align 8, !tbaa !77
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %.lr.ph.i.i138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i139, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i134, i64 16, i1 false), !tbaa.struct !164
  br label %145

138:                                              ; preds = %.lr.ph.i.i138
  %139 = getelementptr inbounds nuw i8, ptr %.034.i.i139, i64 16
  %.not29.i.i140 = icmp eq ptr %139, %127
  br i1 %.not29.i.i140, label %.preheader.i.i141, label %.lr.ph.i.i138, !llvm.loop !165

.lr.ph37.i.i143:                                  ; preds = %.preheader.i.i141, %143
  %.136.i.i144 = phi ptr [ %144, %143 ], [ %121, %.preheader.i.i141 ]
  %140 = load ptr, ptr %.136.i.i144, align 8, !tbaa !77
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %.lr.ph37.i.i143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i144, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i134, i64 16, i1 false), !tbaa.struct !164
  br label %145

143:                                              ; preds = %.lr.ph37.i.i143
  %144 = getelementptr inbounds nuw i8, ptr %.136.i.i144, i64 16
  %.not30.i.i145 = icmp eq ptr %144, %134
  br i1 %.not30.i.i145, label %._crit_edge.i.i146, label %.lr.ph37.i.i143, !llvm.loop !166

._crit_edge.i.i146:                               ; preds = %143, %.preheader.i.i141
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %145

145:                                              ; preds = %._crit_edge.i.i146, %142, %137, %.lr.ph41.i.i133
  %146 = getelementptr inbounds nuw i8, ptr %.02839.i.i134, i64 16
  %.not.i.i147 = icmp eq ptr %146, %126
  br i1 %.not.i.i147, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i, label %.lr.ph41.i.i133, !llvm.loop !167

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i: ; preds = %145
  %.pre.i148 = load ptr, ptr %15, align 8, !tbaa !76
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i
  %147 = phi ptr [ %.pre.i148, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i ], [ %122, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit, label %149

149:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i, %149
  store ptr %121, ptr %15, align 8, !tbaa !76
  store i32 %118, ptr %16, align 8, !tbaa !73
  store i32 0, ptr %18, align 8, !tbaa !139
  br label %150

150:                                              ; preds = %.loopexit.i._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit
  %.pre-phi265 = phi i64 [ %.pre264, %.loopexit.i._crit_edge ], [ %119, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %.pre-phi263 = phi i32 [ %.pre262, %.loopexit.i._crit_edge ], [ %124, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %151 = phi i32 [ %116, %.loopexit.i._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %152 = phi ptr [ %.pre, %.loopexit.i._crit_edge ], [ %121, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %153 = phi i32 [ %113, %.loopexit.i._crit_edge ], [ %118, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %154 = load i32, ptr %52, align 4, !tbaa !11
  %155 = and i32 %.pre-phi263, %154
  %156 = zext i32 %155 to i64
  %.idx.i78 = shl nuw nsw i64 %156, 4
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i78
  %158 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %152, i64 %.pre-phi265
  %.not63.i79 = icmp eq i32 %155, %153
  br i1 %.not63.i79, label %.preheader.i86, label %.lr.ph.i80

.preheader.i86:                                   ; preds = %171, %150
  %.044.lcssa.i87 = phi ptr [ null, %150 ], [ %.1.i84, %171 ]
  %.not4766.i88 = icmp eq i32 %155, 0
  br i1 %.not4766.i88, label %._crit_edge.i95, label %.lr.ph69.i89

.lr.ph.i80:                                       ; preds = %150, %171
  %.04465.i81 = phi ptr [ %.1.i84, %171 ], [ null, %150 ]
  %.04564.i82 = phi ptr [ %172, %171 ], [ %157, %150 ]
  %159 = load ptr, ptr %.04564.i82, align 8, !tbaa !77
  %magicptr52.i83 = ptrtoint ptr %159 to i64
  switch i64 %magicptr52.i83, label %160 [
    i64 0, label %166
    i64 1, label %171
  ]

160:                                              ; preds = %.lr.ph.i80
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = icmp eq i32 %162, %154
  %164 = icmp eq ptr %159, %51
  %or.cond.i101 = and i1 %164, %163
  br i1 %or.cond.i101, label %165, label %171

165:                                              ; preds = %160
  store ptr %51, ptr %.04564.i82, align 8, !tbaa !148
  %.sroa.8159.0..04564.i82.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i82, i64 8
  store ptr %104, ptr %.sroa.8159.0..04564.i82.sroa_idx, align 8, !tbaa !96
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

166:                                              ; preds = %.lr.ph.i80
  %.not49.i99 = icmp eq ptr %.04465.i81, null
  br i1 %.not49.i99, label %168, label %167

167:                                              ; preds = %166
  store i32 %151, ptr %18, align 8, !tbaa !139
  br label %168

168:                                              ; preds = %167, %166
  %.043.i100 = phi ptr [ %.04465.i81, %167 ], [ %.04564.i82, %166 ]
  store ptr %51, ptr %.043.i100, align 8, !tbaa !148
  %.sroa.8159.0..043.i100.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i100, i64 8
  store ptr %104, ptr %.sroa.8159.0..043.i100.sroa_idx, align 8, !tbaa !96
  %169 = load i32, ptr %17, align 4, !tbaa !137
  %170 = add i32 %169, 1
  store i32 %170, ptr %17, align 4, !tbaa !137
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

171:                                              ; preds = %160, %.lr.ph.i80
  %.1.i84 = phi ptr [ %.04465.i81, %160 ], [ %.04564.i82, %.lr.ph.i80 ]
  %172 = getelementptr inbounds nuw i8, ptr %.04564.i82, i64 16
  %.not.i85 = icmp eq ptr %172, %158
  br i1 %.not.i85, label %.preheader.i86, label %.lr.ph.i80, !llvm.loop !168

.lr.ph69.i89:                                     ; preds = %.preheader.i86, %185
  %.268.i90 = phi ptr [ %.3.i93, %185 ], [ %.044.lcssa.i87, %.preheader.i86 ]
  %.14667.i91 = phi ptr [ %186, %185 ], [ %152, %.preheader.i86 ]
  %173 = load ptr, ptr %.14667.i91, align 8, !tbaa !77
  %magicptr54.i92 = ptrtoint ptr %173 to i64
  switch i64 %magicptr54.i92, label %174 [
    i64 0, label %180
    i64 1, label %185
  ]

174:                                              ; preds = %.lr.ph69.i89
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = icmp eq i32 %176, %154
  %178 = icmp eq ptr %173, %51
  %or.cond53.i98 = and i1 %178, %177
  br i1 %or.cond53.i98, label %179, label %185

179:                                              ; preds = %174
  store ptr %51, ptr %.14667.i91, align 8, !tbaa !148
  %.sroa.8159.0..14667.i91.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i91, i64 8
  store ptr %104, ptr %.sroa.8159.0..14667.i91.sroa_idx, align 8, !tbaa !96
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

180:                                              ; preds = %.lr.ph69.i89
  %.not48.i96 = icmp eq ptr %.268.i90, null
  br i1 %.not48.i96, label %182, label %181

181:                                              ; preds = %180
  store i32 %151, ptr %18, align 8, !tbaa !139
  br label %182

182:                                              ; preds = %181, %180
  %.0.i97 = phi ptr [ %.268.i90, %181 ], [ %.14667.i91, %180 ]
  store ptr %51, ptr %.0.i97, align 8, !tbaa !148
  %.sroa.8159.0..0.i97.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i97, i64 8
  store ptr %104, ptr %.sroa.8159.0..0.i97.sroa_idx, align 8, !tbaa !96
  %183 = load i32, ptr %17, align 4, !tbaa !137
  %184 = add i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !137
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

185:                                              ; preds = %174, %.lr.ph69.i89
  %.3.i93 = phi ptr [ %.268.i90, %174 ], [ %.14667.i91, %.lr.ph69.i89 ]
  %186 = getelementptr inbounds nuw i8, ptr %.14667.i91, i64 16
  %.not47.i94 = icmp eq ptr %186, %157
  br i1 %.not47.i94, label %._crit_edge.i95, label %.lr.ph69.i89, !llvm.loop !169

._crit_edge.i95:                                  ; preds = %185, %.preheader.i86
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit: ; preds = %165, %168, %179, %182, %._crit_edge.i95
  %187 = load ptr, ptr %19, align 8, !tbaa !93
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = getelementptr inbounds i8, ptr %187, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %199, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i

195:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit
  %196 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %196, align 4, !tbaa !39
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %198, ptr %19, align 8, !tbaa !93
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit

199:                                              ; preds = %189
  %200 = mul i32 %191, 3
  %201 = add i32 %200, 1
  %202 = lshr i32 %201, 1
  %203 = shl i32 %202, 3
  %204 = add i32 %203, 8
  %.not.i76 = icmp ugt i32 %202, %191
  br i1 %.not.i76, label %205, label %208

205:                                              ; preds = %199
  %206 = shl i32 %191, 3
  %207 = add i32 %206, 8
  %.not27.i = icmp ugt i32 %204, %207
  br i1 %.not27.i, label %234, label %208

208:                                              ; preds = %205, %199
  %209 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %210 unwind label %231

210:                                              ; preds = %208
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %209, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %212, ptr %211, align 8, !tbaa !149
  %213 = load ptr, ptr %3, align 8, !tbaa !151
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !154
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %220, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %210
  store ptr %213, ptr %211, align 8, !tbaa !151
  %221 = load i64, ptr %214, align 8, !tbaa !155
  store i64 %221, ptr %212, align 8, !tbaa !155
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %216
  %222 = phi i64 [ %218, %216 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %222, ptr %224, align 8, !tbaa !154
  store ptr %214, ptr %3, align 8, !tbaa !151
  store i64 0, ptr %223, align 8, !tbaa !154
  store i8 0, ptr %214, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %238 unwind label %225

225:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %3, align 8, !tbaa !151
  %228 = icmp eq ptr %227, %214
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %225
  %229 = load i64, ptr %214, align 8, !tbaa !155
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %233

231:                                              ; preds = %208
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %209) #22
  br label %233

233:                                              ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %232, %231 ]
  resume { ptr, i32 } %.pn32.i

234:                                              ; preds = %205
  %235 = zext i32 %204 to i64
  %236 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %192, i64 noundef %235)
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %237, ptr %19, align 8, !tbaa !93
  store i32 %202, ptr %236, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit

238:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit: ; preds = %195, %234
  %.pre.i.i = phi ptr [ %198, %195 ], [ %237, %234 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i: ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit, %189
  %239 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit ], [ %191, %189 ]
  %240 = phi ptr [ %.pre.i.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit ], [ %187, %189 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %240, i64 %242
  store ptr %104, ptr %243, align 8, !tbaa !96
  %244 = add i32 %239, 1
  store i32 %244, ptr %241, align 4, !tbaa !39
  br label %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit

_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i
  %.0.i = phi ptr [ %103, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i ], [ %104, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !90
  %247 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !91
  %249 = add i32 %248, %246
  %250 = shl i32 %249, 2
  %251 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !89
  %253 = mul i32 %252, 3
  %254 = icmp ugt i32 %250, %253
  br i1 %254, label %256, label %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge

_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge: ; preds = %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit
  %.pre257 = load ptr, ptr %.0.i, align 8, !tbaa !86
  %.pre266 = add i32 %252, -1
  %.pre268 = zext i32 %252 to i64
  %255 = add i32 %248, -1
  br label %290

256:                                              ; preds = %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit
  %257 = shl i32 %252, 1
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 3
  %260 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %259)
  %.not6.i.i.i.i.i.i109 = icmp eq i32 %257, 0
  br i1 %.not6.i.i.i.i.i.i109, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i110

.lr.ph.preheader.i.i.i.i.i.i110:                  ; preds = %256
  tail call void @llvm.memset.p0.i64(ptr align 8 %260, i8 0, i64 %259, i1 false), !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i110, %256
  %261 = load ptr, ptr %.0.i, align 8, !tbaa !86
  %262 = load i32, ptr %251, align 8, !tbaa !89
  %263 = add i32 %257, -1
  %264 = zext i32 %262 to i64
  %.idx.i.i111 = shl nuw nsw i64 %264, 3
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i.i111
  %266 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %260, i64 %258
  %.not38.i.i112 = icmp eq i32 %262, 0
  br i1 %.not38.i.i112, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i113

.lr.ph41.i.i113:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %285
  %.02839.i.i114 = phi ptr [ %286, %285 ], [ %261, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %267 = load ptr, ptr %.02839.i.i114, align 8
  %switch.i.i115 = icmp ult ptr %267, inttoptr (i64 2 to ptr)
  %268 = ptrtoint ptr %267 to i64
  br i1 %switch.i.i115, label %285, label %269

269:                                              ; preds = %.lr.ph41.i.i113
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !11
  %272 = and i32 %271, %263
  %273 = zext i32 %272 to i64
  %.idx43.i.i116 = shl nuw nsw i64 %273, 3
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx43.i.i116
  %.not2933.i.i117 = icmp eq i32 %272, %257
  br i1 %.not2933.i.i117, label %.preheader.i.i121, label %.lr.ph.i.i118

.preheader.i.i121:                                ; preds = %278, %269
  %.not3035.i.i122 = icmp eq i32 %272, 0
  br i1 %.not3035.i.i122, label %._crit_edge.i.i126, label %.lr.ph37.i.i123

.lr.ph.i.i118:                                    ; preds = %269, %278
  %.034.i.i119 = phi ptr [ %279, %278 ], [ %274, %269 ]
  %275 = load ptr, ptr %.034.i.i119, align 8, !tbaa !84
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %.lr.ph.i.i118
  store i64 %268, ptr %.034.i.i119, align 8, !tbaa !44
  br label %285

278:                                              ; preds = %.lr.ph.i.i118
  %279 = getelementptr inbounds nuw i8, ptr %.034.i.i119, i64 8
  %.not29.i.i120 = icmp eq ptr %279, %266
  br i1 %.not29.i.i120, label %.preheader.i.i121, label %.lr.ph.i.i118, !llvm.loop !170

.lr.ph37.i.i123:                                  ; preds = %.preheader.i.i121, %283
  %.136.i.i124 = phi ptr [ %284, %283 ], [ %260, %.preheader.i.i121 ]
  %280 = load ptr, ptr %.136.i.i124, align 8, !tbaa !84
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %.lr.ph37.i.i123
  store i64 %268, ptr %.136.i.i124, align 8, !tbaa !44
  br label %285

283:                                              ; preds = %.lr.ph37.i.i123
  %284 = getelementptr inbounds nuw i8, ptr %.136.i.i124, i64 8
  %.not30.i.i125 = icmp eq ptr %284, %274
  br i1 %.not30.i.i125, label %._crit_edge.i.i126, label %.lr.ph37.i.i123, !llvm.loop !171

._crit_edge.i.i126:                               ; preds = %283, %.preheader.i.i121
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %285

285:                                              ; preds = %._crit_edge.i.i126, %282, %277, %.lr.ph41.i.i113
  %286 = getelementptr inbounds nuw i8, ptr %.02839.i.i114, i64 8
  %.not.i.i127 = icmp eq ptr %286, %265
  br i1 %.not.i.i127, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i113, !llvm.loop !172

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %285
  %.pre.i128 = load ptr, ptr %.0.i, align 8, !tbaa !86
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %287 = phi ptr [ %.pre.i128, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %261, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %289

289:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %287)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %289
  store ptr %260, ptr %.0.i, align 8, !tbaa !86
  store i32 %257, ptr %251, align 8, !tbaa !89
  store i32 0, ptr %247, align 8, !tbaa !91
  br label %290

290:                                              ; preds = %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi269 = phi i64 [ %.pre268, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ %258, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi267 = phi i32 [ %.pre266, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ %263, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %291 = phi i32 [ %255, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %292 = phi ptr [ %.pre257, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ %260, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %293 = phi i32 [ %252, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ %257, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %294 = load i32, ptr %41, align 4, !tbaa !11
  %295 = and i32 %.pre-phi267, %294
  %296 = zext i32 %295 to i64
  %.idx.i51 = shl nuw nsw i64 %296, 3
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx.i51
  %298 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %292, i64 %.pre-phi269
  %.not63.i52 = icmp eq i32 %295, %293
  br i1 %.not63.i52, label %.preheader.i59, label %.lr.ph.i53

.preheader.i59:                                   ; preds = %311, %290
  %.044.lcssa.i60 = phi ptr [ null, %290 ], [ %.1.i57, %311 ]
  %.not4766.i61 = icmp eq i32 %295, 0
  br i1 %.not4766.i61, label %._crit_edge.i68, label %.lr.ph69.i62

.lr.ph.i53:                                       ; preds = %290, %311
  %.04465.i54 = phi ptr [ %.1.i57, %311 ], [ null, %290 ]
  %.04564.i55 = phi ptr [ %312, %311 ], [ %297, %290 ]
  %299 = load ptr, ptr %.04564.i55, align 8, !tbaa !84
  %magicptr52.i56 = ptrtoint ptr %299 to i64
  switch i64 %magicptr52.i56, label %300 [
    i64 0, label %306
    i64 1, label %311
  ]

300:                                              ; preds = %.lr.ph.i53
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %302 = load i32, ptr %301, align 4, !tbaa !11
  %303 = icmp eq i32 %302, %294
  %304 = icmp eq ptr %299, %25
  %or.cond.i74 = and i1 %304, %303
  br i1 %or.cond.i74, label %305, label %311

305:                                              ; preds = %300
  store ptr %25, ptr %.04564.i55, align 8, !tbaa !84
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

306:                                              ; preds = %.lr.ph.i53
  %.not49.i72 = icmp eq ptr %.04465.i54, null
  br i1 %.not49.i72, label %308, label %307

307:                                              ; preds = %306
  store i32 %291, ptr %247, align 8, !tbaa !91
  br label %308

308:                                              ; preds = %307, %306
  %.043.i73 = phi ptr [ %.04465.i54, %307 ], [ %.04564.i55, %306 ]
  store ptr %25, ptr %.043.i73, align 8, !tbaa !84
  %309 = load i32, ptr %245, align 4, !tbaa !90
  %310 = add i32 %309, 1
  store i32 %310, ptr %245, align 4, !tbaa !90
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

311:                                              ; preds = %300, %.lr.ph.i53
  %.1.i57 = phi ptr [ %.04465.i54, %300 ], [ %.04564.i55, %.lr.ph.i53 ]
  %312 = getelementptr inbounds nuw i8, ptr %.04564.i55, i64 8
  %.not.i58 = icmp eq ptr %312, %298
  br i1 %.not.i58, label %.preheader.i59, label %.lr.ph.i53, !llvm.loop !173

.lr.ph69.i62:                                     ; preds = %.preheader.i59, %325
  %.268.i63 = phi ptr [ %.3.i66, %325 ], [ %.044.lcssa.i60, %.preheader.i59 ]
  %.14667.i64 = phi ptr [ %326, %325 ], [ %292, %.preheader.i59 ]
  %313 = load ptr, ptr %.14667.i64, align 8, !tbaa !84
  %magicptr54.i65 = ptrtoint ptr %313 to i64
  switch i64 %magicptr54.i65, label %314 [
    i64 0, label %320
    i64 1, label %325
  ]

314:                                              ; preds = %.lr.ph69.i62
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !11
  %317 = icmp eq i32 %316, %294
  %318 = icmp eq ptr %313, %25
  %or.cond53.i71 = and i1 %318, %317
  br i1 %or.cond53.i71, label %319, label %325

319:                                              ; preds = %314
  store ptr %25, ptr %.14667.i64, align 8, !tbaa !84
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

320:                                              ; preds = %.lr.ph69.i62
  %.not48.i69 = icmp eq ptr %.268.i63, null
  br i1 %.not48.i69, label %322, label %321

321:                                              ; preds = %320
  store i32 %291, ptr %247, align 8, !tbaa !91
  br label %322

322:                                              ; preds = %321, %320
  %.0.i70 = phi ptr [ %.268.i63, %321 ], [ %.14667.i64, %320 ]
  store ptr %25, ptr %.0.i70, align 8, !tbaa !84
  %323 = load i32, ptr %245, align 4, !tbaa !90
  %324 = add i32 %323, 1
  store i32 %324, ptr %245, align 4, !tbaa !90
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

325:                                              ; preds = %314, %.lr.ph69.i62
  %.3.i66 = phi ptr [ %.268.i63, %314 ], [ %.14667.i64, %.lr.ph69.i62 ]
  %326 = getelementptr inbounds nuw i8, ptr %.14667.i64, i64 8
  %.not47.i67 = icmp eq ptr %326, %297
  br i1 %.not47.i67, label %._crit_edge.i68, label %.lr.ph69.i62, !llvm.loop !174

._crit_edge.i68:                                  ; preds = %325, %.preheader.i59
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %63, %71, %._crit_edge.i68, %322, %319, %308, %305
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0208, i64 8
  %.not1.i.i = icmp eq ptr %327, %36
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %329
  %.sroa.0152.1 = phi ptr [ %330, %329 ], [ %327, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %328 = load ptr, ptr %.sroa.0152.1, align 8, !tbaa !51
  %switch.i.i = icmp ult ptr %328, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %329, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

329:                                              ; preds = %.lr.ph.i.i31
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0152.1, i64 8
  %.not.i.i32 = icmp eq ptr %330, %36
  br i1 %.not.i.i32, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i31, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i31, %329, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.0152.2 = phi ptr [ %327, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.0152.1, %.lr.ph.i.i31 ], [ %330, %329 ]
  %.not166 = icmp eq ptr %.sroa.0152.2, %40
  br i1 %.not166, label %._crit_edge, label %50

._crit_edge212:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit48, %._crit_edge, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %331 = getelementptr inbounds nuw i8, ptr %.0214, i64 8
  %.not = icmp eq ptr %331, %11
  br i1 %.not, label %._crit_edge216, label %24

.lr.ph211:                                        ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit48
  %.027210 = phi ptr [ %447, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit48 ], [ %43, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %332 = load ptr, ptr %.027210, align 8, !tbaa !58
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 41
  %334 = load i8, ptr %333, align 1, !tbaa !60, !range !65, !noundef !66
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit48

336:                                              ; preds = %.lr.ph211
  %337 = load ptr, ptr %332, align 8, !tbaa !67
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !11
  %340 = load i32, ptr %14, align 8, !tbaa !47
  %341 = add i32 %340, -1
  %342 = and i32 %341, %339
  %343 = load ptr, ptr %13, align 8, !tbaa !50
  %344 = zext i32 %342 to i64
  %.idx.i.i33 = shl nuw nsw i64 %344, 3
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx.i.i33
  %346 = zext i32 %340 to i64
  %347 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %343, i64 %346
  %.not35.i.i34 = icmp eq i32 %342, %340
  br i1 %.not35.i.i34, label %.preheader.i.i39, label %.lr.ph.i.i35

.preheader.i.i39:                                 ; preds = %354, %336
  %.not2737.i.i40 = icmp eq i32 %342, 0
  br i1 %.not2737.i.i40, label %.loopexit, label %.lr.ph39.i.i41

.lr.ph.i.i35:                                     ; preds = %336, %354
  %.036.i.i36 = phi ptr [ %355, %354 ], [ %345, %336 ]
  %348 = load ptr, ptr %.036.i.i36, align 8, !tbaa !51
  %magicptr30.i.i37 = ptrtoint ptr %348 to i64
  switch i64 %magicptr30.i.i37, label %349 [
    i64 0, label %.loopexit
    i64 1, label %354
  ]

349:                                              ; preds = %.lr.ph.i.i35
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !11
  %352 = icmp eq i32 %351, %339
  %353 = icmp eq ptr %348, %337
  %or.cond.i.i47 = and i1 %353, %352
  br i1 %or.cond.i.i47, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit48, label %354

354:                                              ; preds = %349, %.lr.ph.i.i35
  %355 = getelementptr inbounds nuw i8, ptr %.036.i.i36, i64 8
  %.not.i.i38 = icmp eq ptr %355, %347
  br i1 %.not.i.i38, label %.preheader.i.i39, label %.lr.ph.i.i35, !llvm.loop !53

.lr.ph39.i.i41:                                   ; preds = %.preheader.i.i39, %362
  %.138.i.i42 = phi ptr [ %363, %362 ], [ %343, %.preheader.i.i39 ]
  %356 = load ptr, ptr %.138.i.i42, align 8, !tbaa !51
  %magicptr32.i.i43 = ptrtoint ptr %356 to i64
  switch i64 %magicptr32.i.i43, label %357 [
    i64 0, label %.loopexit
    i64 1, label %362
  ]

357:                                              ; preds = %.lr.ph39.i.i41
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !11
  %360 = icmp eq i32 %359, %339
  %361 = icmp eq ptr %356, %337
  %or.cond31.i.i46 = and i1 %361, %360
  br i1 %or.cond31.i.i46, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit48, label %362

362:                                              ; preds = %357, %.lr.ph39.i.i41
  %363 = getelementptr inbounds nuw i8, ptr %.138.i.i42, i64 8
  %.not27.i.i44 = icmp eq ptr %363, %345
  br i1 %.not27.i.i44, label %.loopexit, label %.lr.ph39.i.i41, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i35, %.lr.ph39.i.i41, %362, %.preheader.i.i39
  %364 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !72
  tail call void @_ZN17hint_macro_solver14insert_q_f_defEP10quantifierP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %25, ptr noundef %337, ptr noundef %365)
  %366 = load ptr, ptr %332, align 8, !tbaa !67
  %367 = load i32, ptr %21, align 4, !tbaa !156
  %368 = load i32, ptr %22, align 8, !tbaa !157
  %369 = add i32 %368, %367
  %370 = shl i32 %369, 2
  %371 = load i32, ptr %23, align 8, !tbaa !47
  %372 = mul i32 %371, 3
  %373 = icmp ugt i32 %370, %372
  br i1 %373, label %375, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre258 = load ptr, ptr %20, align 8, !tbaa !50
  %.pre259 = add i32 %371, -1
  %.pre260 = zext i32 %371 to i64
  %374 = add i32 %368, -1
  br label %409

375:                                              ; preds = %.loopexit
  %376 = shl i32 %371, 1
  %377 = zext i32 %376 to i64
  %378 = shl nuw nsw i64 %377, 3
  %379 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %378)
  %.not6.i.i.i.i.i.i = icmp eq i32 %376, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %375
  tail call void @llvm.memset.p0.i64(ptr align 8 %379, i8 0, i64 %378, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %375
  %380 = load ptr, ptr %20, align 8, !tbaa !50
  %381 = load i32, ptr %23, align 8, !tbaa !47
  %382 = add i32 %376, -1
  %383 = zext i32 %381 to i64
  %.idx.i.i103 = shl nuw nsw i64 %383, 3
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx.i.i103
  %385 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %379, i64 %377
  %.not38.i.i = icmp eq i32 %381, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %404
  %.02839.i.i = phi ptr [ %405, %404 ], [ %380, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %386 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i104 = icmp ult ptr %386, inttoptr (i64 2 to ptr)
  %387 = ptrtoint ptr %386 to i64
  br i1 %switch.i.i104, label %404, label %388

388:                                              ; preds = %.lr.ph41.i.i
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !11
  %391 = and i32 %390, %382
  %392 = zext i32 %391 to i64
  %.idx43.i.i = shl nuw nsw i64 %392, 3
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %391, %376
  br i1 %.not2933.i.i, label %.preheader.i.i106, label %.lr.ph.i.i105

.preheader.i.i106:                                ; preds = %397, %388
  %.not3035.i.i = icmp eq i32 %391, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i105:                                    ; preds = %388, %397
  %.034.i.i = phi ptr [ %398, %397 ], [ %393, %388 ]
  %394 = load ptr, ptr %.034.i.i, align 8, !tbaa !51
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %.lr.ph.i.i105
  store i64 %387, ptr %.034.i.i, align 8, !tbaa !148
  br label %404

397:                                              ; preds = %.lr.ph.i.i105
  %398 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %398, %385
  br i1 %.not29.i.i, label %.preheader.i.i106, label %.lr.ph.i.i105, !llvm.loop !158

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i106, %402
  %.136.i.i = phi ptr [ %403, %402 ], [ %379, %.preheader.i.i106 ]
  %399 = load ptr, ptr %.136.i.i, align 8, !tbaa !51
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %.lr.ph37.i.i
  store i64 %387, ptr %.136.i.i, align 8, !tbaa !148
  br label %404

402:                                              ; preds = %.lr.ph37.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %403, %393
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !159

._crit_edge.i.i:                                  ; preds = %402, %.preheader.i.i106
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %404

404:                                              ; preds = %._crit_edge.i.i, %401, %396, %.lr.ph41.i.i
  %405 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i107 = icmp eq ptr %405, %384
  br i1 %.not.i.i107, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %404
  %.pre.i108 = load ptr, ptr %20, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %406 = phi ptr [ %.pre.i108, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %380, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %408

408:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %406)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %408
  store ptr %379, ptr %20, align 8, !tbaa !50
  store i32 %376, ptr %23, align 8, !tbaa !47
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %409

409:                                              ; preds = %.loopexit._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi261 = phi i64 [ %.pre260, %.loopexit._crit_edge ], [ %377, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre259, %.loopexit._crit_edge ], [ %382, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %410 = phi i32 [ %374, %.loopexit._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %411 = phi ptr [ %.pre258, %.loopexit._crit_edge ], [ %379, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %412 = phi i32 [ %371, %.loopexit._crit_edge ], [ %376, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %413 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !11
  %415 = and i32 %.pre-phi, %414
  %416 = zext i32 %415 to i64
  %.idx.i49 = shl nuw nsw i64 %416, 3
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx.i49
  %418 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %411, i64 %.pre-phi261
  %.not63.i = icmp eq i32 %415, %412
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %431, %409
  %.044.lcssa.i = phi ptr [ null, %409 ], [ %.1.i, %431 ]
  %.not4766.i = icmp eq i32 %415, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %409, %431
  %.04465.i = phi ptr [ %.1.i, %431 ], [ null, %409 ]
  %.04564.i = phi ptr [ %432, %431 ], [ %417, %409 ]
  %419 = load ptr, ptr %.04564.i, align 8, !tbaa !51
  %magicptr52.i = ptrtoint ptr %419 to i64
  switch i64 %magicptr52.i, label %420 [
    i64 0, label %426
    i64 1, label %431
  ]

420:                                              ; preds = %.lr.ph.i
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !11
  %423 = icmp eq i32 %422, %414
  %424 = icmp eq ptr %419, %366
  %or.cond.i = and i1 %424, %423
  br i1 %or.cond.i, label %425, label %431

425:                                              ; preds = %420
  store ptr %366, ptr %.04564.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit48

426:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %428, label %427

427:                                              ; preds = %426
  store i32 %410, ptr %22, align 8, !tbaa !157
  br label %428

428:                                              ; preds = %427, %426
  %.043.i = phi ptr [ %.04465.i, %427 ], [ %.04564.i, %426 ]
  store ptr %366, ptr %.043.i, align 8, !tbaa !51
  %429 = load i32, ptr %21, align 4, !tbaa !156
  %430 = add i32 %429, 1
  store i32 %430, ptr %21, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit48

431:                                              ; preds = %420, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %420 ], [ %.04564.i, %.lr.ph.i ]
  %432 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i = icmp eq ptr %432, %418
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !161

.lr.ph69.i:                                       ; preds = %.preheader.i, %445
  %.268.i = phi ptr [ %.3.i, %445 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %446, %445 ], [ %411, %.preheader.i ]
  %433 = load ptr, ptr %.14667.i, align 8, !tbaa !51
  %magicptr54.i = ptrtoint ptr %433 to i64
  switch i64 %magicptr54.i, label %434 [
    i64 0, label %440
    i64 1, label %445
  ]

434:                                              ; preds = %.lr.ph69.i
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !11
  %437 = icmp eq i32 %436, %414
  %438 = icmp eq ptr %433, %366
  %or.cond53.i = and i1 %438, %437
  br i1 %or.cond53.i, label %439, label %445

439:                                              ; preds = %434
  store ptr %366, ptr %.14667.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit48

440:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %442, label %441

441:                                              ; preds = %440
  store i32 %410, ptr %22, align 8, !tbaa !157
  br label %442

442:                                              ; preds = %441, %440
  %.0.i50 = phi ptr [ %.268.i, %441 ], [ %.14667.i, %440 ]
  store ptr %366, ptr %.0.i50, align 8, !tbaa !51
  %443 = load i32, ptr %21, align 4, !tbaa !156
  %444 = add i32 %443, 1
  store i32 %444, ptr %21, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit48

445:                                              ; preds = %434, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %434 ], [ %.14667.i, %.lr.ph69.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %446, %417
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %445, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit48

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit48: ; preds = %349, %357, %.lr.ph211, %._crit_edge.i, %442, %439, %428, %425
  %447 = getelementptr inbounds nuw i8, ptr %.027210, i64 8
  %.not28 = icmp eq ptr %447, %49
  br i1 %.not28, label %._crit_edge212, label %.lr.ph211
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
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr i8, ptr %3, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %9, %2
  %.sroa.0.1.i = phi ptr [ %3, %2 ], [ %7, %9 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %3, i64 %6
  %.not11 = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.08.012 = phi ptr [ %.sroa.08.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !176
  %15 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %21, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %18
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %19)
  br label %_ZlsRSo6symbol.exit

21:                                               ; preds = %18
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
  %25 = lshr i64 %15, 3
  %26 = trunc i64 %25 to i32
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %26)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %21, %23
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not1.i.i = icmp eq ptr %29, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsRSo6symbol.exit, %31
  %.sroa.08.1 = phi ptr [ %32, %31 ], [ %29, %_ZlsRSo6symbol.exit ]
  %30 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !84
  %switch.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %31, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 8
  %.not.i.i = icmp eq ptr %32, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %31, %_ZlsRSo6symbol.exit
  %.sroa.08.2 = phi ptr [ %29, %_ZlsRSo6symbol.exit ], [ %.sroa.08.1, %.lr.ph.i.i ], [ %32, %31 ]
  %.not = icmp eq ptr %.sroa.08.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not74 = icmp eq i32 %9, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = zext i32 %20 to i64
  %.idx.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr i8, ptr %18, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %24
  %.sroa.0.0.i.i = phi ptr [ %25, %24 ], [ %18, %._crit_edge ]
  %23 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !77
  %switch.i.i.i.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %24, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %24, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %18, %._crit_edge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %22, %24 ]
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %18, i64 %21
  %.not7276 = icmp eq ptr %.sroa.0.1.i.i, %26
  br i1 %.not7276, label %._crit_edge79, label %.lr.ph78

27:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.075 = phi ptr [ %6, %.lr.ph ], [ %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %28 = load ptr, ptr %.075, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %.sroa.017.0.copyload = load ptr, ptr %29, align 8, !tbaa !176
  %30 = ptrtoint ptr %.sroa.017.0.copyload to i64
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %.not.i = icmp eq ptr %.sroa.017.0.copyload, null
  br i1 %.not.i, label %36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %33
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.017.0.copyload) #22
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.017.0.copyload, i64 noundef %34)
  br label %_ZlsRSo6symbol.exit

36:                                               ; preds = %33
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

38:                                               ; preds = %27
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %40 = lshr i64 %30, 3
  %41 = trunc i64 %40 to i32
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %41)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %36, %38
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load ptr, ptr %13, align 8, !tbaa !27
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %46 unwind label %59

46:                                               ; preds = %_ZlsRSo6symbol.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %15, align 8, !tbaa !46
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %28)
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr %55(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 7)
  %58 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %.not = icmp eq ptr %58, %12
  br i1 %.not, label %._crit_edge, label %27

59:                                               ; preds = %46, %_ZlsRSo6symbol.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

._crit_edge79:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 17)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !122
  %66 = zext i32 %65 to i64
  %.idx.i.i43 = shl nuw nsw i64 %66, 5
  %67 = getelementptr i8, ptr %63, i64 %.idx.i.i43
  %.not1.i.i.i.i44 = icmp eq i32 %65, 0
  br i1 %.not1.i.i.i.i44, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %._crit_edge79, %69
  %.sroa.0.0.i.i46 = phi ptr [ %70, %69 ], [ %63, %._crit_edge79 ]
  %68 = load ptr, ptr %.sroa.0.0.i.i46, align 8, !tbaa !126
  %switch.i.i.i.i47 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i47, label %69, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit

69:                                               ; preds = %.lr.ph.i.i.i.i45
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i46, i64 32
  %.not.i.i.i.i51 = icmp eq ptr %70, %67
  br i1 %.not.i.i.i.i51, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i45, !llvm.loop !178

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i45, %69, %._crit_edge79
  %.sroa.0.1.i.i48 = phi ptr [ %63, %._crit_edge79 ], [ %.sroa.0.0.i.i46, %.lr.ph.i.i.i.i45 ], [ %67, %69 ]
  %71 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %63, i64 %66
  %.not7380 = icmp eq ptr %.sroa.0.1.i.i48, %71
  br i1 %.not7380, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %96

.lr.ph78:                                         ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.069.077 = phi ptr [ %.sroa.069.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit ]
  %74 = load ptr, ptr %.sroa.069.077, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.069.077, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.08.0.copyload = load ptr, ptr %77, align 8, !tbaa !176
  %78 = ptrtoint ptr %.sroa.08.0.copyload to i64
  %79 = and i64 %78, 7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %.lr.ph78
  %.not.i54 = icmp eq ptr %.sroa.08.0.copyload, null
  br i1 %.not.i54, label %84, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i55: ; preds = %81
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.08.0.copyload) #22
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.08.0.copyload, i64 noundef %82)
  br label %_ZlsRSo6symbol.exit56

84:                                               ; preds = %81
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit56

86:                                               ; preds = %.lr.ph78
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %88 = lshr i64 %78, 3
  %89 = trunc i64 %88 to i32
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %89)
  br label %_ZlsRSo6symbol.exit56

_ZlsRSo6symbol.exit56:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i55, %84, %86
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 4)
  call void @_ZN17hint_macro_solver22display_quantifier_setERSoPK13obj_hashtableI10quantifierE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %76)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.069.077, i64 16
  %.not1.i.i = icmp eq ptr %92, %22
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsRSo6symbol.exit56, %94
  %.sroa.069.1 = phi ptr [ %95, %94 ], [ %92, %_ZlsRSo6symbol.exit56 ]
  %93 = load ptr, ptr %.sroa.069.1, align 8, !tbaa !77
  %switch.i.i = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %94, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.069.1, i64 16
  %.not.i.i = icmp eq ptr %95, %22
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !177

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %94, %_ZlsRSo6symbol.exit56
  %.sroa.069.2 = phi ptr [ %92, %_ZlsRSo6symbol.exit56 ], [ %.sroa.069.1, %.lr.ph.i.i ], [ %95, %94 ]
  %.not72 = icmp eq ptr %.sroa.069.2, %26
  br i1 %.not72, label %._crit_edge79, label %.lr.ph78

._crit_edge83:                                    ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit
  ret void

96:                                               ; preds = %.lr.ph82, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.065.081 = phi ptr [ %.sroa.0.1.i.i48, %.lr.ph82 ], [ %.sroa.065.2, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %97 = load ptr, ptr %.sroa.065.081, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.065.081, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !133
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.065.081, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %102, align 8, !tbaa !176
  %103 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %104 = and i64 %103, 7
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %96
  %.not.i57 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i57, label %109, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i58: ; preds = %106
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %107)
  br label %_ZlsRSo6symbol.exit59

109:                                              ; preds = %106
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit59

111:                                              ; preds = %96
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %113 = lshr i64 %103, 3
  %114 = trunc i64 %113 to i32
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %114)
  br label %_ZlsRSo6symbol.exit59

_ZlsRSo6symbol.exit59:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i58, %109, %111
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %117 = load ptr, ptr %72, align 8, !tbaa !27
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %119 unwind label %125

119:                                              ; preds = %_ZlsRSo6symbol.exit59
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %119
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN17hint_macro_solver22display_quantifier_setERSoPK13obj_hashtableI10quantifierE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %101)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.065.081, i64 32
  %.not1.i.i61 = icmp eq ptr %121, %67
  br i1 %.not1.i.i61, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %123
  %.sroa.065.1 = phi ptr [ %124, %123 ], [ %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ]
  %122 = load ptr, ptr %.sroa.065.1, align 8, !tbaa !126
  %switch.i.i63 = icmp ult ptr %122, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i63, label %123, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

123:                                              ; preds = %.lr.ph.i.i62
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 32
  %.not.i.i64 = icmp eq ptr %124, %67
  br i1 %.not.i.i64, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i62, !llvm.loop !178

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i62, %123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %.sroa.065.2 = phi ptr [ %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ], [ %.sroa.065.1, %.lr.ph.i.i62 ], [ %124, %123 ]
  %.not73 = icmp eq ptr %.sroa.065.2, %71
  br i1 %.not73, label %._crit_edge83, label %96

125:                                              ; preds = %119, %_ZlsRSo6symbol.exit59
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

127:                                              ; preds = %125, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %126, %125 ]
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
  %.idx.i.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr i8, ptr %5, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %11, %2
  %.sroa.0.1.i.i = phi ptr [ %5, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %9, %11 ]
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %5, i64 %8
  %.not75 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 12)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = zext i32 %18 to i64
  %.idx.i.i21 = shl nuw nsw i64 %19, 3
  %20 = getelementptr i8, ptr %16, i64 %.idx.i.i21
  %.not1.i.i.i.i22 = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i.i22, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %._crit_edge, %22
  %.sroa.0.0.i.i24 = phi ptr [ %23, %22 ], [ %16, %._crit_edge ]
  %21 = load ptr, ptr %.sroa.0.0.i.i24, align 8, !tbaa !84
  %switch.i.i.i.i25 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i25, label %22, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit

22:                                               ; preds = %.lr.ph.i.i.i.i23
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i24, i64 8
  %.not.i.i.i.i29 = icmp eq ptr %23, %20
  br i1 %.not.i.i.i.i29, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !175

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i23, %22, %._crit_edge
  %.sroa.0.1.i.i26 = phi ptr [ %16, %._crit_edge ], [ %.sroa.0.0.i.i24, %.lr.ph.i.i.i.i23 ], [ %20, %22 ]
  %24 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %16, i64 %19
  %.not7377 = icmp eq ptr %.sroa.0.1.i.i26, %24
  br i1 %.not7377, label %._crit_edge80, label %.lr.ph79

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.069.076 = phi ptr [ %.sroa.069.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %25 = load ptr, ptr %.sroa.069.076, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %26, align 8, !tbaa !176
  %27 = ptrtoint ptr %.sroa.07.0.copyload to i64
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.07.0.copyload, null
  br i1 %.not.i, label %33, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %30
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.07.0.copyload) #22
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.07.0.copyload, i64 noundef %31)
  br label %_ZlsRSo6symbol.exit

33:                                               ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

35:                                               ; preds = %.lr.ph
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %37 = lshr i64 %27, 3
  %38 = trunc i64 %37 to i32
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %38)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %33, %35
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.069.076, i64 16
  %.not1.i.i = icmp eq ptr %41, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsRSo6symbol.exit, %43
  %.sroa.069.1 = phi ptr [ %44, %43 ], [ %41, %_ZlsRSo6symbol.exit ]
  %42 = load ptr, ptr %.sroa.069.1, align 8, !tbaa !183
  %switch.i.i = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %43, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.069.1, i64 16
  %.not.i.i = icmp eq ptr %44, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !186

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %43, %_ZlsRSo6symbol.exit
  %.sroa.069.2 = phi ptr [ %41, %_ZlsRSo6symbol.exit ], [ %.sroa.069.1, %.lr.ph.i.i ], [ %44, %43 ]
  %.not = icmp eq ptr %.sroa.069.2, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge80:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load i32, ptr %48, align 8, !tbaa !89
  %50 = zext i32 %49 to i64
  %.idx.i.i32 = shl nuw nsw i64 %50, 3
  %51 = getelementptr i8, ptr %47, i64 %.idx.i.i32
  %.not1.i.i.i.i33 = icmp eq i32 %49, 0
  br i1 %.not1.i.i.i.i33, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %._crit_edge80, %53
  %.sroa.0.0.i.i35 = phi ptr [ %54, %53 ], [ %47, %._crit_edge80 ]
  %52 = load ptr, ptr %.sroa.0.0.i.i35, align 8, !tbaa !84
  %switch.i.i.i.i36 = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i36, label %53, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit

53:                                               ; preds = %.lr.ph.i.i.i.i34
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i35, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %54, %51
  br i1 %.not.i.i.i.i40, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i34, !llvm.loop !175

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i34, %53, %._crit_edge80
  %.sroa.0.1.i.i37 = phi ptr [ %47, %._crit_edge80 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i.i.i34 ], [ %51, %53 ]
  %55 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %47, i64 %50
  %.not7481 = icmp eq ptr %.sroa.0.1.i.i37, %55
  br i1 %.not7481, label %._crit_edge84, label %.lr.ph83

.lr.ph79:                                         ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.063.078 = phi ptr [ %.sroa.063.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i26, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit ]
  %56 = load ptr, ptr %.sroa.063.078, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.sroa.03.0.copyload = load ptr, ptr %57, align 8, !tbaa !176
  %58 = ptrtoint ptr %.sroa.03.0.copyload to i64
  %59 = and i64 %58, 7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %.lr.ph79
  %.not.i43 = icmp eq ptr %.sroa.03.0.copyload, null
  br i1 %.not.i43, label %64, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i44: ; preds = %61
  %62 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.03.0.copyload) #22
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.03.0.copyload, i64 noundef %62)
  br label %_ZlsRSo6symbol.exit45

64:                                               ; preds = %61
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit45

66:                                               ; preds = %.lr.ph79
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %68 = lshr i64 %58, 3
  %69 = trunc i64 %68 to i32
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %69)
  br label %_ZlsRSo6symbol.exit45

_ZlsRSo6symbol.exit45:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i44, %64, %66
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.063.078, i64 8
  %.not1.i.i46 = icmp eq ptr %72, %20
  br i1 %.not1.i.i46, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZlsRSo6symbol.exit45, %74
  %.sroa.063.1 = phi ptr [ %75, %74 ], [ %72, %_ZlsRSo6symbol.exit45 ]
  %73 = load ptr, ptr %.sroa.063.1, align 8, !tbaa !84
  %switch.i.i48 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i48, label %74, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

74:                                               ; preds = %.lr.ph.i.i47
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 8
  %.not.i.i49 = icmp eq ptr %75, %20
  br i1 %.not.i.i49, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i47, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i47, %74, %_ZlsRSo6symbol.exit45
  %.sroa.063.2 = phi ptr [ %72, %_ZlsRSo6symbol.exit45 ], [ %.sroa.063.1, %.lr.ph.i.i47 ], [ %75, %74 ]
  %.not73 = icmp eq ptr %.sroa.063.2, %24
  br i1 %.not73, label %._crit_edge80, label %.lr.ph79

._crit_edge84:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit57, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void

.lr.ph83:                                         ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit57
  %.sroa.058.082 = phi ptr [ %.sroa.058.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit57 ], [ %.sroa.0.1.i.i37, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit ]
  %77 = load ptr, ptr %.sroa.058.082, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %78, align 8, !tbaa !176
  %79 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %80 = and i64 %79, 7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %.lr.ph83
  %.not.i50 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i50, label %85, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i51: ; preds = %82
  %83 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %83)
  br label %_ZlsRSo6symbol.exit52

85:                                               ; preds = %82
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit52

87:                                               ; preds = %.lr.ph83
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %89 = lshr i64 %79, 3
  %90 = trunc i64 %89 to i32
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %90)
  br label %_ZlsRSo6symbol.exit52

_ZlsRSo6symbol.exit52:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i51, %85, %87
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.058.082, i64 8
  %.not1.i.i53 = icmp eq ptr %93, %51
  br i1 %.not1.i.i53, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit57, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZlsRSo6symbol.exit52, %95
  %.sroa.058.1 = phi ptr [ %96, %95 ], [ %93, %_ZlsRSo6symbol.exit52 ]
  %94 = load ptr, ptr %.sroa.058.1, align 8, !tbaa !84
  %switch.i.i55 = icmp ult ptr %94, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i55, label %95, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit57

95:                                               ; preds = %.lr.ph.i.i54
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.058.1, i64 8
  %.not.i.i56 = icmp eq ptr %96, %51
  br i1 %.not.i.i56, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit57, label %.lr.ph.i.i54, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit57: ; preds = %.lr.ph.i.i54, %95, %_ZlsRSo6symbol.exit52
  %.sroa.058.2 = phi ptr [ %93, %_ZlsRSo6symbol.exit52 ], [ %.sroa.058.1, %.lr.ph.i.i54 ], [ %96, %95 ]
  %.not74 = icmp eq ptr %.sroa.058.2, %55
  br i1 %.not74, label %._crit_edge84, label %.lr.ph83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN17hint_macro_solver33check_satisfied_residue_invariantEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #7 align 2 {
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
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %13, i64 %14
  %.not35.i.i.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i.i.i, label %.lr.ph39.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %3
  %16 = zext i32 %12 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %24
  %.036.i.i.i.i.i = phi ptr [ %25, %24 ], [ %17, %.lr.ph.i.i.i.i.i.preheader ]
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
  %.not.i.i.i.i.i = icmp eq ptr %25, %15
  br i1 %.not.i.i.i.i.i, label %.lr.ph39.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

.lr.ph39.i.i.i.i.i.preheader:                     ; preds = %24, %3
  br label %.lr.ph39.i.i.i.i.i

.lr.ph39.i.i.i.i.i:                               ; preds = %.lr.ph39.i.i.i.i.i.preheader, %32
  %.138.i.i.i.i.i = phi ptr [ %33, %32 ], [ %13, %.lr.ph39.i.i.i.i.i.preheader ]
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
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %52, i64 %53
  %.not34.i.i.i.i = icmp eq i32 %51, %49
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit
  %55 = zext i32 %51 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %55, 5
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %68
  %.035.i.i.i.i = phi ptr [ %69, %68 ], [ %56, %.lr.ph.i.i.i.i.preheader ]
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
  %.not.i.i.i.i = icmp eq ptr %69, %54
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !130

.lr.ph38.i.i.i.i.preheader:                       ; preds = %68, %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %81
  %.137.i.i.i.i = phi ptr [ %82, %81 ], [ %52, %.lr.ph38.i.i.i.i.preheader ]
  %70 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !126
  %cond64 = icmp eq ptr %70, inttoptr (i64 1 to ptr)
  br i1 %cond64, label %81, label %71

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
  br label %.lr.ph38.i.i.i.i

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i: ; preds = %62, %75
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %75 ], [ %.035.i.i.i.i, %62 ]
  %83 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !96
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !89
  %88 = zext i32 %87 to i64
  %.idx.i = shl nuw nsw i64 %88, 3
  %89 = getelementptr i8, ptr %85, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %91, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i
  %.sroa.0.1.i = phi ptr [ %85, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i ], [ %89, %91 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %93 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %85, i64 %88
  %.not76 = icmp eq ptr %.sroa.0.1.i, %93
  br i1 %.not76, label %.loopexit68, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %1, null
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %100

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  br i1 %.1, label %151, label %.loopexit68

100:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.01378 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %.sroa.057.077 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.057.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = load ptr, ptr %.sroa.057.077, align 8, !tbaa !44
  store ptr %101, ptr %4, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = load i32, ptr %96, align 8, !tbaa !89
  %105 = add i32 %104, -1
  %106 = and i32 %105, %103
  %107 = load ptr, ptr %95, align 8, !tbaa !86
  %108 = zext i32 %106 to i64
  %.idx.i.i.i = shl nuw nsw i64 %108, 3
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %107, i64 %110
  %.not35.i.i.i = icmp eq i32 %106, %104
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i16

.preheader.i.i.i:                                 ; preds = %118, %100
  %.not2737.i.i.i = icmp eq i32 %106, 0
  br i1 %.not2737.i.i.i, label %.loopexit69, label %.lr.ph39.i.i.i

.lr.ph.i.i.i16:                                   ; preds = %100, %118
  %.036.i.i.i = phi ptr [ %119, %118 ], [ %109, %100 ]
  %112 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !84
  %magicptr30.i.i.i = ptrtoint ptr %112 to i64
  switch i64 %magicptr30.i.i.i, label %113 [
    i64 0, label %.loopexit69
    i64 1, label %118
  ]

113:                                              ; preds = %.lr.ph.i.i.i16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = icmp eq i32 %115, %103
  %117 = icmp eq ptr %112, %101
  %or.cond.i.i.i = and i1 %117, %116
  br i1 %or.cond.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, label %118

118:                                              ; preds = %113, %.lr.ph.i.i.i16
  %119 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i17 = icmp eq ptr %119, %111
  br i1 %.not.i.i.i17, label %.preheader.i.i.i, label %.lr.ph.i.i.i16, !llvm.loop !188

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %126
  %.138.i.i.i = phi ptr [ %127, %126 ], [ %107, %.preheader.i.i.i ]
  %120 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !84
  %magicptr32.i.i.i = ptrtoint ptr %120 to i64
  switch i64 %magicptr32.i.i.i, label %121 [
    i64 0, label %.loopexit69
    i64 1, label %126
  ]

121:                                              ; preds = %.lr.ph39.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = icmp eq i32 %123, %103
  %125 = icmp eq ptr %120, %101
  %or.cond31.i.i.i = and i1 %125, %124
  br i1 %or.cond31.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, label %126

126:                                              ; preds = %121, %.lr.ph39.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %127, %109
  br i1 %.not27.i.i.i, label %.loopexit69, label %.lr.ph39.i.i.i, !llvm.loop !189

.loopexit69:                                      ; preds = %.lr.ph.i.i.i16, %126, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = load ptr, ptr %4, align 8, !tbaa !44
  %129 = load ptr, ptr %98, align 8, !tbaa !46
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %128)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  br i1 %.not.i.i, label %137, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit69
  %135 = load i32, ptr %99, align 4, !tbaa !68
  %136 = add i32 %135, 1
  store i32 %136, ptr %99, align 4, !tbaa !68
  br label %137

137:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.loopexit69
  %138 = load ptr, ptr %134, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq ptr %138, null
  br i1 %.not.i4.i.i, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !68
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !68
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

146:                                              ; preds = %139
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %138)
  br label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit: ; preds = %137, %139, %146
  store ptr %1, ptr %134, align 8, !tbaa !69
  br label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit: ; preds = %113, %121, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit
  %.1 = phi i1 [ true, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit ], [ %.01378, %121 ], [ %.01378, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.057.077, i64 8
  %.not1.i.i = icmp eq ptr %147, %89
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, %149
  %.sroa.057.1 = phi ptr [ %150, %149 ], [ %147, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit ]
  %148 = load ptr, ptr %.sroa.057.1, align 8, !tbaa !84
  %switch.i.i = icmp ult ptr %148, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %149, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

149:                                              ; preds = %.lr.ph.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.057.1, i64 8
  %.not.i.i18 = icmp eq ptr %150, %89
  br i1 %.not.i.i18, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %149, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit
  %.sroa.057.2 = phi ptr [ %147, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit ], [ %.sroa.057.1, %.lr.ph.i.i ], [ %150, %149 ]
  %.not = icmp eq ptr %.sroa.057.2, %93
  br i1 %.not, label %._crit_edge, label %100

151:                                              ; preds = %._crit_edge
  %152 = load ptr, ptr %35, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !89
  %155 = zext i32 %154 to i64
  %.idx.i19 = shl nuw nsw i64 %155, 3
  %156 = getelementptr i8, ptr %152, i64 %.idx.i19
  %.not1.i.i.i20 = icmp eq i32 %154, 0
  br i1 %.not1.i.i.i20, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %151, %158
  %.sroa.0.0.i22 = phi ptr [ %159, %158 ], [ %152, %151 ]
  %157 = load ptr, ptr %.sroa.0.0.i22, align 8, !tbaa !84
  %switch.i.i.i23 = icmp ult ptr %157, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i23, label %158, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28

158:                                              ; preds = %.lr.ph.i.i.i21
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i22, i64 8
  %.not.i.i.i27 = icmp eq ptr %159, %156
  br i1 %.not.i.i.i27, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28, label %.lr.ph.i.i.i21, !llvm.loop !175

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28: ; preds = %.lr.ph.i.i.i21, %158, %151
  %.sroa.0.1.i24 = phi ptr [ %152, %151 ], [ %156, %158 ], [ %.sroa.0.0.i22, %.lr.ph.i.i.i21 ]
  %160 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %152, i64 %155
  %.not6579 = icmp eq ptr %.sroa.0.1.i24, %160
  br i1 %.not6579, label %.loopexit68, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %164

164:                                              ; preds = %.lr.ph81, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit51
  %.sroa.052.080 = phi ptr [ %.sroa.0.1.i24, %.lr.ph81 ], [ %.sroa.052.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %165 = load ptr, ptr %.sroa.052.080, align 8, !tbaa !44
  store ptr %165, ptr %5, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = load i32, ptr %162, align 8, !tbaa !89
  %169 = add i32 %168, -1
  %170 = and i32 %169, %167
  %171 = load ptr, ptr %161, align 8, !tbaa !86
  %172 = zext i32 %170 to i64
  %.idx.i.i.i31 = shl nuw nsw i64 %172, 3
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i.i.i31
  %174 = zext i32 %168 to i64
  %175 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %171, i64 %174
  %.not35.i.i.i32 = icmp eq i32 %170, %168
  br i1 %.not35.i.i.i32, label %.preheader.i.i.i37, label %.lr.ph.i.i.i33

.preheader.i.i.i37:                               ; preds = %182, %164
  %.not2737.i.i.i38 = icmp eq i32 %170, 0
  br i1 %.not2737.i.i.i38, label %.loopexit, label %.lr.ph39.i.i.i39

.lr.ph.i.i.i33:                                   ; preds = %164, %182
  %.036.i.i.i34 = phi ptr [ %183, %182 ], [ %173, %164 ]
  %176 = load ptr, ptr %.036.i.i.i34, align 8, !tbaa !84
  %magicptr30.i.i.i35 = ptrtoint ptr %176 to i64
  switch i64 %magicptr30.i.i.i35, label %177 [
    i64 0, label %.loopexit
    i64 1, label %182
  ]

177:                                              ; preds = %.lr.ph.i.i.i33
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !11
  %180 = icmp eq i32 %179, %167
  %181 = icmp eq ptr %176, %165
  %or.cond.i.i.i45 = and i1 %181, %180
  br i1 %or.cond.i.i.i45, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit46, label %182

182:                                              ; preds = %177, %.lr.ph.i.i.i33
  %183 = getelementptr inbounds nuw i8, ptr %.036.i.i.i34, i64 8
  %.not.i.i.i36 = icmp eq ptr %183, %175
  br i1 %.not.i.i.i36, label %.preheader.i.i.i37, label %.lr.ph.i.i.i33, !llvm.loop !188

.lr.ph39.i.i.i39:                                 ; preds = %.preheader.i.i.i37, %190
  %.138.i.i.i40 = phi ptr [ %191, %190 ], [ %171, %.preheader.i.i.i37 ]
  %184 = load ptr, ptr %.138.i.i.i40, align 8, !tbaa !84
  %magicptr32.i.i.i41 = ptrtoint ptr %184 to i64
  switch i64 %magicptr32.i.i.i41, label %185 [
    i64 0, label %.loopexit
    i64 1, label %190
  ]

185:                                              ; preds = %.lr.ph39.i.i.i39
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = icmp eq i32 %187, %167
  %189 = icmp eq ptr %184, %165
  %or.cond31.i.i.i44 = and i1 %189, %188
  br i1 %or.cond31.i.i.i44, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit46, label %190

190:                                              ; preds = %185, %.lr.ph39.i.i.i39
  %191 = getelementptr inbounds nuw i8, ptr %.138.i.i.i40, i64 8
  %.not27.i.i.i42 = icmp eq ptr %191, %173
  br i1 %.not27.i.i.i42, label %.loopexit, label %.lr.ph39.i.i.i39, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i.i33, %190, %.lr.ph39.i.i.i39, %.preheader.i.i.i37
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit46

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit46: ; preds = %177, %185, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.052.080, i64 8
  %.not1.i.i47 = icmp eq ptr %192, %156
  br i1 %.not1.i.i47, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit51, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit46, %194
  %.sroa.052.1 = phi ptr [ %195, %194 ], [ %192, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit46 ]
  %193 = load ptr, ptr %.sroa.052.1, align 8, !tbaa !84
  %switch.i.i49 = icmp ult ptr %193, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i49, label %194, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit51

194:                                              ; preds = %.lr.ph.i.i48
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.052.1, i64 8
  %.not.i.i50 = icmp eq ptr %195, %156
  br i1 %.not.i.i50, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit51, label %.lr.ph.i.i48, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit51: ; preds = %.lr.ph.i.i48, %194, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit46
  %.sroa.052.2 = phi ptr [ %192, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit46 ], [ %.sroa.052.1, %.lr.ph.i.i48 ], [ %195, %194 ]
  %.not65 = icmp eq ptr %.sroa.052.2, %160
  br i1 %.not65, label %.loopexit68, label %164

.loopexit68:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit51, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28, %._crit_edge
  %.013.lcssa117 = phi i1 [ true, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28 ], [ false, %._crit_edge ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ true, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit51 ]
  ret i1 %.013.lcssa117
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %10, ptr %3, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %12, ptr %4, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx.i.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %10 ]
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %4, i64 %7
  %.not3352 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not3352, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

._crit_edge55:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit
  ret void

21:                                               ; preds = %.lr.ph54, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.027.053 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph54 ], [ %.sroa.027.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %22 = load ptr, ptr %.sroa.027.053, align 8, !tbaa !44
  %23 = load ptr, ptr %13, align 8, !tbaa !46
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %22)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %21
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %21, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.027.053, i64 8
  %.not1.i.i = icmp eq ptr %36, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %38
  %.sroa.027.1 = phi ptr [ %39, %38 ], [ %36, %._crit_edge ]
  %37 = load ptr, ptr %.sroa.027.1, align 8, !tbaa !84
  %switch.i.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %38, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.027.1, i64 8
  %.not.i.i = icmp eq ptr %39, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %38, %._crit_edge
  %.sroa.027.2 = phi ptr [ %36, %._crit_edge ], [ %.sroa.027.1, %.lr.ph.i.i ], [ %39, %38 ]
  %.not33 = icmp eq ptr %.sroa.027.2, %12
  br i1 %.not33, label %._crit_edge55, label %21

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.051 = phi ptr [ %175, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %29, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %40 = load ptr, ptr %.051, align 8, !tbaa !58
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 41
  %43 = load i8, ptr %42, align 1, !tbaa !60, !range !65, !noundef !66
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load i32, ptr %15, align 8, !tbaa !47
  %49 = add i32 %48, -1
  %50 = and i32 %49, %47
  %51 = load ptr, ptr %14, align 8, !tbaa !50
  %52 = zext i32 %50 to i64
  %.idx.i.i16 = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i16
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %51, i64 %54
  %.not35.i.i = icmp eq i32 %50, %48
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i17

.preheader.i.i:                                   ; preds = %62, %45
  %.not2737.i.i = icmp eq i32 %50, 0
  br i1 %.not2737.i.i, label %.loopexit36, label %.lr.ph39.i.i

.lr.ph.i.i17:                                     ; preds = %45, %62
  %.036.i.i = phi ptr [ %63, %62 ], [ %53, %45 ]
  %56 = load ptr, ptr %.036.i.i, align 8, !tbaa !51
  %magicptr30.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr30.i.i, label %57 [
    i64 0, label %.loopexit36
    i64 1, label %62
  ]

57:                                               ; preds = %.lr.ph.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = icmp eq i32 %59, %47
  %61 = icmp eq ptr %56, %41
  %or.cond.i.i = and i1 %61, %60
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %62

62:                                               ; preds = %57, %.lr.ph.i.i17
  %63 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i18 = icmp eq ptr %63, %55
  br i1 %.not.i.i18, label %.preheader.i.i, label %.lr.ph.i.i17, !llvm.loop !53

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %70
  %.138.i.i = phi ptr [ %71, %70 ], [ %51, %.preheader.i.i ]
  %64 = load ptr, ptr %.138.i.i, align 8, !tbaa !51
  %magicptr32.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr32.i.i, label %65 [
    i64 0, label %.loopexit36
    i64 1, label %70
  ]

65:                                               ; preds = %.lr.ph39.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = icmp eq i32 %67, %47
  %69 = icmp eq ptr %64, %41
  %or.cond31.i.i = and i1 %69, %68
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %70

70:                                               ; preds = %65, %.lr.ph39.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %71, %53
  br i1 %.not27.i.i, label %.loopexit36, label %.lr.ph39.i.i, !llvm.loop !54

.loopexit36:                                      ; preds = %.lr.ph.i.i17, %.lr.ph39.i.i, %70, %.preheader.i.i
  %72 = load i32, ptr %17, align 8, !tbaa !182
  %73 = add i32 %72, -1
  %74 = and i32 %73, %47
  %75 = load ptr, ptr %16, align 8, !tbaa !179
  %76 = zext i32 %74 to i64
  %.idx.i.i.i = shl nuw nsw i64 %76, 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %75, i64 %78
  %.not35.i.i.i = icmp eq i32 %74, %72
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %86, %.loopexit36
  %.not2737.i.i.i = icmp eq i32 %74, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit36, %86
  %.036.i.i.i = phi ptr [ %87, %86 ], [ %77, %.loopexit36 ]
  %80 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !183
  %magicptr30.i.i.i = ptrtoint ptr %80 to i64
  switch i64 %magicptr30.i.i.i, label %81 [
    i64 0, label %.loopexit
    i64 1, label %86
  ]

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = icmp eq i32 %83, %47
  %85 = icmp eq ptr %80, %41
  %or.cond.i.i.i = and i1 %85, %84
  br i1 %or.cond.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %86

86:                                               ; preds = %81, %.lr.ph.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %87, %79
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !199

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %94
  %.138.i.i.i = phi ptr [ %95, %94 ], [ %75, %.preheader.i.i.i ]
  %88 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !183
  %magicptr32.i.i.i = ptrtoint ptr %88 to i64
  switch i64 %magicptr32.i.i.i, label %89 [
    i64 0, label %.loopexit
    i64 1, label %94
  ]

89:                                               ; preds = %.lr.ph39.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = icmp eq i32 %91, %47
  %93 = icmp eq ptr %88, %41
  %or.cond31.i.i.i = and i1 %93, %92
  br i1 %or.cond31.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %94

94:                                               ; preds = %89, %.lr.ph39.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %95, %77
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !200

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %94, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %96 = load i32, ptr %18, align 4, !tbaa !156
  %97 = load i32, ptr %19, align 8, !tbaa !157
  %98 = add i32 %97, %96
  %99 = shl i32 %98, 2
  %100 = load i32, ptr %20, align 8, !tbaa !47
  %101 = mul i32 %100, 3
  %102 = icmp ugt i32 %99, %101
  br i1 %102, label %104, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre71 = load ptr, ptr %1, align 8, !tbaa !50
  %.pre72 = add i32 %100, -1
  %.pre73 = zext i32 %100 to i64
  %103 = add i32 %97, -1
  br label %138

104:                                              ; preds = %.loopexit
  %105 = shl i32 %100, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %107)
  %.not6.i.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %104
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %107, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %104
  %109 = load ptr, ptr %1, align 8, !tbaa !50
  %110 = load i32, ptr %20, align 8, !tbaa !47
  %111 = add i32 %105, -1
  %112 = zext i32 %110 to i64
  %.idx.i.i19 = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i19
  %114 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %108, i64 %106
  %.not38.i.i = icmp eq i32 %110, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %133
  %.02839.i.i = phi ptr [ %134, %133 ], [ %109, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %115 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i20 = icmp ult ptr %115, inttoptr (i64 2 to ptr)
  %116 = ptrtoint ptr %115 to i64
  br i1 %switch.i.i20, label %133, label %117

117:                                              ; preds = %.lr.ph41.i.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = and i32 %119, %111
  %121 = zext i32 %120 to i64
  %.idx43.i.i = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %120, %105
  br i1 %.not2933.i.i, label %.preheader.i.i22, label %.lr.ph.i.i21

.preheader.i.i22:                                 ; preds = %126, %117
  %.not3035.i.i = icmp eq i32 %120, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i21:                                     ; preds = %117, %126
  %.034.i.i = phi ptr [ %127, %126 ], [ %122, %117 ]
  %123 = load ptr, ptr %.034.i.i, align 8, !tbaa !51
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %.lr.ph.i.i21
  store i64 %116, ptr %.034.i.i, align 8, !tbaa !148
  br label %133

126:                                              ; preds = %.lr.ph.i.i21
  %127 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %127, %114
  br i1 %.not29.i.i, label %.preheader.i.i22, label %.lr.ph.i.i21, !llvm.loop !158

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i22, %131
  %.136.i.i = phi ptr [ %132, %131 ], [ %108, %.preheader.i.i22 ]
  %128 = load ptr, ptr %.136.i.i, align 8, !tbaa !51
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %.lr.ph37.i.i
  store i64 %116, ptr %.136.i.i, align 8, !tbaa !148
  br label %133

131:                                              ; preds = %.lr.ph37.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %132, %122
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !159

._crit_edge.i.i:                                  ; preds = %131, %.preheader.i.i22
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %133

133:                                              ; preds = %._crit_edge.i.i, %130, %125, %.lr.ph41.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i23 = icmp eq ptr %134, %113
  br i1 %.not.i.i23, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %133
  %.pre.i24 = load ptr, ptr %1, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %135 = phi ptr [ %.pre.i24, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %109, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %137

137:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %137
  store ptr %108, ptr %1, align 8, !tbaa !50
  store i32 %105, ptr %20, align 8, !tbaa !47
  store i32 0, ptr %19, align 8, !tbaa !157
  %.pre = load i32, ptr %46, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %.loopexit._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi74 = phi i64 [ %.pre73, %.loopexit._crit_edge ], [ %106, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre72, %.loopexit._crit_edge ], [ %111, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %139 = phi i32 [ %103, %.loopexit._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %140 = phi ptr [ %.pre71, %.loopexit._crit_edge ], [ %108, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %141 = phi i32 [ %47, %.loopexit._crit_edge ], [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %142 = phi i32 [ %100, %.loopexit._crit_edge ], [ %105, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %143 = and i32 %.pre-phi, %141
  %144 = zext i32 %143 to i64
  %.idx.i = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i
  %146 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %140, i64 %.pre-phi74
  %.not63.i = icmp eq i32 %143, %142
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %159, %138
  %.044.lcssa.i = phi ptr [ null, %138 ], [ %.1.i, %159 ]
  %.not4766.i = icmp eq i32 %143, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %138, %159
  %.04465.i = phi ptr [ %.1.i, %159 ], [ null, %138 ]
  %.04564.i = phi ptr [ %160, %159 ], [ %145, %138 ]
  %147 = load ptr, ptr %.04564.i, align 8, !tbaa !51
  %magicptr52.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr52.i, label %148 [
    i64 0, label %154
    i64 1, label %159
  ]

148:                                              ; preds = %.lr.ph.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = icmp eq i32 %150, %141
  %152 = icmp eq ptr %147, %41
  %or.cond.i = and i1 %152, %151
  br i1 %or.cond.i, label %153, label %159

153:                                              ; preds = %148
  store ptr %41, ptr %.04564.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

154:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %156, label %155

155:                                              ; preds = %154
  store i32 %139, ptr %19, align 8, !tbaa !157
  br label %156

156:                                              ; preds = %155, %154
  %.043.i = phi ptr [ %.04465.i, %155 ], [ %.04564.i, %154 ]
  store ptr %41, ptr %.043.i, align 8, !tbaa !51
  %157 = load i32, ptr %18, align 4, !tbaa !156
  %158 = add i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

159:                                              ; preds = %148, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %148 ], [ %.04564.i, %.lr.ph.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i = icmp eq ptr %160, %146
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !161

.lr.ph69.i:                                       ; preds = %.preheader.i, %173
  %.268.i = phi ptr [ %.3.i, %173 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %174, %173 ], [ %140, %.preheader.i ]
  %161 = load ptr, ptr %.14667.i, align 8, !tbaa !51
  %magicptr54.i = ptrtoint ptr %161 to i64
  switch i64 %magicptr54.i, label %162 [
    i64 0, label %168
    i64 1, label %173
  ]

162:                                              ; preds = %.lr.ph69.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = icmp eq i32 %164, %141
  %166 = icmp eq ptr %161, %41
  %or.cond53.i = and i1 %166, %165
  br i1 %or.cond53.i, label %167, label %173

167:                                              ; preds = %162
  store ptr %41, ptr %.14667.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

168:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %170, label %169

169:                                              ; preds = %168
  store i32 %139, ptr %19, align 8, !tbaa !157
  br label %170

170:                                              ; preds = %169, %168
  %.0.i = phi ptr [ %.268.i, %169 ], [ %.14667.i, %168 ]
  store ptr %41, ptr %.0.i, align 8, !tbaa !51
  %171 = load i32, ptr %18, align 4, !tbaa !156
  %172 = add i32 %171, 1
  store i32 %172, ptr %18, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

173:                                              ; preds = %162, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %162 ], [ %.14667.i, %.lr.ph69.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %174, %145
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %173, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %57, %65, %81, %89, %._crit_edge.i, %170, %167, %156, %153, %.lr.ph
  %175 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.not = icmp eq ptr %175, %35
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
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %15, i64 %16
  %.not35.i.i.i.i.i = icmp eq i32 %14, %12
  br i1 %.not35.i.i.i.i.i, label %.lr.ph39.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %18 = zext i32 %14 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %26
  %.036.i.i.i.i.i = phi ptr [ %27, %26 ], [ %19, %.lr.ph.i.i.i.i.i.preheader ]
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
  %.not.i.i.i.i.i = icmp eq ptr %27, %17
  br i1 %.not.i.i.i.i.i, label %.lr.ph39.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

.lr.ph39.i.i.i.i.i.preheader:                     ; preds = %26, %7
  br label %.lr.ph39.i.i.i.i.i

.lr.ph39.i.i.i.i.i:                               ; preds = %.lr.ph39.i.i.i.i.i.preheader, %34
  %.138.i.i.i.i.i = phi ptr [ %35, %34 ], [ %15, %.lr.ph39.i.i.i.i.i.preheader ]
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
  br label %.lr.ph39.i.i.i.i.i

_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit: ; preds = %21, %29
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %29 ], [ %.036.i.i.i.i.i, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !113
  %41 = zext i32 %40 to i64
  %.idx.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr i8, ptr %38, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !201

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %44, %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit
  %.sroa.0.1.i = phi ptr [ %38, %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit ], [ %42, %44 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i64 %41
  %.not50 = icmp eq ptr %.sroa.0.1.i, %46
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = add nuw nsw i32 %2, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.029.051 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.029.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %61 = load ptr, ptr %.sroa.029.051, align 8, !tbaa !121
  %62 = load ptr, ptr %49, align 8, !tbaa !196
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !39
  br label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i: ; preds = %64, %60
  %.0.i.i = phi i32 [ %66, %64 ], [ 0, %60 ]
  %67 = load ptr, ptr %48, align 8, !tbaa !190
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit

75:                                               ; preds = %69, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !190
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit: ; preds = %69, %75
  %76 = phi i32 [ %.pre2.i.i, %75 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre.i.i, %75 ], [ %67, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  store i32 %.0.i.i, ptr %80, align 4, !tbaa !39
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !39
  %82 = load ptr, ptr %52, align 8, !tbaa !193
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i, label %84

84:                                               ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !39
  br label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i: ; preds = %84, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit
  %.0.i.i11 = phi i32 [ %86, %84 ], [ 0, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit ]
  %87 = load ptr, ptr %51, align 8, !tbaa !190
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit

95:                                               ; preds = %89, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %.pre.i.i12 = load ptr, ptr %51, align 8, !tbaa !190
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !39
  br label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit: ; preds = %89, %95
  %96 = phi i32 [ %.pre2.i.i14, %95 ], [ %91, %89 ]
  %97 = phi ptr [ %.pre.i.i12, %95 ], [ %87, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  store i32 %.0.i.i11, ptr %100, align 4, !tbaa !39
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %61, ptr %54, align 8, !tbaa !202
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = call noundef zeroext i1 @_ZN17hint_macro_solver24update_satisfied_residueEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %61)
  br i1 %102, label %103, label %104

103:                                              ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit
  call void @_ZN17hint_macro_solver6greedyEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %55)
  br label %104

104:                                              ; preds = %103, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %105 = load ptr, ptr %51, align 8, !tbaa !190
  %106 = icmp eq ptr %105, null
  br i1 %106, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i, label %107

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i:      ; preds = %104
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !39
  %.pre10.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %107, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre10.i, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %110, %107 ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %111, %107 ]
  %112 = getelementptr inbounds nuw i32, ptr %105, i64 %.0.i.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = getelementptr inbounds i8, ptr %105, i64 -4
  store i32 %.pre-phi.i, ptr %114, align 4, !tbaa !39
  %115 = load ptr, ptr %52, align 8, !tbaa !193
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i: ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.phi.trans.insert8.i = getelementptr inbounds i8, ptr %115, i64 -4
  %.pre9.i = load i32, ptr %.phi.trans.insert8.i, align 4, !tbaa !39
  %117 = icmp ugt i32 %.pre9.i, %113
  br i1 %117, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
  %118 = phi ptr [ %250, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ], [ %115, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i ]
  %119 = phi i32 [ %253, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ], [ %.pre9.i, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i ]
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %118, i64 %121
  %123 = load i32, ptr %122, align 8, !tbaa !203
  %124 = icmp eq i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  br i1 %124, label %127, label %169

127:                                              ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = load i32, ptr %58, align 8, !tbaa !89
  %131 = add i32 %130, -1
  %132 = and i32 %131, %129
  %133 = load ptr, ptr %50, align 8, !tbaa !86
  %134 = zext i32 %132 to i64
  %.idx.i18 = shl nuw nsw i64 %134, 3
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i18
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %133, i64 %136
  %.not45.i = icmp eq i32 %132, %130
  br i1 %.not45.i, label %.preheader.i21, label %.lr.ph.i19

.preheader.i21:                                   ; preds = %144, %127
  %.not3247.i = icmp eq i32 %132, 0
  br i1 %.not3247.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i

.lr.ph.i19:                                       ; preds = %127, %144
  %.02946.i = phi ptr [ %145, %144 ], [ %135, %127 ]
  %138 = load ptr, ptr %.02946.i, align 8, !tbaa !84
  %magicptr36.i = ptrtoint ptr %138 to i64
  switch i64 %magicptr36.i, label %139 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %144
  ]

139:                                              ; preds = %.lr.ph.i19
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = icmp eq i32 %141, %129
  %143 = icmp eq ptr %138, %126
  %or.cond35.i = and i1 %143, %142
  br i1 %or.cond35.i, label %.loopexit39.i, label %144

144:                                              ; preds = %139, %.lr.ph.i19
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %.not.i20 = icmp eq ptr %145, %137
  br i1 %.not.i20, label %.preheader.i21, label %.lr.ph.i19, !llvm.loop !206

.lr.ph49.i:                                       ; preds = %.preheader.i21, %152
  %.248.i = phi ptr [ %153, %152 ], [ %133, %.preheader.i21 ]
  %146 = load ptr, ptr %.248.i, align 8, !tbaa !84
  %magicptr38.i = ptrtoint ptr %146 to i64
  switch i64 %magicptr38.i, label %147 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %152
  ]

147:                                              ; preds = %.lr.ph49.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = icmp eq i32 %149, %129
  %151 = icmp eq ptr %146, %126
  %or.cond37.i = and i1 %151, %150
  br i1 %or.cond37.i, label %.loopexit39.i, label %152

152:                                              ; preds = %147, %.lr.ph49.i
  %153 = getelementptr inbounds nuw i8, ptr %.248.i, i64 8
  %.not32.i = icmp eq ptr %153, %135
  br i1 %.not32.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i, !llvm.loop !207

.loopexit39.i:                                    ; preds = %139, %147
  %.1.i22 = phi ptr [ %.248.i, %147 ], [ %.02946.i, %139 ]
  %154 = getelementptr inbounds nuw i8, ptr %.1.i22, i64 8
  %155 = icmp eq ptr %154, %137
  %spec.select.i = select i1 %155, ptr %133, ptr %154
  %156 = load ptr, ptr %spec.select.i, align 8, !tbaa !84
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %.loopexit39.i
  store ptr null, ptr %.1.i22, align 8, !tbaa !84
  %159 = load i32, ptr %56, align 4, !tbaa !90
  %160 = add i32 %159, -1
  store i32 %160, ptr %56, align 4, !tbaa !90
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

161:                                              ; preds = %.loopexit39.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i22, align 8, !tbaa !84
  %162 = load i32, ptr %57, align 8, !tbaa !91
  %163 = add i32 %162, 1
  store i32 %163, ptr %57, align 8, !tbaa !91
  %164 = load i32, ptr %56, align 4, !tbaa !90
  %165 = add i32 %164, -1
  store i32 %165, ptr %56, align 4, !tbaa !90
  %166 = icmp ugt i32 %163, %165
  %167 = icmp ugt i32 %163, 64
  %or.cond.i23 = and i1 %167, %166
  br i1 %or.cond.i23, label %168, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

168:                                              ; preds = %161
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

169:                                              ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i
  %170 = load i32, ptr %56, align 4, !tbaa !90
  %171 = load i32, ptr %57, align 8, !tbaa !91
  %172 = add i32 %171, %170
  %173 = shl i32 %172, 2
  %174 = load i32, ptr %58, align 8, !tbaa !89
  %175 = mul i32 %174, 3
  %176 = icmp ugt i32 %173, %175
  br i1 %176, label %178, label %._crit_edge

._crit_edge:                                      ; preds = %169
  %.pre = load ptr, ptr %50, align 8, !tbaa !86
  %.pre69 = add i32 %174, -1
  %.pre70 = zext i32 %174 to i64
  %177 = add i32 %171, -1
  br label %212

178:                                              ; preds = %169
  %179 = shl i32 %174, 1
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %181)
  %.not6.i.i.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %178
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 %181, i1 false), !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %178
  %183 = load ptr, ptr %50, align 8, !tbaa !86
  %184 = load i32, ptr %58, align 8, !tbaa !89
  %185 = add i32 %179, -1
  %186 = zext i32 %184 to i64
  %.idx.i.i = shl nuw nsw i64 %186, 3
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i.i
  %188 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %182, i64 %180
  %.not38.i.i = icmp eq i32 %184, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %207
  %.02839.i.i = phi ptr [ %208, %207 ], [ %183, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %189 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i24 = icmp ult ptr %189, inttoptr (i64 2 to ptr)
  %190 = ptrtoint ptr %189 to i64
  br i1 %switch.i.i24, label %207, label %191

191:                                              ; preds = %.lr.ph41.i.i
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = and i32 %193, %185
  %195 = zext i32 %194 to i64
  %.idx43.i.i = shl nuw nsw i64 %195, 3
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %194, %179
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i25

.preheader.i.i:                                   ; preds = %200, %191
  %.not3035.i.i = icmp eq i32 %194, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i25:                                     ; preds = %191, %200
  %.034.i.i = phi ptr [ %201, %200 ], [ %196, %191 ]
  %197 = load ptr, ptr %.034.i.i, align 8, !tbaa !84
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %.lr.ph.i.i25
  store i64 %190, ptr %.034.i.i, align 8, !tbaa !44
  br label %207

200:                                              ; preds = %.lr.ph.i.i25
  %201 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %201, %188
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i25, !llvm.loop !170

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %205
  %.136.i.i = phi ptr [ %206, %205 ], [ %182, %.preheader.i.i ]
  %202 = load ptr, ptr %.136.i.i, align 8, !tbaa !84
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %.lr.ph37.i.i
  store i64 %190, ptr %.136.i.i, align 8, !tbaa !44
  br label %207

205:                                              ; preds = %.lr.ph37.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %206, %196
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %205, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %207

207:                                              ; preds = %._crit_edge.i.i, %204, %199, %.lr.ph41.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i26 = icmp eq ptr %208, %187
  br i1 %.not.i.i26, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !172

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %207
  %.pre.i27 = load ptr, ptr %50, align 8, !tbaa !86
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %209 = phi ptr [ %.pre.i27, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %183, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %211

211:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %211
  store ptr %182, ptr %50, align 8, !tbaa !86
  store i32 %179, ptr %58, align 8, !tbaa !89
  store i32 0, ptr %57, align 8, !tbaa !91
  br label %212

212:                                              ; preds = %._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi71 = phi i64 [ %.pre70, %._crit_edge ], [ %180, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre69, %._crit_edge ], [ %185, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %213 = phi i32 [ %177, %._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %214 = phi ptr [ %.pre, %._crit_edge ], [ %182, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %215 = phi i32 [ %174, %._crit_edge ], [ %179, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %216 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = and i32 %.pre-phi, %217
  %219 = zext i32 %218 to i64
  %.idx.i16 = shl nuw nsw i64 %219, 3
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i16
  %221 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %214, i64 %.pre-phi71
  %.not63.i = icmp eq i32 %218, %215
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %234, %212
  %.044.lcssa.i = phi ptr [ null, %212 ], [ %.1.i, %234 ]
  %.not4766.i = icmp eq i32 %218, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %212, %234
  %.04465.i = phi ptr [ %.1.i, %234 ], [ null, %212 ]
  %.04564.i = phi ptr [ %235, %234 ], [ %220, %212 ]
  %222 = load ptr, ptr %.04564.i, align 8, !tbaa !84
  %magicptr52.i = ptrtoint ptr %222 to i64
  switch i64 %magicptr52.i, label %223 [
    i64 0, label %229
    i64 1, label %234
  ]

223:                                              ; preds = %.lr.ph.i
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = icmp eq i32 %225, %217
  %227 = icmp eq ptr %222, %126
  %or.cond.i = and i1 %227, %226
  br i1 %or.cond.i, label %228, label %234

228:                                              ; preds = %223
  store ptr %126, ptr %.04564.i, align 8, !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

229:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %231, label %230

230:                                              ; preds = %229
  store i32 %213, ptr %57, align 8, !tbaa !91
  br label %231

231:                                              ; preds = %230, %229
  %.043.i = phi ptr [ %.04465.i, %230 ], [ %.04564.i, %229 ]
  store ptr %126, ptr %.043.i, align 8, !tbaa !84
  %232 = load i32, ptr %56, align 4, !tbaa !90
  %233 = add i32 %232, 1
  store i32 %233, ptr %56, align 4, !tbaa !90
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

234:                                              ; preds = %223, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %223 ], [ %.04564.i, %.lr.ph.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i = icmp eq ptr %235, %221
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !173

.lr.ph69.i:                                       ; preds = %.preheader.i, %248
  %.268.i = phi ptr [ %.3.i, %248 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %249, %248 ], [ %214, %.preheader.i ]
  %236 = load ptr, ptr %.14667.i, align 8, !tbaa !84
  %magicptr54.i = ptrtoint ptr %236 to i64
  switch i64 %magicptr54.i, label %237 [
    i64 0, label %243
    i64 1, label %248
  ]

237:                                              ; preds = %.lr.ph69.i
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !11
  %240 = icmp eq i32 %239, %217
  %241 = icmp eq ptr %236, %126
  %or.cond53.i = and i1 %241, %240
  br i1 %or.cond53.i, label %242, label %248

242:                                              ; preds = %237
  store ptr %126, ptr %.14667.i, align 8, !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

243:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %245, label %244

244:                                              ; preds = %243
  store i32 %213, ptr %57, align 8, !tbaa !91
  br label %245

245:                                              ; preds = %244, %243
  %.0.i = phi ptr [ %.268.i, %244 ], [ %.14667.i, %243 ]
  store ptr %126, ptr %.0.i, align 8, !tbaa !84
  %246 = load i32, ptr %56, align 4, !tbaa !90
  %247 = add i32 %246, 1
  store i32 %247, ptr %56, align 4, !tbaa !90
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

248:                                              ; preds = %237, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %237 ], [ %.14667.i, %.lr.ph69.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %249, %220
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !174

._crit_edge.i:                                    ; preds = %248, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %.lr.ph.i19, %152, %.lr.ph49.i, %._crit_edge.i, %245, %242, %231, %228, %168, %161, %158, %.preheader.i21
  %250 = load ptr, ptr %52, align 8, !tbaa !193
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !39
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !39
  %254 = icmp ugt i32 %253, %113
  br i1 %254, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, !llvm.loop !208

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !187
  store ptr null, ptr %59, align 8, !tbaa !202
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.029.051, i64 8
  %.not1.i.i = icmp eq ptr %255, %42
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, %257
  %.sroa.029.1 = phi ptr [ %258, %257 ], [ %255, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit ]
  %256 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !108
  %switch.i.i = icmp ult ptr %256, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %257, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

257:                                              ; preds = %.lr.ph.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 8
  %.not.i.i = icmp eq ptr %258, %42
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !201

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %257, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit
  %.sroa.029.2 = phi ptr [ %255, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit ], [ %.sroa.029.1, %.lr.ph.i.i ], [ %258, %257 ]
  %.not = icmp eq ptr %.sroa.029.2, %46
  br i1 %.not, label %.loopexit, label %60

.loopexit:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %3
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
  br i1 %8, label %40, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 1) #22
  tail call void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN17hint_macro_solver22found_satisfied_subsetE, ptr null) #24
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %16 unwind label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = load i32, ptr %13, align 8, !tbaa !47
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr i8, ptr %17, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %22, %16
  %.sroa.0.1.i = phi ptr [ %17, %16 ], [ %20, %22 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %17, i64 %19
  %.not17 = icmp eq ptr %.sroa.0.1.i, %24
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %25 = icmp eq ptr %17, null
  br i1 %25, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %41

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.014.018 = phi ptr [ %.sroa.014.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %32 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !148
  invoke void @_ZN17hint_macro_solver6greedyEP9func_declj(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %32, i32 noundef %1)
          to label %33 unwind label %38

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not1.i.i = icmp eq ptr %34, %20
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %36
  %.sroa.014.1 = phi ptr [ %37, %36 ], [ %34, %33 ]
  %35 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !51
  %switch.i.i = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 8
  %.not.i.i = icmp eq ptr %37, %20
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %36, %33
  %.sroa.014.2 = phi ptr [ %34, %33 ], [ %.sroa.014.1, %.lr.ph.i.i ], [ %37, %36 ]
  %.not = icmp eq ptr %.sroa.014.2, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %7, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  ret void

41:                                               ; preds = %38, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %39, %38 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, label %6

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge:        ; preds = %1
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !39
  %.pre12 = add i32 %.pre, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, %6
  %.pre-phi = phi i32 [ %.pre12, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %9, %6 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %10, %6 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %55, ptr %2, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
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
  %or.cond18.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond18.i, label %27, label %._crit_edge.thread.i

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
  %44 = phi i32 [ %152, %._crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit ]
  %45 = load i32, ptr %35, align 4, !tbaa !218
  %.not50.not.not.not.not = icmp ne i32 %44, %45
  br i1 %.not50.not.not.not.not, label %46, label %.thread

46:                                               ; preds = %43
  %47 = load ptr, ptr %36, align 8, !tbaa !179
  %48 = load i32, ptr %37, align 8, !tbaa !182
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 4
  %50 = getelementptr i8, ptr %47, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %52, %46
  %.sroa.0.1.i.i = phi ptr [ %47, %46 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %50, %52 ]
  %54 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %47, i64 %49
  %.not48 = icmp eq ptr %.sroa.0.1.i.i, %54
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.026.049 = phi ptr [ %.sroa.026.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %55 = load ptr, ptr %.sroa.026.049, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = load i32, ptr %38, align 8, !tbaa !47
  %59 = add i32 %58, -1
  %60 = and i32 %59, %57
  %61 = load ptr, ptr %3, align 8, !tbaa !50
  %62 = zext i32 %60 to i64
  %.idx.i.i14 = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i14
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %61, i64 %64
  %.not35.i.i = icmp eq i32 %60, %58
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %72, %.lr.ph
  %.not2737.i.i = icmp eq i32 %60, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %72
  %.036.i.i = phi ptr [ %73, %72 ], [ %63, %.lr.ph ]
  %66 = load ptr, ptr %.036.i.i, align 8, !tbaa !51
  %magicptr30.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr30.i.i, label %67 [
    i64 0, label %.loopexit
    i64 1, label %72
  ]

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = icmp eq i32 %69, %57
  %71 = icmp eq ptr %66, %55
  %or.cond.i.i = and i1 %71, %70
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %72

72:                                               ; preds = %67, %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %73, %65
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %80
  %.138.i.i = phi ptr [ %81, %80 ], [ %61, %.preheader.i.i ]
  %74 = load ptr, ptr %.138.i.i, align 8, !tbaa !51
  %magicptr32.i.i = ptrtoint ptr %74 to i64
  switch i64 %magicptr32.i.i, label %75 [
    i64 0, label %.loopexit
    i64 1, label %80
  ]

75:                                               ; preds = %.lr.ph39.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = icmp eq i32 %77, %57
  %79 = icmp eq ptr %74, %55
  %or.cond31.i.i = and i1 %79, %78
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %80

80:                                               ; preds = %75, %.lr.ph39.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %81, %63
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %80, %.preheader.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.026.049, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !202
  %84 = load ptr, ptr %40, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i, label %85

85:                                               ; preds = %.loopexit
  %86 = load i32, ptr %41, align 4, !tbaa !221
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %84, i8 0, i64 %88, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i: ; preds = %85, %.loopexit
  store i32 0, ptr %42, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !223
  invoke void @_Z18for_each_expr_coreIN17hint_macro_solver12occurs_checkE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %83)
          to label %97 unwind label %89

89:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN17hint_macro_solver6occursE
  %91 = extractvalue { ptr, i32 } %90, 1
  %92 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN17hint_macro_solver6occursE) #22
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %_ZN17hint_macro_solver10is_acyclicEP4expr.exit, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %90

_ZN17hint_macro_solver10is_acyclicEP4expr.exit:   ; preds = %89
  %95 = extractvalue { ptr, i32 } %90, 0
  %96 = call ptr @__cxa_begin_catch(ptr %95) #22
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

97:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %98 = load i32, ptr %4, align 4, !tbaa !156
  %99 = load i32, ptr %7, align 8, !tbaa !157
  %100 = add i32 %99, %98
  %101 = shl i32 %100, 2
  %102 = load i32, ptr %38, align 8, !tbaa !47
  %103 = mul i32 %102, 3
  %104 = icmp ugt i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %.pre.i24 = load i32, ptr %38, align 8, !tbaa !47
  br label %106

106:                                              ; preds = %105, %97
  %107 = phi i32 [ %.pre.i24, %105 ], [ %102, %97 ]
  %108 = load i32, ptr %56, align 4, !tbaa !11
  %109 = add i32 %107, -1
  %110 = and i32 %109, %108
  %111 = load ptr, ptr %3, align 8, !tbaa !50
  %112 = zext i32 %110 to i64
  %.idx.i17 = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i17
  %114 = zext i32 %107 to i64
  %115 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %111, i64 %114
  %.not63.i = icmp eq i32 %110, %107
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i18

.preheader.i:                                     ; preds = %130, %106
  %.044.lcssa.i = phi ptr [ null, %106 ], [ %.1.i19, %130 ]
  %.not4766.i = icmp eq i32 %110, 0
  br i1 %.not4766.i, label %._crit_edge.i21, label %.lr.ph69.i

.lr.ph.i18:                                       ; preds = %106, %130
  %.04465.i = phi ptr [ %.1.i19, %130 ], [ null, %106 ]
  %.04564.i = phi ptr [ %131, %130 ], [ %113, %106 ]
  %116 = load ptr, ptr %.04564.i, align 8, !tbaa !51
  %magicptr52.i = ptrtoint ptr %116 to i64
  switch i64 %magicptr52.i, label %117 [
    i64 0, label %123
    i64 1, label %130
  ]

117:                                              ; preds = %.lr.ph.i18
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = icmp eq i32 %119, %108
  %121 = icmp eq ptr %116, %55
  %or.cond.i23 = and i1 %121, %120
  br i1 %or.cond.i23, label %122, label %130

122:                                              ; preds = %117
  store ptr %55, ptr %.04564.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

123:                                              ; preds = %.lr.ph.i18
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %127, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 8, !tbaa !157
  %126 = add i32 %125, -1
  store i32 %126, ptr %7, align 8, !tbaa !157
  br label %127

127:                                              ; preds = %124, %123
  %.043.i = phi ptr [ %.04465.i, %124 ], [ %.04564.i, %123 ]
  store ptr %55, ptr %.043.i, align 8, !tbaa !51
  %128 = load i32, ptr %4, align 4, !tbaa !156
  %129 = add i32 %128, 1
  store i32 %129, ptr %4, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

130:                                              ; preds = %117, %.lr.ph.i18
  %.1.i19 = phi ptr [ %.04465.i, %117 ], [ %.04564.i, %.lr.ph.i18 ]
  %131 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i20 = icmp eq ptr %131, %115
  br i1 %.not.i20, label %.preheader.i, label %.lr.ph.i18, !llvm.loop !161

.lr.ph69.i:                                       ; preds = %.preheader.i, %146
  %.268.i = phi ptr [ %.3.i, %146 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %147, %146 ], [ %111, %.preheader.i ]
  %132 = load ptr, ptr %.14667.i, align 8, !tbaa !51
  %magicptr54.i = ptrtoint ptr %132 to i64
  switch i64 %magicptr54.i, label %133 [
    i64 0, label %139
    i64 1, label %146
  ]

133:                                              ; preds = %.lr.ph69.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = icmp eq i32 %135, %108
  %137 = icmp eq ptr %132, %55
  %or.cond53.i = and i1 %137, %136
  br i1 %or.cond53.i, label %138, label %146

138:                                              ; preds = %133
  store ptr %55, ptr %.14667.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

139:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %143, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 8, !tbaa !157
  %142 = add i32 %141, -1
  store i32 %142, ptr %7, align 8, !tbaa !157
  br label %143

143:                                              ; preds = %140, %139
  %.0.i22 = phi ptr [ %.268.i, %140 ], [ %.14667.i, %139 ]
  store ptr %55, ptr %.0.i22, align 8, !tbaa !51
  %144 = load i32, ptr %4, align 4, !tbaa !156
  %145 = add i32 %144, 1
  store i32 %145, ptr %4, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

146:                                              ; preds = %133, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %133 ], [ %.14667.i, %.lr.ph69.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %147, %113
  br i1 %.not47.i, label %._crit_edge.i21, label %.lr.ph69.i, !llvm.loop !162

._crit_edge.i21:                                  ; preds = %146, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %67, %75, %._crit_edge.i21, %143, %138, %127, %122, %_ZN17hint_macro_solver10is_acyclicEP4expr.exit
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.026.049, i64 16
  %.not1.i.i = icmp eq ptr %148, %50
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %150
  %.sroa.026.1 = phi ptr [ %151, %150 ], [ %148, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %149 = load ptr, ptr %.sroa.026.1, align 8, !tbaa !183
  %switch.i.i = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %150, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

150:                                              ; preds = %.lr.ph.i.i15
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.026.1, i64 16
  %.not.i.i16 = icmp eq ptr %151, %50
  br i1 %.not.i.i16, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i15, !llvm.loop !186

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i15, %150, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.026.2 = phi ptr [ %148, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.026.1, %.lr.ph.i.i15 ], [ %151, %150 ]
  %.not = icmp eq ptr %.sroa.026.2, %54
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre = load i32, ptr %4, align 4, !tbaa !156
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %152 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %44, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %.not35 = icmp eq i32 %44, %152
  br i1 %.not35, label %.thread, label %43

.thread:                                          ; preds = %43, %._crit_edge
  ret i1 %.not50.not.not.not.not
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %13

._crit_edge:                                      ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, %3, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %56, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit ]
  %14 = load ptr, ptr %.014, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %12, align 8, !tbaa !89
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %11, align 8, !tbaa !86
  %21 = zext i32 %19 to i64
  %.idx.i.i.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %20, i64 %23
  %.not35.i.i.i = icmp eq i32 %19, %17
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %31, %13
  %.not2737.i.i.i = icmp eq i32 %19, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %31
  %.036.i.i.i = phi ptr [ %32, %31 ], [ %22, %13 ]
  %25 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !84
  %magicptr30.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr30.i.i.i, label %26 [
    i64 0, label %.loopexit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, %16
  %30 = icmp eq ptr %25, %14
  %or.cond.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, label %31

31:                                               ; preds = %26, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !188

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %39
  %.138.i.i.i = phi ptr [ %40, %39 ], [ %20, %.preheader.i.i.i ]
  %33 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !84
  %magicptr32.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr32.i.i.i, label %34 [
    i64 0, label %.loopexit
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph39.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = icmp eq i32 %36, %16
  %38 = icmp eq ptr %33, %14
  %or.cond31.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, label %39

39:                                               ; preds = %34, %.lr.ph39.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %40, %22
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %39, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %41 = load ptr, ptr %2, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

49:                                               ; preds = %43, %.loopexit
  tail call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %14, ptr %54, align 8, !tbaa !44
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !39
  br label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit: ; preds = %26, %34, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %56, %10
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver10set_interpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8, !tbaa !182
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %3, i64 %6
  %.not12 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  tail call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %15, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %17
  %.sroa.09.1 = phi ptr [ %18, %17 ], [ %15, %.lr.ph ]
  %16 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !183
  %switch.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %17, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !186

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %17, %.lr.ph
  %.sroa.09.2 = phi ptr [ %15, %.lr.ph ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %18, %17 ]
  %.not = icmp eq ptr %.sroa.09.2, %11
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
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
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
  %or.cond18.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i, label %26, label %._crit_edge.thread.i

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
  br i1 %or.cond.i1, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit17, label %41

41:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = zext i32 %44 to i64
  %.idx.i2 = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i2
  %.not11.i3 = icmp eq i32 %44, 0
  br i1 %.not11.i3, label %._crit_edge.thread.i11, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %41, %52
  %.013.i5 = phi i32 [ %.1.i7, %52 ], [ 0, %41 ]
  %.0712.i6 = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i6, align 8, !tbaa !51
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i4
  store ptr null, ptr %.0712.i6, align 8, !tbaa !51
  br label %52

50:                                               ; preds = %.lr.ph.i4
  %51 = add i32 %.013.i5, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i7 = phi i32 [ %51, %50 ], [ %.013.i5, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i6, i64 8
  %.not.i8 = icmp eq ptr %53, %46
  br i1 %.not.i8, label %._crit_edge.i9, label %.lr.ph.i4, !llvm.loop !217

._crit_edge.i9:                                   ; preds = %52
  %54 = shl i32 %.1.i7, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond18.i10 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond18.i10, label %58, label %._crit_edge.thread.i11

58:                                               ; preds = %._crit_edge.i9
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i13, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i12 = load i32, ptr %43, align 8, !tbaa !47
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i13

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i13: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i12, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !50
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !47
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i14 = icmp ult i32 %61, 2
  br i1 %.not6.i.i.i.i.i.i14, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i16, label %.lr.ph.preheader.i.i.i.i.i.i15

.lr.ph.preheader.i.i.i.i.i.i15:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i13
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i16

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i16: ; preds = %.lr.ph.preheader.i.i.i.i.i.i15, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i13
  store ptr %65, ptr %34, align 8, !tbaa !50
  br label %._crit_edge.thread.i11

._crit_edge.thread.i11:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i16, %._crit_edge.i9, %41
  store i32 0, ptr %35, align 4, !tbaa !156
  store i32 0, ptr %38, align 8, !tbaa !157
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit17

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit17: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %._crit_edge.thread.i11
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

75:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit17
  %76 = load ptr, ptr %68, align 8, !tbaa !179
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = load i32, ptr %77, align 8, !tbaa !182
  %79 = zext i32 %78 to i64
  %.idx.i.i = shl nuw nsw i64 %79, 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i
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
  %or.cond18.i.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond18.i.i, label %92, label %._crit_edge.thread.i.i

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

_ZN7obj_mapI9func_declP4exprE5resetEv.exit:       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit17, %._crit_edge.thread.i.i
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
  %.idx.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
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
  %or.cond18.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond18.i, label %34, label %._crit_edge.thread.i

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
  %.idx.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
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
  %or.cond18.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond18.i, label %33, label %._crit_edge.thread.i

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %4, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

12:                                               ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  invoke void @_ZN17hint_macro_solver11mk_q_f_defsERK10ptr_vectorI10quantifierE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr i8, ptr %15, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %.loopexit41, label %.lr.ph.i.i.i, !llvm.loop !147

.loopexit41:                                      ; preds = %.lr.ph.i.i.i, %21, %13
  %.sroa.0.1.i = phi ptr [ %15, %13 ], [ %19, %21 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %15, i64 %18
  %.not42 = icmp eq ptr %.sroa.0.1.i, %23
  br i1 %.not42, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader, label %.lr.ph

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
  br i1 %29, label %30, label %69

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
          to label %69 unwind label %70

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %69

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
  %.not = icmp eq ptr %.sroa.035.2, %23
  br i1 %.not, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader, label %.lr.ph

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit41
  %43 = getelementptr inbounds i8, ptr %7, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %.critedge, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader ]
  %45 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i53
  %46 = load ptr, ptr %2, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph54
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

54:                                               ; preds = %48, %.lr.ph54
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %54
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %48
  %55 = phi i32 [ %.pre2.i.i, %.noexc ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i, %.noexc ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %45, align 8, !tbaa !44
  store ptr %60, ptr %59, align 8, !tbaa !44
  %61 = add i32 %55, 1
  store i32 %61, ptr %57, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i53, 1
  %62 = load i32, ptr %43, align 4, !tbaa !39
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph54, label %.critedge

.critedge:                                        ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit, %34
  %.0.ph = phi i1 [ true, %34 ], [ false, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit ], [ false, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader ], [ false, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i ]
  %65 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %66

66:                                               ; preds = %.critedge
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %6, %.critedge
  %.040 = phi i1 [ %.0.ph, %.critedge ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.040

69:                                               ; preds = %.loopexit, %.loopexit.split-lp, %25, %35, %37
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %38, %37 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.merged

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  %10 = load ptr, ptr %4, align 8, !tbaa !227
  tail call void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %2, ptr noundef nonnull %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !227
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
define hidden noundef zeroext i1 @_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %_Z9is_groundPK4expr.exit7.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %7 = load i8, ptr %6, align 2, !tbaa !230, !range !65, !noundef !66
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_Z9is_groundPK4expr.exit7.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %11 = load i8, ptr %10, align 2, !tbaa !230, !range !65, !noundef !66
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
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit, %3, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %.0.lcssa = phi ptr [ null, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ], [ null, %3 ], [ %.1, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit
  %.019 = phi ptr [ %.1, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit ], [ null, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %.01618 = phi ptr [ %25, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit ], [ %11, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %18 = load ptr, ptr %.01618, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 42
  %23 = load i8, ptr %22, align 2, !tbaa !230, !range !65, !noundef !66
  %24 = trunc nuw i8 %23 to i1
  %spec.select = select i1 %24, ptr %.019, ptr %18
  br label %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit

_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit: ; preds = %21, %.lr.ph
  %.1 = phi ptr [ %.019, %.lr.ph ], [ %spec.select, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01618, i64 8
  %.not = icmp eq ptr %25, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20non_auf_macro_solver18collect_candidatesERK10ptr_vectorI10quantifierER7obj_mapI9func_declSt4pairIP10cond_macroPS1_EER13obj_hashtableIS6_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge105, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not102 = icmp eq i32 %8, 0
  br i1 %.not102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %20

._crit_edge105:                                   ; preds = %._crit_edge, %4, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void

20:                                               ; preds = %.lr.ph104, %._crit_edge
  %.0103 = phi ptr [ %5, %.lr.ph104 ], [ %36, %._crit_edge ]
  %21 = load ptr, ptr %.0103, align 8, !tbaa !44
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
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not22100 = icmp eq i32 %31, 0
  br i1 %.not22100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %37

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %20, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0103, i64 8
  %.not = icmp eq ptr %36, %11
  br i1 %.not, label %._crit_edge105, label %20

37:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
  %.021101 = phi ptr [ %28, %.lr.ph ], [ %278, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ]
  %38 = load ptr, ptr %.021101, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %40 = load i8, ptr %39, align 2, !tbaa !230, !range !65, !noundef !66
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %38, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK10cond_macro16is_unconditionalEv.exit.thread, label %_ZNK10cond_macro16is_unconditionalEv.exit

_ZNK10cond_macro16is_unconditionalEv.exit:        ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !231
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 856
  %50 = load ptr, ptr %49, align 8, !tbaa !232
  %51 = icmp eq ptr %45, %50
  br i1 %51, label %_ZNK10cond_macro16is_unconditionalEv.exit.thread, label %198

_ZNK10cond_macro16is_unconditionalEv.exit.thread: ; preds = %42, %_ZNK10cond_macro16is_unconditionalEv.exit
  %52 = load i8, ptr %35, align 8, !tbaa !291, !range !65, !noundef !66
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZNK10cond_macro16is_unconditionalEv.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !297
  %57 = load i32, ptr %13, align 8, !tbaa !298
  %.not23 = icmp ult i32 %56, %57
  br i1 %.not23, label %198, label %58

58:                                               ; preds = %54, %_ZNK10cond_macro16is_unconditionalEv.exit.thread
  %59 = load i32, ptr %14, align 4, !tbaa !299
  %60 = load i32, ptr %15, align 8, !tbaa !302
  %61 = add i32 %60, %59
  %62 = shl i32 %61, 2
  %63 = load i32, ptr %16, align 8, !tbaa !303
  %64 = mul i32 %63, 3
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %67, label %._crit_edge132

._crit_edge132:                                   ; preds = %58
  %.pre = load ptr, ptr %2, align 8, !tbaa !304
  %.pre135 = add i32 %63, -1
  %.pre136 = zext i32 %63 to i64
  %66 = add i32 %60, -1
  br label %112

67:                                               ; preds = %58
  %68 = shl i32 %63, 1
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 24
  %71 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %70)
  %.not11.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %70, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %67
  %72 = load ptr, ptr %2, align 8, !tbaa !304
  %73 = load i32, ptr %16, align 8, !tbaa !303
  %74 = add i32 %68, -1
  %75 = zext i32 %73 to i64
  %.idx.i.i = mul nuw nsw i64 %75, 24
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i
  %77 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %71, i64 %69
  %.not38.i.i = icmp eq i32 %73, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i, %107
  %.02839.i.i = phi ptr [ %108, %107 ], [ %72, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i ]
  %78 = load ptr, ptr %.02839.i.i, align 8, !tbaa !305
  %switch.i.i = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %107, label %79

79:                                               ; preds = %.lr.ph42.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = and i32 %81, %74
  %83 = zext i32 %82 to i64
  %.idx44.i.i = mul nuw nsw i64 %83, 24
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx44.i.i
  %.not2933.i.i = icmp eq i32 %82, %68
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %94, %79
  %.not3035.i.i = icmp eq i32 %82, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %79, %94
  %.034.i.i = phi ptr [ %95, %94 ], [ %84, %79 ]
  %85 = load ptr, ptr %.034.i.i, align 8, !tbaa !305
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %.lr.ph.i.i
  store ptr %78, ptr %.034.i.i, align 8, !tbaa !309
  %88 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  store ptr %90, ptr %88, align 8, !tbaa !310
  %91 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  store ptr %92, ptr %93, align 8, !tbaa !311
  br label %107

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  %.not29.i.i = icmp eq ptr %95, %77
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !312

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %105
  %.136.i.i = phi ptr [ %106, %105 ], [ %71, %.preheader.i.i ]
  %96 = load ptr, ptr %.136.i.i, align 8, !tbaa !305
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %.lr.ph37.i.i
  store ptr %78, ptr %.136.i.i, align 8, !tbaa !309
  %99 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  store ptr %101, ptr %99, align 8, !tbaa !310
  %102 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !311
  br label %107

105:                                              ; preds = %.lr.ph37.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not30.i.i = icmp eq ptr %106, %84
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !313

._crit_edge.i.i:                                  ; preds = %105, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %107

107:                                              ; preds = %._crit_edge.i.i, %98, %87, %.lr.ph42.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 24
  %.not.i.i = icmp eq ptr %108, %76
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i, label %.lr.ph42.i.i, !llvm.loop !314

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i: ; preds = %107
  %.pre.i55 = load ptr, ptr %2, align 8, !tbaa !304
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i
  %109 = phi ptr [ %.pre.i55, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i ], [ %72, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit, label %111

111:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i, %111
  store ptr %71, ptr %2, align 8, !tbaa !304
  store i32 %68, ptr %16, align 8, !tbaa !303
  store i32 0, ptr %15, align 8, !tbaa !302
  br label %112

112:                                              ; preds = %._crit_edge132, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit
  %.pre-phi137 = phi i64 [ %.pre136, %._crit_edge132 ], [ %69, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre135, %._crit_edge132 ], [ %74, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %113 = phi i32 [ %66, %._crit_edge132 ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %114 = phi ptr [ %.pre, %._crit_edge132 ], [ %71, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %115 = phi i32 [ %63, %._crit_edge132 ], [ %68, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = and i32 %.pre-phi, %117
  %119 = zext i32 %118 to i64
  %.idx.i = mul nuw nsw i64 %119, 24
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i
  %121 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %114, i64 %.pre-phi137
  %.not63.i = icmp eq i32 %118, %115
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %138, %112
  %.044.lcssa.i = phi ptr [ null, %112 ], [ %.1.i, %138 ]
  %.not4766.i = icmp eq i32 %118, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %112, %138
  %.04465.i = phi ptr [ %.1.i, %138 ], [ null, %112 ]
  %.04564.i = phi ptr [ %139, %138 ], [ %120, %112 ]
  %122 = load ptr, ptr %.04564.i, align 8, !tbaa !305
  %magicptr52.i = ptrtoint ptr %122 to i64
  switch i64 %magicptr52.i, label %123 [
    i64 0, label %131
    i64 1, label %138
  ]

123:                                              ; preds = %.lr.ph.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = icmp eq i32 %125, %117
  %127 = icmp eq ptr %122, %43
  %or.cond.i = and i1 %127, %126
  br i1 %or.cond.i, label %128, label %138

128:                                              ; preds = %123
  store ptr %43, ptr %.04564.i, align 8, !tbaa !309
  %129 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %38, ptr %129, align 8, !tbaa !310
  %130 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  store ptr %21, ptr %130, align 8, !tbaa !311
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

131:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %133, label %132

132:                                              ; preds = %131
  store i32 %113, ptr %15, align 8, !tbaa !302
  br label %133

133:                                              ; preds = %132, %131
  %.043.i = phi ptr [ %.04465.i, %132 ], [ %.04564.i, %131 ]
  store ptr %43, ptr %.043.i, align 8, !tbaa !309
  %134 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %38, ptr %134, align 8, !tbaa !310
  %135 = getelementptr inbounds nuw i8, ptr %.043.i, i64 16
  store ptr %21, ptr %135, align 8, !tbaa !311
  %136 = load i32, ptr %14, align 4, !tbaa !299
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !299
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

138:                                              ; preds = %123, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %123 ], [ %.04564.i, %.lr.ph.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 24
  %.not.i = icmp eq ptr %139, %121
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !315

.lr.ph69.i:                                       ; preds = %.preheader.i, %156
  %.268.i = phi ptr [ %.3.i, %156 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %157, %156 ], [ %114, %.preheader.i ]
  %140 = load ptr, ptr %.14667.i, align 8, !tbaa !305
  %magicptr54.i = ptrtoint ptr %140 to i64
  switch i64 %magicptr54.i, label %141 [
    i64 0, label %149
    i64 1, label %156
  ]

141:                                              ; preds = %.lr.ph69.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = icmp eq i32 %143, %117
  %145 = icmp eq ptr %140, %43
  %or.cond53.i = and i1 %145, %144
  br i1 %or.cond53.i, label %146, label %156

146:                                              ; preds = %141
  store ptr %43, ptr %.14667.i, align 8, !tbaa !309
  %147 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %38, ptr %147, align 8, !tbaa !310
  %148 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  store ptr %21, ptr %148, align 8, !tbaa !311
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

149:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %151, label %150

150:                                              ; preds = %149
  store i32 %113, ptr %15, align 8, !tbaa !302
  br label %151

151:                                              ; preds = %150, %149
  %.0.i = phi ptr [ %.268.i, %150 ], [ %.14667.i, %149 ]
  store ptr %43, ptr %.0.i, align 8, !tbaa !309
  %152 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %38, ptr %152, align 8, !tbaa !310
  %153 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %21, ptr %153, align 8, !tbaa !311
  %154 = load i32, ptr %14, align 4, !tbaa !299
  %155 = add i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !299
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

156:                                              ; preds = %141, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %141 ], [ %.14667.i, %.lr.ph69.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 24
  %.not47.i = icmp eq ptr %157, %120
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !316

._crit_edge.i:                                    ; preds = %156, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre133 = load i32, ptr %116, align 4, !tbaa !11
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit: ; preds = %128, %133, %146, %151, %._crit_edge.i
  %158 = phi i32 [ %117, %128 ], [ %117, %133 ], [ %117, %146 ], [ %117, %151 ], [ %.pre133, %._crit_edge.i ]
  %159 = load i32, ptr %17, align 8, !tbaa !47
  %160 = add i32 %159, -1
  %161 = and i32 %160, %158
  %162 = load ptr, ptr %3, align 8, !tbaa !50
  %163 = zext i32 %161 to i64
  %.idx.i24 = shl nuw nsw i64 %163, 3
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i24
  %165 = zext i32 %159 to i64
  %166 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %162, i64 %165
  %.not45.i = icmp eq i32 %161, %159
  br i1 %.not45.i, label %.preheader.i27, label %.lr.ph.i25

.preheader.i27:                                   ; preds = %173, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit
  %.not3247.i = icmp eq i32 %161, 0
  br i1 %.not3247.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i

.lr.ph.i25:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit, %173
  %.02946.i = phi ptr [ %174, %173 ], [ %164, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit ]
  %167 = load ptr, ptr %.02946.i, align 8, !tbaa !51
  %magicptr36.i = ptrtoint ptr %167 to i64
  switch i64 %magicptr36.i, label %168 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %173
  ]

168:                                              ; preds = %.lr.ph.i25
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = icmp eq i32 %170, %158
  %172 = icmp eq ptr %167, %43
  %or.cond35.i = and i1 %172, %171
  br i1 %or.cond35.i, label %.loopexit39.i, label %173

173:                                              ; preds = %168, %.lr.ph.i25
  %174 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %.not.i26 = icmp eq ptr %174, %166
  br i1 %.not.i26, label %.preheader.i27, label %.lr.ph.i25, !llvm.loop !317

.lr.ph49.i:                                       ; preds = %.preheader.i27, %181
  %.248.i = phi ptr [ %182, %181 ], [ %162, %.preheader.i27 ]
  %175 = load ptr, ptr %.248.i, align 8, !tbaa !51
  %magicptr38.i = ptrtoint ptr %175 to i64
  switch i64 %magicptr38.i, label %176 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %181
  ]

176:                                              ; preds = %.lr.ph49.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = icmp eq i32 %178, %158
  %180 = icmp eq ptr %175, %43
  %or.cond37.i = and i1 %180, %179
  br i1 %or.cond37.i, label %.loopexit39.i, label %181

181:                                              ; preds = %176, %.lr.ph49.i
  %182 = getelementptr inbounds nuw i8, ptr %.248.i, i64 8
  %.not32.i = icmp eq ptr %182, %164
  br i1 %.not32.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i, !llvm.loop !318

.loopexit39.i:                                    ; preds = %168, %176
  %.1.i28 = phi ptr [ %.248.i, %176 ], [ %.02946.i, %168 ]
  %183 = getelementptr inbounds nuw i8, ptr %.1.i28, i64 8
  %184 = icmp eq ptr %183, %166
  %spec.select.i = select i1 %184, ptr %162, ptr %183
  %185 = load ptr, ptr %spec.select.i, align 8, !tbaa !51
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %.loopexit39.i
  store ptr null, ptr %.1.i28, align 8, !tbaa !51
  %188 = load i32, ptr %19, align 4, !tbaa !156
  %189 = add i32 %188, -1
  store i32 %189, ptr %19, align 4, !tbaa !156
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

190:                                              ; preds = %.loopexit39.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i28, align 8, !tbaa !51
  %191 = load i32, ptr %18, align 8, !tbaa !157
  %192 = add i32 %191, 1
  store i32 %192, ptr %18, align 8, !tbaa !157
  %193 = load i32, ptr %19, align 4, !tbaa !156
  %194 = add i32 %193, -1
  store i32 %194, ptr %19, align 4, !tbaa !156
  %195 = icmp ugt i32 %192, %194
  %196 = icmp ugt i32 %192, 64
  %or.cond.i29 = and i1 %196, %195
  br i1 %or.cond.i29, label %197, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

197:                                              ; preds = %190
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

198:                                              ; preds = %54, %_ZNK10cond_macro16is_unconditionalEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = load i32, ptr %16, align 8, !tbaa !303
  %202 = add i32 %201, -1
  %203 = and i32 %202, %200
  %204 = load ptr, ptr %2, align 8, !tbaa !304
  %205 = zext i32 %203 to i64
  %.idx.i.i.i = mul nuw nsw i64 %205, 24
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i.i.i
  %207 = zext i32 %201 to i64
  %208 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %204, i64 %207
  %.not35.i.i.i = icmp eq i32 %203, %201
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %215, %198
  %.not2737.i.i.i = icmp eq i32 %203, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %198, %215
  %.036.i.i.i = phi ptr [ %216, %215 ], [ %206, %198 ]
  %209 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !305
  %magicptr30.i.i.i = ptrtoint ptr %209 to i64
  switch i64 %magicptr30.i.i.i, label %210 [
    i64 0, label %.loopexit
    i64 1, label %215
  ]

210:                                              ; preds = %.lr.ph.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %213 = icmp eq i32 %212, %200
  %214 = icmp eq ptr %209, %43
  %or.cond.i.i.i = and i1 %214, %213
  br i1 %or.cond.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %215

215:                                              ; preds = %210, %.lr.ph.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %216, %208
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !319

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %223
  %.138.i.i.i = phi ptr [ %224, %223 ], [ %204, %.preheader.i.i.i ]
  %217 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !305
  %magicptr32.i.i.i = ptrtoint ptr %217 to i64
  switch i64 %magicptr32.i.i.i, label %218 [
    i64 0, label %.loopexit
    i64 1, label %223
  ]

218:                                              ; preds = %.lr.ph39.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = icmp eq i32 %220, %200
  %222 = icmp eq ptr %217, %43
  %or.cond31.i.i.i = and i1 %222, %221
  br i1 %or.cond31.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %223

223:                                              ; preds = %218, %.lr.ph39.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %224, %206
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !320

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %223, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %225 = load i8, ptr %35, align 8, !tbaa !291, !range !65, !noundef !66
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %227

227:                                              ; preds = %.loopexit
  %228 = load i32, ptr %19, align 4, !tbaa !156
  %229 = load i32, ptr %18, align 8, !tbaa !157
  %230 = add i32 %229, %228
  %231 = shl i32 %230, 2
  %232 = load i32, ptr %17, align 8, !tbaa !47
  %233 = mul i32 %232, 3
  %234 = icmp ugt i32 %231, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %.pre.i54 = load i32, ptr %17, align 8, !tbaa !47
  %.pre134 = load i32, ptr %199, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %235, %227
  %237 = phi i32 [ %.pre134, %235 ], [ %200, %227 ]
  %238 = phi i32 [ %.pre.i54, %235 ], [ %232, %227 ]
  %239 = add i32 %238, -1
  %240 = and i32 %239, %237
  %241 = load ptr, ptr %3, align 8, !tbaa !50
  %242 = zext i32 %240 to i64
  %.idx.i30 = shl nuw nsw i64 %242, 3
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx.i30
  %244 = zext i32 %238 to i64
  %245 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %241, i64 %244
  %.not63.i31 = icmp eq i32 %240, %238
  br i1 %.not63.i31, label %.preheader.i38, label %.lr.ph.i32

.preheader.i38:                                   ; preds = %260, %236
  %.044.lcssa.i39 = phi ptr [ null, %236 ], [ %.1.i36, %260 ]
  %.not4766.i40 = icmp eq i32 %240, 0
  br i1 %.not4766.i40, label %._crit_edge.i47, label %.lr.ph69.i41

.lr.ph.i32:                                       ; preds = %236, %260
  %.04465.i33 = phi ptr [ %.1.i36, %260 ], [ null, %236 ]
  %.04564.i34 = phi ptr [ %261, %260 ], [ %243, %236 ]
  %246 = load ptr, ptr %.04564.i34, align 8, !tbaa !51
  %magicptr52.i35 = ptrtoint ptr %246 to i64
  switch i64 %magicptr52.i35, label %247 [
    i64 0, label %253
    i64 1, label %260
  ]

247:                                              ; preds = %.lr.ph.i32
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !11
  %250 = icmp eq i32 %249, %237
  %251 = icmp eq ptr %246, %43
  %or.cond.i53 = and i1 %251, %250
  br i1 %or.cond.i53, label %252, label %260

252:                                              ; preds = %247
  store ptr %43, ptr %.04564.i34, align 8, !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

253:                                              ; preds = %.lr.ph.i32
  %.not49.i51 = icmp eq ptr %.04465.i33, null
  br i1 %.not49.i51, label %257, label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %18, align 8, !tbaa !157
  %256 = add i32 %255, -1
  store i32 %256, ptr %18, align 8, !tbaa !157
  br label %257

257:                                              ; preds = %254, %253
  %.043.i52 = phi ptr [ %.04465.i33, %254 ], [ %.04564.i34, %253 ]
  store ptr %43, ptr %.043.i52, align 8, !tbaa !51
  %258 = load i32, ptr %19, align 4, !tbaa !156
  %259 = add i32 %258, 1
  store i32 %259, ptr %19, align 4, !tbaa !156
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

260:                                              ; preds = %247, %.lr.ph.i32
  %.1.i36 = phi ptr [ %.04465.i33, %247 ], [ %.04564.i34, %.lr.ph.i32 ]
  %261 = getelementptr inbounds nuw i8, ptr %.04564.i34, i64 8
  %.not.i37 = icmp eq ptr %261, %245
  br i1 %.not.i37, label %.preheader.i38, label %.lr.ph.i32, !llvm.loop !161

.lr.ph69.i41:                                     ; preds = %.preheader.i38, %276
  %.268.i42 = phi ptr [ %.3.i45, %276 ], [ %.044.lcssa.i39, %.preheader.i38 ]
  %.14667.i43 = phi ptr [ %277, %276 ], [ %241, %.preheader.i38 ]
  %262 = load ptr, ptr %.14667.i43, align 8, !tbaa !51
  %magicptr54.i44 = ptrtoint ptr %262 to i64
  switch i64 %magicptr54.i44, label %263 [
    i64 0, label %269
    i64 1, label %276
  ]

263:                                              ; preds = %.lr.ph69.i41
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !11
  %266 = icmp eq i32 %265, %237
  %267 = icmp eq ptr %262, %43
  %or.cond53.i50 = and i1 %267, %266
  br i1 %or.cond53.i50, label %268, label %276

268:                                              ; preds = %263
  store ptr %43, ptr %.14667.i43, align 8, !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

269:                                              ; preds = %.lr.ph69.i41
  %.not48.i48 = icmp eq ptr %.268.i42, null
  br i1 %.not48.i48, label %273, label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %18, align 8, !tbaa !157
  %272 = add i32 %271, -1
  store i32 %272, ptr %18, align 8, !tbaa !157
  br label %273

273:                                              ; preds = %270, %269
  %.0.i49 = phi ptr [ %.268.i42, %270 ], [ %.14667.i43, %269 ]
  store ptr %43, ptr %.0.i49, align 8, !tbaa !51
  %274 = load i32, ptr %19, align 4, !tbaa !156
  %275 = add i32 %274, 1
  store i32 %275, ptr %19, align 4, !tbaa !156
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

276:                                              ; preds = %263, %.lr.ph69.i41
  %.3.i45 = phi ptr [ %.268.i42, %263 ], [ %.14667.i43, %.lr.ph69.i41 ]
  %277 = getelementptr inbounds nuw i8, ptr %.14667.i43, i64 8
  %.not47.i46 = icmp eq ptr %277, %243
  br i1 %.not47.i46, label %._crit_edge.i47, label %.lr.ph69.i41, !llvm.loop !162

._crit_edge.i47:                                  ; preds = %276, %.preheader.i38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %.lr.ph.i25, %.lr.ph49.i, %181, %210, %218, %.loopexit, %.preheader.i27, %187, %190, %197, %252, %257, %268, %273, %._crit_edge.i47, %37
  %278 = getelementptr inbounds nuw i8, ptr %.021101, i64 8
  %.not22 = icmp eq ptr %278, %34
  br i1 %.not22, label %._crit_edge, label %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20non_auf_macro_solver19process_full_macrosERK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEER13obj_hashtableIS5_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !303
  %8 = zext i32 %7 to i64
  %.idx.i.i = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !305
  %switch.i.i.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %11, label %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !321

_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %11, %3
  %.sroa.0.1.i.i = phi ptr [ %5, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %9, %11 ]
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %5, i64 %8
  %.not18 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit
  ret void

16:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit
  %.sroa.015.019 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.015.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit ]
  %17 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !309
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !322
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !323
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false), !tbaa !51
  store ptr %25, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 8, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %27, align 4, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %28, align 8, !tbaa !157
  %29 = load ptr, ptr %14, align 8, !tbaa !227
  call void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %23, ptr noundef nonnull %24)
  %30 = load ptr, ptr %14, align 8, !tbaa !227
  %31 = call noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %17, ptr noundef nonnull %24)
  br i1 %31, label %32, label %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit

32:                                               ; preds = %16
  call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %17, ptr noundef %23)
  %33 = load ptr, ptr %15, align 8, !tbaa !46
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %21)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %42, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !68
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !68
  br label %42

42:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %32
  %43 = load ptr, ptr %38, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq ptr %43, null
  br i1 %.not.i4.i.i, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !68
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !68
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

51:                                               ; preds = %44
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %43)
  br label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit: ; preds = %42, %44, %51
  store ptr %17, ptr %38, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit

_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit: ; preds = %16, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 24
  %.not1.i.i = icmp eq ptr %52, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit, %54
  %.sroa.015.1 = phi ptr [ %55, %54 ], [ %52, %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit ]
  %53 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !305
  %switch.i.i = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %54, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 24
  %.not.i.i13 = icmp eq ptr %55, %9
  br i1 %.not.i.i13, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !321

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %54, %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit
  %.sroa.015.2 = phi ptr [ %52, %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit ], [ %.sroa.015.1, %.lr.ph.i.i ], [ %55, %54 ]
  %.not = icmp eq ptr %.sroa.015.2, %13
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20non_auf_macro_solver7processEP9func_declRK10ptr_vectorI10quantifierER13obj_hashtableIS3_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref.48, align 8
  %7 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr null, ptr %6, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !325
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %12, align 8, !tbaa !327
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %13, align 4, !tbaa !328
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %4
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not84 = icmp eq i32 %17, 0
  br i1 %.not84, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread
  %24 = phi ptr [ null, %.lr.ph ], [ %130, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread ]
  %.085 = phi ptr [ %14, %.lr.ph ], [ %131, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread ]
  %25 = load ptr, ptr %.085, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = load i32, ptr %21, align 8, !tbaa !89
  %29 = add i32 %28, -1
  %30 = and i32 %29, %27
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  %32 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %31, i64 %34
  %.not35.i.i = icmp eq i32 %30, %28
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %42, %23
  %.not2737.i.i = icmp eq i32 %30, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %23, %42
  %.036.i.i = phi ptr [ %43, %42 ], [ %33, %23 ]
  %36 = load ptr, ptr %.036.i.i, align 8, !tbaa !84
  %magicptr30.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr30.i.i, label %37 [
    i64 0, label %.loopexit
    i64 1, label %42
  ]

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, %27
  %41 = icmp eq ptr %36, %25
  %or.cond.i.i = and i1 %41, %40
  br i1 %or.cond.i.i, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %42

42:                                               ; preds = %37, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %43, %35
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %50
  %.138.i.i = phi ptr [ %51, %50 ], [ %31, %.preheader.i.i ]
  %44 = load ptr, ptr %.138.i.i, align 8, !tbaa !84
  %magicptr32.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr32.i.i, label %45 [
    i64 0, label %.loopexit
    i64 1, label %50
  ]

45:                                               ; preds = %.lr.ph39.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, %27
  %49 = icmp eq ptr %44, %25
  %or.cond31.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %50

50:                                               ; preds = %45, %.lr.ph39.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %51, %33
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %50, %.preheader.i.i
  %52 = load ptr, ptr %22, align 8, !tbaa !46
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %25)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i: ; preds = %.noexc
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not17.i = icmp eq i32 %61, 0
  br i1 %.not17.i, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i
  %.019.i = phi ptr [ %.1.i, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i ], [ null, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i ]
  %.01618.i = phi ptr [ %72, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i ], [ %58, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i ]
  %65 = load ptr, ptr %.01618.i, align 8, !tbaa !58
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %68, label %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 42
  %70 = load i8, ptr %69, align 2, !tbaa !230, !range !65, !noundef !66
  %71 = trunc nuw i8 %70 to i1
  %spec.select.i = select i1 %71, ptr %.019.i, ptr %65
  br label %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i

_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i: ; preds = %68, %.lr.ph.i
  %.1.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %spec.select.i, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 8
  %.not.i = icmp eq ptr %72, %64
  br i1 %.not.i, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit, label %.lr.ph.i

_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit: ; preds = %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i
  %.not39 = icmp eq ptr %.1.i, null
  br i1 %.not39, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %75

73:                                               ; preds = %129, %112, %94, %87, %.loopexit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %211

75:                                               ; preds = %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit
  %76 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK10cond_macro16is_unconditionalEv.exit

_ZNK10cond_macro16is_unconditionalEv.exit:        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !231
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 856
  %82 = load ptr, ptr %81, align 8, !tbaa !232
  %83 = icmp eq ptr %77, %82
  br i1 %83, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %84

84:                                               ; preds = %_ZNK10cond_macro16is_unconditionalEv.exit
  %85 = load i32, ptr %12, align 8, !tbaa !327
  %86 = load i32, ptr %13, align 4, !tbaa !328
  %.not.i47 = icmp ult i32 %85, %86
  br i1 %.not.i47, label %._crit_edge.i, label %87

._crit_edge.i:                                    ; preds = %84
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !325
  br label %99

87:                                               ; preds = %84
  %88 = shl i32 %86, 1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %90)
          to label %.noexc50 unwind label %73

.noexc50:                                         ; preds = %87
  %92 = load i32, ptr %12, align 8, !tbaa !327
  %.not.i.i48 = icmp eq i32 %92, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !325
  br i1 %.not.i.i48, label %._crit_edge.i.i, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %.noexc50
  %wide.trip.count.i.i = zext i32 %92 to i64
  br label %95

._crit_edge.i.i:                                  ; preds = %95, %.noexc50
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %11
  %93 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %93
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i, label %94

94:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc51 unwind label %73

.noexc51:                                         ; preds = %94
  %.pre2.pre.i = load i32, ptr %12, align 8, !tbaa !327
  br label %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i

95:                                               ; preds = %95, %.lr.ph.i.i49
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i49 ], [ %indvars.iv.next.i.i, %95 ]
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.i.i
  %97 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  store ptr %98, ptr %96, align 8, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %95, !llvm.loop !329

_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i: ; preds = %.noexc51, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %92, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc51 ]
  store ptr %91, ptr %7, align 8, !tbaa !325
  store i32 %88, ptr %13, align 4, !tbaa !328
  br label %99

99:                                               ; preds = %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %100 = phi i32 [ %85, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i ]
  %101 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %91, %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i ]
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  store ptr %25, ptr %103, align 8, !tbaa !44
  %104 = add i32 %100, 1
  store i32 %104, ptr %12, align 8, !tbaa !327
  %105 = icmp eq ptr %24, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %.not.i52 = icmp eq ptr %108, null
  br i1 %.not.i52, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !68
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !68
  br label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split

112:                                              ; preds = %99
  %113 = load ptr, ptr %8, align 8, !tbaa !27
  %114 = load ptr, ptr %76, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  %117 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef 0, i32 noundef 4, ptr noundef %114, ptr noundef %116, ptr noundef nonnull %24)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %73

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %112
  %.not.i55 = icmp eq ptr %117, null
  br i1 %.not.i55, label %121, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !68
  br label %121

121:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %122 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i4.i57 = icmp eq ptr %122, null
  br i1 %.not.i4.i57, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !231
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !68
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !68
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split

129:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %122)
          to label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split unwind label %73

_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split: ; preds = %123, %121, %129, %_ZN11ast_manager7inc_refEP3ast.exit.i, %106
  %.sink = phi ptr [ %108, %106 ], [ %108, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %117, %129 ], [ %117, %121 ], [ %117, %123 ]
  store ptr %.sink, ptr %6, align 8, !tbaa !72
  br label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread

_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread: ; preds = %37, %45, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split, %.noexc, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit
  %130 = phi ptr [ %24, %.noexc ], [ %24, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i ], [ %24, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit ], [ %.sink, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split ], [ %24, %45 ], [ %24, %37 ]
  %131 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %.not = icmp eq ptr %131, %20
  br i1 %.not, label %.critedge, label %23

.critedge:                                        ; preds = %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread
  %.not42 = icmp eq ptr %130, null
  br i1 %.not42, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %132

132:                                              ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc60 unwind label %170

.noexc60:                                         ; preds = %132
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc61 unwind label %170

.noexc61:                                         ; preds = %.noexc60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, i8 0, i64 64, i1 false), !tbaa !51
  store ptr %135, ptr %134, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 8, ptr %136, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %137, align 4, !tbaa !156
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 0, ptr %138, align 8, !tbaa !157
  %139 = load ptr, ptr %133, align 8, !tbaa !227
  invoke void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull %130, ptr noundef nonnull %134)
          to label %.noexc62 unwind label %170

.noexc62:                                         ; preds = %.noexc61
  %140 = load ptr, ptr %133, align 8, !tbaa !227
  %141 = invoke noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %1, ptr noundef nonnull %134)
          to label %.noexc63 unwind label %170

.noexc63:                                         ; preds = %.noexc62
  br i1 %141, label %142, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

142:                                              ; preds = %.noexc63
  invoke void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull %130)
          to label %143 unwind label %170

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !325
  %145 = load i32, ptr %12, align 8, !tbaa !327
  %146 = zext i32 %145 to i64
  %.idx = shl nuw nsw i64 %146, 3
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx
  %.not4386 = icmp eq i32 %145, 0
  br i1 %.not4386, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph88

.lr.ph88:                                         ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i66 = icmp eq ptr %1, null
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i.i66, label %.lr.ph88.split.us, label %.lr.ph88.split

.lr.ph88.split.us:                                ; preds = %.lr.ph88, %167
  %.02987.us = phi ptr [ %168, %167 ], [ %144, %.lr.ph88 ]
  %150 = load ptr, ptr %.02987.us, align 8, !tbaa !44
  %151 = load ptr, ptr %148, align 8, !tbaa !46
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %150)
          to label %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit.us unwind label %.split.us

_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit.us: ; preds = %.lr.ph88.split.us
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %.not.i4.i.i.us = icmp eq ptr %157, null
  br i1 %.not.i4.i.i.us, label %166, label %158

158:                                              ; preds = %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit.us
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %160 = load ptr, ptr %159, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !68
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !68
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %157)
          to label %166 unwind label %.split.us

166:                                              ; preds = %165, %158, %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit.us
  store ptr null, ptr %156, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %150, ptr %5, align 8, !tbaa !44
  invoke void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %167 unwind label %.split.us

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %.02987.us, i64 8
  %.not43.us = icmp eq ptr %168, %147
  br i1 %.not43.us, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph88.split.us

.split.us:                                        ; preds = %166, %165, %.lr.ph88.split.us
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %211

170:                                              ; preds = %142, %.noexc62, %.noexc61, %.noexc60, %132
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %211

.lr.ph88.split:                                   ; preds = %.lr.ph88, %191
  %.02987 = phi ptr [ %192, %191 ], [ %144, %.lr.ph88 ]
  %172 = load ptr, ptr %.02987, align 8, !tbaa !44
  %173 = load ptr, ptr %148, align 8, !tbaa !46
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %172)
          to label %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit unwind label %.split

_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit: ; preds = %.lr.ph88.split
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %179 = load i32, ptr %149, align 4, !tbaa !68
  %180 = add i32 %179, 1
  store i32 %180, ptr %149, align 4, !tbaa !68
  %181 = load ptr, ptr %178, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq ptr %181, null
  br i1 %.not.i4.i.i, label %190, label %182

182:                                              ; preds = %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !68
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !68
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %181)
          to label %190 unwind label %.split

190:                                              ; preds = %182, %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit, %189
  store ptr %1, ptr %178, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %172, ptr %5, align 8, !tbaa !44
  invoke void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %191 unwind label %.split

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %192 = getelementptr inbounds nuw i8, ptr %.02987, i64 8
  %.not43 = icmp eq ptr %192, %147
  br i1 %.not43, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph88.split

.split:                                           ; preds = %190, %189, %.lr.ph88.split
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %211

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %75, %_ZNK10cond_macro16is_unconditionalEv.exit, %191, %167, %4, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit, %143, %.noexc63, %.critedge
  %194 = load ptr, ptr %7, align 8, !tbaa !325
  %.not.i.i.i69 = icmp eq ptr %194, %11
  %195 = icmp eq ptr %194, null
  %or.cond.i.i.i70 = or i1 %.not.i.i.i69, %195
  br i1 %or.cond.i.i.i70, label %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit, label %196

196:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %194)
          to label %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #23
  unreachable

_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit:      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %200 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i.i71 = icmp eq ptr %200, null
  br i1 %.not.i.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %201

201:                                              ; preds = %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit
  %202 = load ptr, ptr %10, align 8, !tbaa !231
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !68
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !68
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

207:                                              ; preds = %201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %200)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit, %201, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

211:                                              ; preds = %.split, %.split.us, %73, %170
  %.pn44.pn = phi { ptr, i32 } [ %171, %170 ], [ %74, %73 ], [ %193, %.split ], [ %169, %.split.us ]
  call void @_ZN6bufferIP10quantifierLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP10quantifierLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !325
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !231
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
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr i8, ptr %5, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %11, %4
  %.sroa.0.1.i = phi ptr [ %5, %4 ], [ %9, %11 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %5, i64 %8
  %.not12 = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %14 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !148
  tail call void @_ZN20non_auf_macro_solver7processEP9func_declRK10ptr_vectorI10quantifierER13obj_hashtableIS3_E(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not1.i.i = icmp eq ptr %15, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %17
  %.sroa.09.1 = phi ptr [ %18, %17 ], [ %15, %.lr.ph ]
  %16 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !51
  %switch.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %17, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %.not.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %17, %.lr.ph
  %.sroa.09.2 = phi ptr [ %15, %.lr.ph ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %18, %17 ]
  %.not = icmp eq ptr %.sroa.09.2, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN20non_auf_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_map.95, align 8
  %6 = alloca %class.obj_hashtable, align 8
  %7 = alloca %class.obj_hashtable.67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %8, i8 0, i64 192, i1 false)
  store ptr %8, ptr %5, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %9, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %10, align 4, !tbaa !299
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %13 unwind label %64

13:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !tbaa !51
  store ptr %12, ptr %6, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %15, align 4, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %18 unwind label %66

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
  %.idx.i.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr i8, ptr %24, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %29, %.lr.ph.i.i.i.i, %23
  %.sroa.0.1.i.i = phi ptr [ %24, %23 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %27, %29 ]
  %31 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %24, i64 %26
  %.not12.i = icmp eq ptr %.sroa.0.1.i.i, %31
  br i1 %.not12.i, label %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.09.013.i = phi ptr [ %.sroa.09.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %32 = load ptr, ptr %.sroa.09.013.i, align 8, !tbaa !148
  invoke void @_ZN20non_auf_macro_solver7processEP9func_declRK10ptr_vectorI10quantifierER13obj_hashtableIS3_E(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %32, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %.noexc unwind label %.loopexit34

.noexc:                                           ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 8
  %.not1.i.i.i = icmp eq ptr %33, %27
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %35
  %.sroa.09.1.i = phi ptr [ %36, %35 ], [ %33, %.noexc ]
  %34 = load ptr, ptr %.sroa.09.1.i, align 8, !tbaa !51
  %switch.i.i.i = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %35, %.lr.ph.i.i.i, %.noexc
  %.sroa.09.2.i = phi ptr [ %33, %.noexc ], [ %36, %35 ], [ %.sroa.09.1.i, %.lr.ph.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.09.2.i, %31
  br i1 %.not.i, label %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit, label %.lr.ph.i

_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %37 = load ptr, ptr %1, align 8, !tbaa !35
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %44 = load i32, ptr %20, align 4, !tbaa !90
  %45 = load ptr, ptr %7, align 8, !tbaa !86
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %53

53:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %5, align 8, !tbaa !304
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev.exit, label %59

59:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %59
  %63 = icmp ne i32 %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %63

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %131

66:                                               ; preds = %13
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit34:                                      ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %18, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.01336 = phi ptr [ %128, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %37, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ]
  %68 = load ptr, ptr %.01336, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = load i32, ptr %19, align 8, !tbaa !89
  %72 = add i32 %71, -1
  %73 = and i32 %72, %70
  %74 = load ptr, ptr %7, align 8, !tbaa !86
  %75 = zext i32 %73 to i64
  %.idx.i.i22 = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i22
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %74, i64 %77
  %.not35.i.i = icmp eq i32 %73, %71
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %85, %.lr.ph
  %.not2737.i.i = icmp eq i32 %73, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %85
  %.036.i.i = phi ptr [ %86, %85 ], [ %76, %.lr.ph ]
  %79 = load ptr, ptr %.036.i.i, align 8, !tbaa !84
  %magicptr30.i.i = ptrtoint ptr %79 to i64
  switch i64 %magicptr30.i.i, label %80 [
    i64 0, label %.loopexit
    i64 1, label %85
  ]

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = icmp eq i32 %82, %70
  %84 = icmp eq ptr %79, %68
  %or.cond.i.i = and i1 %84, %83
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %85

85:                                               ; preds = %80, %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %86, %78
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %93
  %.138.i.i = phi ptr [ %94, %93 ], [ %74, %.preheader.i.i ]
  %87 = load ptr, ptr %.138.i.i, align 8, !tbaa !84
  %magicptr32.i.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr32.i.i, label %88 [
    i64 0, label %.loopexit
    i64 1, label %93
  ]

88:                                               ; preds = %.lr.ph39.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = icmp eq i32 %90, %70
  %92 = icmp eq ptr %87, %68
  %or.cond31.i.i = and i1 %92, %91
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %93

93:                                               ; preds = %88, %.lr.ph39.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %94, %76
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !189

95:                                               ; preds = %121, %105
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %93, %.preheader.i.i
  %97 = load ptr, ptr %2, align 8, !tbaa !35
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %.loopexit
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %.loopexit
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc23 unwind label %95

.noexc23:                                         ; preds = %105
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %106

106:                                              ; preds = %.noexc23, %99
  %107 = phi i32 [ %.pre2.i, %.noexc23 ], [ %101, %99 ]
  %108 = phi ptr [ %.pre.i, %.noexc23 ], [ %97, %99 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %68, ptr %111, align 8, !tbaa !44
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !39
  %113 = load ptr, ptr %3, align 8, !tbaa !35
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = getelementptr inbounds i8, ptr %113, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit28

121:                                              ; preds = %115, %106
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc27 unwind label %95

.noexc27:                                         ; preds = %121
  %.pre.i24 = load ptr, ptr %3, align 8, !tbaa !35
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre2.i26 = load i32, ptr %.phi.trans.insert.i25, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit28

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit28: ; preds = %115, %.noexc27
  %122 = phi i32 [ %.pre2.i26, %.noexc27 ], [ %117, %115 ]
  %123 = phi ptr [ %.pre.i24, %.noexc27 ], [ %113, %115 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  store ptr %68, ptr %126, align 8, !tbaa !44
  %127 = add i32 %122, 1
  store i32 %127, ptr %124, align 4, !tbaa !39
  br label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %80, %88, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit28
  %128 = getelementptr inbounds nuw i8, ptr %.01336, i64 8
  %.not = icmp eq ptr %128, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph

129:                                              ; preds = %.loopexit34, %.loopexit.split-lp, %95
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #22
  br label %130

130:                                              ; preds = %129, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %129 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #22
  br label %131

131:                                              ; preds = %130, %64
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %130 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !304
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
  store ptr null, ptr %0, align 8, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19simple_macro_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN17hint_macro_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17base_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20non_auf_macro_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !330

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
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !331

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
  %18 = load i32, ptr %17, align 4, !tbaa !11
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !108
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !121
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !332

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !333

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !334

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !155
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
  store ptr %50, ptr %0, align 8, !tbaa !35
  store i32 %15, ptr %49, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !335

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !155
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
  store ptr %50, ptr %0, align 8, !tbaa !93
  store i32 %15, ptr %49, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  %38 = load i32, ptr %3, align 4, !tbaa !144
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !144
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !337

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  %54 = load i32, ptr %3, align 4, !tbaa !144
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !144
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !338

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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !336
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !339

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !101
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !336
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !340

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !341

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !155
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
  store ptr %50, ptr %0, align 8, !tbaa !117
  store i32 %15, ptr %49, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx = shl nuw nsw i64 %21, 5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.04563, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !342
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.043, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !342
  %49 = load i32, ptr %3, align 4, !tbaa !140
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !140
  br label %75

51:                                               ; preds = %31, %37, %33
  %.1 = phi ptr [ %.04464, %37 ], [ %.04464, %33 ], [ %.04563, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04563, i64 32
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !343

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.14666, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !342
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !342
  %71 = load i32, ptr %3, align 4, !tbaa !140
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !140
  br label %75

73:                                               ; preds = %53, %59, %55
  %.3 = phi ptr [ %.267, %59 ], [ %.267, %55 ], [ %.14666, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %.14666, i64 32
  %.not47 = icmp eq ptr %74, %22
  br i1 %.not47, label %._crit_edge, label %53, !llvm.loop !344

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
  %.idx.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !342
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !345

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !126
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !342
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !346

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !347

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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
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
  br label %64

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !151
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !155
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
  %48 = load ptr, ptr %0, align 8, !tbaa !193
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !193
  store i32 %15, ptr %47, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %64

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !151
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !155
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
  %48 = load ptr, ptr %0, align 8, !tbaa !196
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !349

_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !196
  store i32 %15, ptr %47, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !155
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
  store ptr %50, ptr %0, align 8, !tbaa !190
  store i32 %15, ptr %49, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !350
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !350
  %38 = load i32, ptr %3, align 4, !tbaa !218
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !218
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !351

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !350
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !350
  %54 = load i32, ptr %3, align 4, !tbaa !218
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !218
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !352

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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !350
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !353

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !183
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !350
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !354

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !355

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
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !356

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
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !357

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
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !350
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !353

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !183
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !350
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !354

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !355

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
  %5 = load i32, ptr %2, align 4, !tbaa !358
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
  %.pre299 = lshr i32 %5, 5
  %.pre300 = zext nneg i32 %.pre299 to i64
  br label %20

20:                                               ; preds = %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi301 = phi i64 [ %.pre300, %18 ], [ %14, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %21 = phi ptr [ %.pre, %18 ], [ %12, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %.pre-phi301
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = or i32 %24, %10
  store i32 %25, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !359
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %28, align 4, !tbaa !362
  store ptr %2, ptr %26, align 8
  %.sroa.5179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5179.0..sroa_idx, align 8
  store i32 1, ptr %27, align 8, !tbaa !363
  br label %.preheader

thread-pre-split:                                 ; preds = %.lr.ph.i.i.i.i105, %205, %.lr.ph39.i.i.i.i111, %218, %226, %.thread-pre-split_crit_edge, %.preheader.i.i.i.i109, %.thread190, %40
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi315, %.preheader.i.i.i.i109 ], [ %33, %.thread190 ], [ %33, %40 ], [ %.pre-phi315, %226 ], [ %.pre-phi315, %218 ], [ %.pre-phi315, %.lr.ph39.i.i.i.i111 ], [ %.pre-phi315, %205 ], [ %.pre-phi315, %.lr.ph.i.i.i.i105 ]
  %29 = icmp eq i32 %.pr, 0
  br i1 %29, label %310, label %.preheader

.preheader:                                       ; preds = %20, %thread-pre-split
  %30 = phi i32 [ 1, %20 ], [ %.pr, %thread-pre-split ]
  %31 = add i32 %30, -1
  br label %32

32:                                               ; preds = %.preheader, %_ZN17hint_macro_solver12occurs_checkclEP3app.exit134
  %33 = phi i32 [ %31, %.preheader ], [ %308, %_ZN17hint_macro_solver12occurs_checkclEP3app.exit134 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !359
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !364
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %trunc = trunc i32 %39 to i16
  switch i16 %trunc, label %304 [
    i16 1, label %40
    i16 0, label %43
    i16 2, label %234
  ]

40:                                               ; preds = %32
  store i32 %33, ptr %27, align 8, !tbaa !363
  br label %thread-pre-split

41:                                               ; preds = %305, %304
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %318

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !366
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !370
  %48 = icmp ult i32 %47, %45
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN17hint_macro_solver12occurs_checkclEP3app.exit
  %51 = phi i32 [ %47, %.lr.ph ], [ %174, %_ZN17hint_macro_solver12occurs_checkclEP3app.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  %55 = add nuw i32 %51, 1
  store i32 %55, ptr %46, align 8, !tbaa !370
  %56 = load i32, ptr %54, align 4, !tbaa !358
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
  %.not197 = icmp eq i32 %66, 0
  br i1 %.not197, label %.thread183, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, !llvm.loop !371

67:                                               ; preds = %.loopexit.i129
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
          to label %..thread183_crit_edge unwind label %.loopexit

..thread183_crit_edge:                            ; preds = %69
  %.pre296 = load ptr, ptr %22, align 8, !tbaa !219
  %.pre306 = lshr i32 %56, 5
  %.pre308 = zext nneg i32 %.pre306 to i64
  %.pre310 = and i32 %56, 31
  %.pre312 = shl nuw i32 1, %.pre310
  br label %.thread183

.thread183:                                       ; preds = %..thread183_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi313 = phi i32 [ %.pre312, %..thread183_crit_edge ], [ %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi309 = phi i64 [ %.pre308, %..thread183_crit_edge ], [ %61, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %71 = phi ptr [ %.pre296, %..thread183_crit_edge ], [ %59, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %.pre-phi309
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = or i32 %73, %.pre-phi313
  store i32 %74, ptr %72, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %76 = load i32, ptr %75, align 4
  %trunc198 = trunc i32 %76 to i16
  switch i16 %trunc198, label %172 [
    i16 1, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit
    i16 2, label %77
    i16 0, label %93
  ]

77:                                               ; preds = %.thread183
  %78 = load i32, ptr %27, align 8, !tbaa !363
  %79 = load i32, ptr %28, align 4, !tbaa !362
  %.not.i62 = icmp ult i32 %78, %79
  br i1 %.not.i62, label %._crit_edge.i76, label %80

._crit_edge.i76:                                  ; preds = %77
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !359
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit134

80:                                               ; preds = %77
  %81 = shl i32 %79, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
          to label %.noexc78 unwind label %91

.noexc78:                                         ; preds = %80
  %85 = load i32, ptr %27, align 8, !tbaa !363
  %.not.i.i63 = icmp eq i32 %85, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !359
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
  %.pre2.pre.i73 = load i32, ptr %27, align 8, !tbaa !363
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

88:                                               ; preds = %88, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %88 ]
  %89 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %84, i64 %indvars.iv.i.i67
  %90 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %88, !llvm.loop !372

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %85, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %84, ptr %4, align 8, !tbaa !359
  store i32 %81, ptr %28, align 4, !tbaa !362
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit134

91:                                               ; preds = %87, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %318

93:                                               ; preds = %.thread183
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !366
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %156

97:                                               ; preds = %93
  %98 = load ptr, ptr %0, align 8, !tbaa !373
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !375
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 264
  %105 = load i32, ptr %104, align 8, !tbaa !182
  %106 = add i32 %105, -1
  %107 = and i32 %106, %103
  %108 = load ptr, ptr %99, align 8, !tbaa !179
  %109 = zext i32 %107 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %109, 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i.i
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
  %.idx.i.i.i = shl nuw nsw i64 %135, 3
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i
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
  %157 = load i32, ptr %27, align 8, !tbaa !363
  %158 = load i32, ptr %28, align 4, !tbaa !362
  %.not.i84 = icmp ult i32 %157, %158
  br i1 %.not.i84, label %._crit_edge.i98, label %159

._crit_edge.i98:                                  ; preds = %156
  %.pre.i99 = load ptr, ptr %4, align 8, !tbaa !359
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit134

159:                                              ; preds = %156
  %160 = shl i32 %158, 1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 4
  %163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %162)
          to label %.noexc100 unwind label %170

.noexc100:                                        ; preds = %159
  %164 = load i32, ptr %27, align 8, !tbaa !363
  %.not.i.i85 = icmp eq i32 %164, 0
  %.pre.i.i86 = load ptr, ptr %4, align 8, !tbaa !359
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
  %.pre2.pre.i95 = load i32, ptr %27, align 8, !tbaa !363
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96

167:                                              ; preds = %167, %.lr.ph.i.i87
  %indvars.iv.i.i89 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %indvars.iv.next.i.i90, %167 ]
  %168 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %163, i64 %indvars.iv.i.i89
  %169 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %.pre.i.i86, i64 %indvars.iv.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false)
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i91, label %._crit_edge.i.i92, label %167, !llvm.loop !372

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96: ; preds = %.noexc101, %._crit_edge.i.i92
  %.pre2.i97 = phi i32 [ %164, %._crit_edge.i.i92 ], [ %.pre2.pre.i95, %.noexc101 ]
  store ptr %163, ptr %4, align 8, !tbaa !359
  store i32 %160, ptr %28, align 4, !tbaa !362
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit134

170:                                              ; preds = %166, %159
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %318

172:                                              ; preds = %.thread183
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 73, ptr noundef nonnull @.str.13)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %172
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit unwind label %.loopexit

_ZN17hint_macro_solver12occurs_checkclEP3app.exit: ; preds = %.lr.ph.i.i.i.i, %127, %.lr.ph39.i.i.i.i, %140, %148, %.preheader.i.i.i.i, %.thread183, %173, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %174 = load i32, ptr %46, align 8, !tbaa !370
  %175 = icmp ult i32 %174, %45
  br i1 %175, label %50, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN17hint_macro_solver12occurs_checkclEP3app.exit
  %.pre297 = load i32, ptr %27, align 8, !tbaa !363
  %.pre314 = add i32 %.pre297, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %._crit_edge.loopexit
  %.pre-phi315 = phi i32 [ %.pre314, %._crit_edge.loopexit ], [ %33, %43 ]
  store i32 %.pre-phi315, ptr %27, align 8, !tbaa !363
  %176 = load ptr, ptr %0, align 8, !tbaa !373
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 256
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !375
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 264
  %183 = load i32, ptr %182, align 8, !tbaa !182
  %184 = add i32 %183, -1
  %185 = and i32 %184, %181
  %186 = load ptr, ptr %177, align 8, !tbaa !179
  %187 = zext i32 %185 to i64
  %.idx.i.i.i.i103 = shl nuw nsw i64 %187, 4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx.i.i.i.i103
  %189 = zext i32 %183 to i64
  %190 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %186, i64 %189
  %.not35.i.i.i.i104 = icmp eq i32 %185, %183
  br i1 %.not35.i.i.i.i104, label %.preheader.i.i.i.i109, label %.lr.ph.i.i.i.i105

.preheader.i.i.i.i109:                            ; preds = %197, %._crit_edge
  %.not2737.i.i.i.i110 = icmp eq i32 %185, 0
  br i1 %.not2737.i.i.i.i110, label %thread-pre-split, label %.lr.ph39.i.i.i.i111

.lr.ph.i.i.i.i105:                                ; preds = %._crit_edge, %197
  %.036.i.i.i.i106 = phi ptr [ %198, %197 ], [ %188, %._crit_edge ]
  %191 = load ptr, ptr %.036.i.i.i.i106, align 8, !tbaa !183
  %magicptr30.i.i.i.i107 = ptrtoint ptr %191 to i64
  switch i64 %magicptr30.i.i.i.i107, label %192 [
    i64 0, label %thread-pre-split
    i64 1, label %197
  ]

192:                                              ; preds = %.lr.ph.i.i.i.i105
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !11
  %195 = icmp eq i32 %194, %181
  %196 = icmp eq ptr %191, %179
  %or.cond.i.i.i.i132 = and i1 %196, %195
  br i1 %or.cond.i.i.i.i132, label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i116, label %197

197:                                              ; preds = %192, %.lr.ph.i.i.i.i105
  %198 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i106, i64 16
  %.not.i.i.i.i108 = icmp eq ptr %198, %190
  br i1 %.not.i.i.i.i108, label %.preheader.i.i.i.i109, label %.lr.ph.i.i.i.i105, !llvm.loop !199

.lr.ph39.i.i.i.i111:                              ; preds = %.preheader.i.i.i.i109, %205
  %.138.i.i.i.i112 = phi ptr [ %206, %205 ], [ %186, %.preheader.i.i.i.i109 ]
  %199 = load ptr, ptr %.138.i.i.i.i112, align 8, !tbaa !183
  %magicptr32.i.i.i.i113 = ptrtoint ptr %199 to i64
  switch i64 %magicptr32.i.i.i.i113, label %200 [
    i64 0, label %thread-pre-split
    i64 1, label %205
  ]

200:                                              ; preds = %.lr.ph39.i.i.i.i111
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = icmp eq i32 %202, %181
  %204 = icmp eq ptr %199, %179
  %or.cond31.i.i.i.i115 = and i1 %204, %203
  br i1 %or.cond31.i.i.i.i115, label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i116, label %205

205:                                              ; preds = %200, %.lr.ph39.i.i.i.i111
  %206 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i112, i64 16
  %.not27.i.i.i.i114 = icmp eq ptr %206, %188
  br i1 %.not27.i.i.i.i114, label %thread-pre-split, label %.lr.ph39.i.i.i.i111, !llvm.loop !200

_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i116: ; preds = %192, %200
  %207 = getelementptr inbounds nuw i8, ptr %176, i64 304
  %208 = getelementptr inbounds nuw i8, ptr %176, i64 312
  %209 = load i32, ptr %208, align 8, !tbaa !47
  %210 = add i32 %209, -1
  %211 = and i32 %210, %181
  %212 = load ptr, ptr %207, align 8, !tbaa !50
  %213 = zext i32 %211 to i64
  %.idx.i.i.i117 = shl nuw nsw i64 %213, 3
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx.i.i.i117
  %215 = zext i32 %209 to i64
  %216 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %212, i64 %215
  %.not35.i.i.i118 = icmp eq i32 %211, %209
  br i1 %.not35.i.i.i118, label %.preheader.i.i.i123, label %.lr.ph.i.i.i119

.preheader.i.i.i123:                              ; preds = %223, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i116
  %.not2737.i.i.i124 = icmp eq i32 %211, 0
  br i1 %.not2737.i.i.i124, label %.loopexit.i129, label %.lr.ph39.i.i.i125

.lr.ph.i.i.i119:                                  ; preds = %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i116, %223
  %.036.i.i.i120 = phi ptr [ %224, %223 ], [ %214, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i116 ]
  %217 = load ptr, ptr %.036.i.i.i120, align 8, !tbaa !51
  %magicptr30.i.i.i121 = ptrtoint ptr %217 to i64
  switch i64 %magicptr30.i.i.i121, label %218 [
    i64 0, label %.loopexit.i129
    i64 1, label %223
  ]

218:                                              ; preds = %.lr.ph.i.i.i119
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = icmp eq i32 %220, %181
  %222 = icmp eq ptr %217, %179
  %or.cond.i.i.i131 = and i1 %222, %221
  br i1 %or.cond.i.i.i131, label %thread-pre-split, label %223

223:                                              ; preds = %218, %.lr.ph.i.i.i119
  %224 = getelementptr inbounds nuw i8, ptr %.036.i.i.i120, i64 8
  %.not.i.i.i122 = icmp eq ptr %224, %216
  br i1 %.not.i.i.i122, label %.preheader.i.i.i123, label %.lr.ph.i.i.i119, !llvm.loop !53

.lr.ph39.i.i.i125:                                ; preds = %.preheader.i.i.i123, %231
  %.138.i.i.i126 = phi ptr [ %232, %231 ], [ %212, %.preheader.i.i.i123 ]
  %225 = load ptr, ptr %.138.i.i.i126, align 8, !tbaa !51
  %magicptr32.i.i.i127 = ptrtoint ptr %225 to i64
  switch i64 %magicptr32.i.i.i127, label %226 [
    i64 0, label %.loopexit.i129
    i64 1, label %231
  ]

226:                                              ; preds = %.lr.ph39.i.i.i125
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = icmp eq i32 %228, %181
  %230 = icmp eq ptr %225, %179
  %or.cond31.i.i.i130 = and i1 %230, %229
  br i1 %or.cond31.i.i.i130, label %thread-pre-split, label %231

231:                                              ; preds = %226, %.lr.ph39.i.i.i125
  %232 = getelementptr inbounds nuw i8, ptr %.138.i.i.i126, i64 8
  %.not27.i.i.i128 = icmp eq ptr %232, %214
  br i1 %.not27.i.i.i128, label %.loopexit.i129, label %.lr.ph39.i.i.i125, !llvm.loop !54

.loopexit.i129:                                   ; preds = %.preheader.i.i.i123, %.lr.ph.i.i.i119, %231, %.lr.ph39.i.i.i125
  %233 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %233, ptr nonnull @_ZTIN17hint_macro_solver6occursE, ptr null) #24
          to label %.noexc133 unwind label %67

.noexc133:                                        ; preds = %.loopexit.i129
  unreachable

234:                                              ; preds = %32
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %236 = load i32, ptr %235, align 8, !tbaa !376
  %237 = add i32 %236, 1
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %239 = load i32, ptr %238, align 4, !tbaa !379
  %240 = add i32 %237, %239
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.promoted = load i32, ptr %241, align 8, !tbaa !370
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

250:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit136, %234
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit136 ], [ %247, %234 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread190, label %251

251:                                              ; preds = %250
  %252 = icmp eq i64 %indvars.iv, 0
  br i1 %252, label %270, label %253

253:                                              ; preds = %251
  %.not.i135 = icmp samesign ugt i64 %indvars.iv, %248
  br i1 %.not.i135, label %261, label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %243, align 4, !tbaa !380
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %242, i64 %256
  %258 = getelementptr inbounds nuw %class.symbol, ptr %257, i64 %256
  %259 = getelementptr ptr, ptr %258, i64 %indvars.iv
  %260 = getelementptr i8, ptr %259, i64 -8
  br label %270

261:                                              ; preds = %253
  %262 = trunc nuw i64 %indvars.iv to i32
  %263 = add i32 %262, %249
  %264 = load i32, ptr %243, align 4, !tbaa !380
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
  store i32 %271, ptr %241, align 8, !tbaa !370
  %272 = load i32, ptr %.0.i, align 4, !tbaa !358
  %273 = icmp ult i32 %272, %245
  br i1 %273, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit136, label %283

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit136: ; preds = %270
  %274 = lshr i32 %272, 5
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %246, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !39
  %278 = and i32 %272, 31
  %279 = shl nuw i32 1, %278
  %280 = and i32 %277, %279
  %.not196 = icmp eq i32 %280, 0
  br i1 %.not196, label %.thread187, label %250, !llvm.loop !381

281:                                              ; preds = %283
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %318

283:                                              ; preds = %270
  %284 = add i32 %272, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %284, i1 noundef zeroext false)
          to label %..thread187_crit_edge unwind label %281

..thread187_crit_edge:                            ; preds = %283
  %.pre316 = lshr i32 %272, 5
  %.pre318 = zext nneg i32 %.pre316 to i64
  %.pre320 = and i32 %272, 31
  %.pre322 = shl nuw i32 1, %.pre320
  br label %.thread187

.thread187:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit136, %..thread187_crit_edge
  %.pre-phi323 = phi i32 [ %.pre322, %..thread187_crit_edge ], [ %279, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit136 ]
  %.pre-phi319 = phi i64 [ %.pre318, %..thread187_crit_edge ], [ %275, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit136 ]
  %285 = load ptr, ptr %22, align 8, !tbaa !219
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %.pre-phi319
  %287 = load i32, ptr %286, align 4, !tbaa !39
  %288 = or i32 %287, %.pre-phi323
  store i32 %288, ptr %286, align 4, !tbaa !39
  %289 = load i32, ptr %27, align 8, !tbaa !363
  %290 = load i32, ptr %28, align 4, !tbaa !362
  %.not.i140 = icmp ult i32 %289, %290
  br i1 %.not.i140, label %._crit_edge.i154, label %291

._crit_edge.i154:                                 ; preds = %.thread187
  %.pre.i155 = load ptr, ptr %4, align 8, !tbaa !359
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit134

291:                                              ; preds = %.thread187
  %292 = shl i32 %290, 1
  %293 = zext i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 4
  %295 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %294)
          to label %.noexc156 unwind label %302

.noexc156:                                        ; preds = %291
  %296 = load i32, ptr %27, align 8, !tbaa !363
  %.not.i.i141 = icmp eq i32 %296, 0
  %.pre.i.i142 = load ptr, ptr %4, align 8, !tbaa !359
  br i1 %.not.i.i141, label %._crit_edge.i.i148, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %.noexc156
  %wide.trip.count.i.i144 = zext i32 %296 to i64
  br label %299

._crit_edge.i.i148:                               ; preds = %299, %.noexc156
  %.not.i.i.i149 = icmp eq ptr %.pre.i.i142, %26
  %297 = icmp eq ptr %.pre.i.i142, null
  %or.cond.i.i.i150 = or i1 %.not.i.i.i149, %297
  br i1 %or.cond.i.i.i150, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152, label %298

298:                                              ; preds = %._crit_edge.i.i148
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i142)
          to label %.noexc157 unwind label %302

.noexc157:                                        ; preds = %298
  %.pre2.pre.i151 = load i32, ptr %27, align 8, !tbaa !363
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152

299:                                              ; preds = %299, %.lr.ph.i.i143
  %indvars.iv.i.i145 = phi i64 [ 0, %.lr.ph.i.i143 ], [ %indvars.iv.next.i.i146, %299 ]
  %300 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %295, i64 %indvars.iv.i.i145
  %301 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %.pre.i.i142, i64 %indvars.iv.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %301, i64 16, i1 false)
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, %wide.trip.count.i.i144
  br i1 %exitcond.not.i.i147, label %._crit_edge.i.i148, label %299, !llvm.loop !372

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152: ; preds = %.noexc157, %._crit_edge.i.i148
  %.pre2.i153 = phi i32 [ %296, %._crit_edge.i.i148 ], [ %.pre2.pre.i151, %.noexc157 ]
  store ptr %295, ptr %4, align 8, !tbaa !359
  store i32 %292, ptr %28, align 4, !tbaa !362
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit134

302:                                              ; preds = %298, %291
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %318

.thread190:                                       ; preds = %250
  store i32 %33, ptr %27, align 8, !tbaa !363
  br label %thread-pre-split

304:                                              ; preds = %32
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 100, ptr noundef nonnull @.str.13)
          to label %305 unwind label %41

305:                                              ; preds = %304
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %41

.thread-pre-split_crit_edge:                      ; preds = %305
  %.pr.pre = load i32, ptr %27, align 8, !tbaa !363
  br label %thread-pre-split

_ZN17hint_macro_solver12occurs_checkclEP3app.exit134: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152, %._crit_edge.i154, %._crit_edge.i98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %78, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %157, %._crit_edge.i98 ], [ %.pre2.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %289, %._crit_edge.i154 ], [ %.pre2.i153, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152 ]
  %.sink402 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i99, %._crit_edge.i98 ], [ %163, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %.pre.i155, %._crit_edge.i154 ], [ %295, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152 ]
  %.0.i364.sink = phi ptr [ %54, %._crit_edge.i76 ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %54, %._crit_edge.i98 ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %.0.i, %._crit_edge.i154 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152 ]
  %306 = zext i32 %.sink to i64
  %307 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %.sink402, i64 %306
  store ptr %.0.i364.sink, ptr %307, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %308 = load i32, ptr %27, align 8, !tbaa !363
  %309 = add i32 %308, 1
  store i32 %309, ptr %27, align 8, !tbaa !363
  br label %32

310:                                              ; preds = %thread-pre-split
  %311 = load ptr, ptr %4, align 8, !tbaa !359
  %.not.i.i.i159 = icmp eq ptr %311, %26
  %312 = icmp eq ptr %311, null
  %or.cond.i.i.i160 = or i1 %.not.i.i.i159, %312
  br i1 %or.cond.i.i.i160, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %313

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %317

317:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

318:                                              ; preds = %.loopexit, %.loopexit.split-lp, %281, %302, %91, %170, %41, %67
  %.pn53.pn = phi { ptr, i32 } [ %42, %41 ], [ %68, %67 ], [ %92, %91 ], [ %171, %170 ], [ %303, %302 ], [ %282, %281 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !359
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
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
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
define internal void @_GLOBAL__sub_I_model_macro_solver.cpp() #18 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!227 = !{!228, !229, i64 32}
!228 = !{!"_ZTS20non_auf_macro_solver", !4, i64 0, !229, i64 32, !13, i64 40}
!229 = !{!"p1 _ZTS22func_decl_dependencies", !6, i64 0}
!230 = !{!61, !64, i64 42}
!231 = !{!62, !5, i64 8}
!232 = !{!233, !280, i64 856}
!233 = !{!"_ZTS11ast_manager", !234, i64 0, !243, i64 40, !244, i64 560, !255, i64 616, !260, i64 648, !264, i64 672, !268, i64 704, !271, i64 712, !64, i64 716, !272, i64 720, !275, i64 784, !278, i64 808, !278, i64 824, !34, i64 840, !34, i64 848, !280, i64 856, !280, i64 864, !280, i64 872, !13, i64 880, !64, i64 884, !281, i64 888, !286, i64 912, !64, i64 920, !64, i64 921, !5, i64 928, !31, i64 936, !287, i64 944, !290, i64 968}
!234 = !{!"_ZTS8reslimit", !235, i64 0, !64, i64 4, !153, i64 8, !153, i64 16, !237, i64 24, !240, i64 32}
!235 = !{!"_ZTSSt6atomicIjE", !236, i64 0}
!236 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!237 = !{!"_ZTS7svectorImjE", !238, i64 0}
!238 = !{!"_ZTS6vectorImLb0EjE", !239, i64 0}
!239 = !{!"p1 long", !6, i64 0}
!240 = !{!"_ZTS10ptr_vectorI8reslimitE", !241, i64 0}
!241 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !242, i64 0}
!242 = !{!"p2 _ZTS8reslimit", !38, i64 0}
!243 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !153, i64 512}
!244 = !{!"_ZTS14family_manager", !13, i64 0, !245, i64 8, !252, i64 48}
!245 = !{!"_ZTS12symbol_tableIiE", !246, i64 0, !248, i64 24, !250, i64 32}
!246 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !247, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!247 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!248 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !249, i64 0}
!249 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!250 = !{!"_ZTS7svectorIijE", !251, i64 0}
!251 = !{!"_ZTS6vectorIiLb0EjE", !192, i64 0}
!252 = !{!"_ZTS7svectorI6symboljE", !253, i64 0}
!253 = !{!"_ZTS6vectorI6symbolLb0EjE", !254, i64 0}
!254 = !{!"p1 _ZTS6symbol", !6, i64 0}
!255 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !256, i64 8, !257, i64 16, !257, i64 24}
!256 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!257 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !258, i64 0}
!258 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !259, i64 0}
!259 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !38, i64 0}
!260 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !256, i64 8, !261, i64 16}
!261 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !262, i64 0}
!262 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !263, i64 0}
!263 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !38, i64 0}
!264 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !256, i64 8, !265, i64 16, !265, i64 24}
!265 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !266, i64 0}
!266 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !267, i64 0}
!267 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !38, i64 0}
!268 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !269, i64 0}
!269 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !270, i64 0}
!270 = !{!"p2 _ZTS11decl_plugin", !38, i64 0}
!271 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!272 = !{!"_ZTS9ast_table", !273, i64 0}
!273 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !274, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !274, i64 40, !274, i64 48, !274, i64 56}
!274 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!275 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !276, i64 0}
!276 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !277, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!277 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!278 = !{!"_ZTS6id_gen", !13, i64 0, !279, i64 8}
!279 = !{!"_ZTS7svectorIjjE", !191, i64 0}
!280 = !{!"p1 _ZTS3app", !6, i64 0}
!281 = !{!"_ZTS5u_mapIjE", !282, i64 0}
!282 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !283, i64 0}
!283 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !284, i64 0}
!284 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !285, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!285 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!286 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!287 = !{!"_ZTS7obj_mapI9func_declPS0_E", !288, i64 0}
!288 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !289, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!289 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!290 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!291 = !{!292, !64, i64 32}
!292 = !{!"_ZTS21quantifier_macro_info", !5, i64 8, !293, i64 16, !64, i64 32, !64, i64 33, !294, i64 40, !295, i64 64, !70, i64 72}
!293 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !45, i64 0, !5, i64 8}
!294 = !{!"_ZTS13obj_hashtableI9func_declE", !48, i64 0}
!295 = !{!"_ZTS17scoped_ptr_vectorI10cond_macroE", !296, i64 0}
!296 = !{!"_ZTS10ptr_vectorI10cond_macroE", !56, i64 0}
!297 = !{!61, !13, i64 44}
!298 = !{!228, !13, i64 40}
!299 = !{!300, !13, i64 12}
!300 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !301, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!301 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE", !6, i64 0}
!302 = !{!300, !13, i64 16}
!303 = !{!300, !13, i64 8}
!304 = !{!300, !301, i64 0}
!305 = !{!306, !21, i64 0}
!306 = !{!"_ZTSN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE", !307, i64 0}
!307 = !{!"_ZTSN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE8key_dataE", !21, i64 0, !308, i64 8}
!308 = !{!"_ZTSSt4pairIP10cond_macroP10quantifierE", !59, i64 0, !45, i64 8}
!309 = !{!307, !21, i64 0}
!310 = !{!308, !59, i64 0}
!311 = !{!308, !45, i64 8}
!312 = distinct !{!312, !24}
!313 = distinct !{!313, !24}
!314 = distinct !{!314, !24}
!315 = distinct !{!315, !24}
!316 = distinct !{!316, !24}
!317 = distinct !{!317, !24}
!318 = distinct !{!318, !24}
!319 = distinct !{!319, !24}
!320 = distinct !{!320, !24}
!321 = distinct !{!321, !24}
!322 = !{!307, !59, i64 8}
!323 = !{!307, !45, i64 16}
!324 = !{!5, !5, i64 0}
!325 = !{!326, !37, i64 0}
!326 = !{!"_ZTS6bufferIP10quantifierLb0ELj16EE", !37, i64 0, !13, i64 8, !13, i64 12, !7, i64 16}
!327 = !{!326, !13, i64 8}
!328 = !{!326, !13, i64 12}
!329 = distinct !{!329, !24}
!330 = distinct !{!330, !24}
!331 = distinct !{!331, !24}
!332 = distinct !{!332, !24}
!333 = distinct !{!333, !24}
!334 = distinct !{!334, !24}
!335 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!336 = !{i64 0, i64 8, !148, i64 8, i64 8, !120}
!337 = distinct !{!337, !24}
!338 = distinct !{!338, !24}
!339 = distinct !{!339, !24}
!340 = distinct !{!340, !24}
!341 = distinct !{!341, !24}
!342 = !{i64 0, i64 8, !148, i64 8, i64 8, !121, i64 16, i64 8, !96, i64 24, i64 4, !39}
!343 = distinct !{!343, !24}
!344 = distinct !{!344, !24}
!345 = distinct !{!345, !24}
!346 = distinct !{!346, !24}
!347 = distinct !{!347, !24}
!348 = distinct !{!348, !24}
!349 = distinct !{!349, !24}
!350 = !{i64 0, i64 8, !148, i64 8, i64 8, !121}
!351 = distinct !{!351, !24}
!352 = distinct !{!352, !24}
!353 = distinct !{!353, !24}
!354 = distinct !{!354, !24}
!355 = distinct !{!355, !24}
!356 = distinct !{!356, !24}
!357 = distinct !{!357, !24}
!358 = !{!12, !13, i64 0}
!359 = !{!360, !361, i64 0}
!360 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !361, i64 0, !13, i64 8, !13, i64 12, !7, i64 16}
!361 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!362 = !{!360, !13, i64 12}
!363 = !{!360, !13, i64 8}
!364 = !{!365, !63, i64 0}
!365 = !{!"_ZTSSt4pairIP4exprjE", !63, i64 0, !13, i64 8}
!366 = !{!367, !13, i64 24}
!367 = !{!"_ZTS3app", !368, i64 0, !21, i64 16, !13, i64 24, !369, i64 28, !7, i64 32}
!368 = !{!"_ZTS4expr", !12, i64 0}
!369 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!370 = !{!365, !13, i64 8}
!371 = distinct !{!371, !24}
!372 = distinct !{!372, !24}
!373 = !{!374, !215, i64 0}
!374 = !{!"_ZTSN17hint_macro_solver12occurs_checkE", !215, i64 0}
!375 = !{!367, !21, i64 16}
!376 = !{!377, !13, i64 72}
!377 = !{!"_ZTS10quantifier", !368, i64 0, !378, i64 16, !13, i64 20, !63, i64 24, !34, i64 32, !13, i64 40, !13, i64 44, !64, i64 48, !64, i64 49, !31, i64 56, !31, i64 64, !13, i64 72, !13, i64 76, !7, i64 80}
!378 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!379 = !{!377, !13, i64 76}
!380 = !{!377, !13, i64 20}
!381 = distinct !{!381, !24}
