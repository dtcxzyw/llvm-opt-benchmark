; ModuleID = 'bench/z3/original/model_macro_solver.ll'
source_filename = "bench/z3/original/model_macro_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%"struct.obj_map<func_decl, obj_hashtable<quantifier> *>::key_data" = type { ptr, ptr }
%"struct.obj_map<func_decl, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
%"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.obj_map<func_decl, expr *>::key_data" = type { ptr, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.44, [4 x i8] }
%class.core_hashtable.base.44 = type <{ ptr, i32, i32, i32 }>
%"struct.hint_macro_solver::occurs_check" = type { ptr }
%class.obj_ref.48 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.obj_map.95 = type { %class.core_hashtable.96 }
%class.core_hashtable.96 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.67 = type { %class.core_hashtable.base.71, [4 x i8] }
%class.core_hashtable.base.71 = type <{ ptr, i32, i32, i32 }>
%class.sbuffer = type { %class.buffer.116 }
%class.buffer.116 = type { ptr, i32, i32, [256 x i8] }

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not34.i.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %27, %3
  %.not2736.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %27
  %.035.i.i.i.i = phi ptr [ %28, %27 ], [ %15, %3 ]
  %18 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !18
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %1
  %or.cond.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %13, %.preheader.i.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !18
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %1
  %or.cond31.i.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %39

36:                                               ; preds = %.lr.ph38.i.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %38, %15
  %or.cond43.i.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %15
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %39, %36
  %.137.i.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !25

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %20, %31
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %31 ], [ %.035.i.i.i.i, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %49

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %25, %36, %39, %.preheader.i.i.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %43 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !28
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull %1, ptr noundef nonnull %43)
  br label %49

49:                                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.0 = phi ptr [ %43, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread ], [ %41, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
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
  %.01633 = phi ptr [ %5, %.lr.ph ], [ %55, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit ]
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %.not34.i.i.i = icmp eq i32 %28, %26
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %42, %17
  %.not2736.i.i.i = icmp eq i32 %28, 0
  br i1 %.not2736.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %42
  %.035.i.i.i = phi ptr [ %43, %42 ], [ %31, %17 ]
  %34 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !51
  %.not.i.not.i = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %40, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp eq i32 %37, %24
  %39 = icmp eq ptr %34, %1
  %or.cond.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i, label %.loopexit, label %42

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = icmp eq ptr %34, null
  br i1 %41, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %43, %33
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %29, %.preheader.i.i.i ]
  %44 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !51
  %45 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %45, label %51, label %46

46:                                               ; preds = %.lr.ph38.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp eq i32 %48, %24
  %50 = icmp eq ptr %44, %1
  %or.cond31.i.i.i = and i1 %50, %49
  br i1 %or.cond31.i.i.i, label %.loopexit, label %54

51:                                               ; preds = %.lr.ph38.i.i.i
  %52 = icmp eq ptr %44, null
  %53 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %53, %31
  %or.cond43.i.i.i = select i1 %52, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, label %.lr.ph38.i.i.i.backedge

54:                                               ; preds = %46
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %31
  br i1 %.not27.old.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %54, %51
  %.137.i.i.i.be = phi ptr [ %53, %51 ], [ %.old.i.i.i, %54 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !54

_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit: ; preds = %40, %54, %51, %.preheader.i.i.i, %14
  %55 = getelementptr inbounds nuw i8, ptr %.01633, i64 8
  %.not.not = icmp eq ptr %55, %11
  br i1 %.not.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, %35, %46, %4, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %.not31 = phi i1 [ true, %46 ], [ false, %4 ], [ false, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ], [ true, %35 ], [ false, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit ]
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
  %.02343 = phi ptr [ %90, %.loopexit ], [ %11, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
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
  %.01633.i = phi ptr [ %24, %.lr.ph.i ], [ %73, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i ]
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
  %.not34.i.i.i.i = icmp eq i32 %46, %44
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %60, %35
  %.not2736.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %60
  %.035.i.i.i.i = phi ptr [ %61, %60 ], [ %49, %35 ]
  %52 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !51
  %.not.i.not.i.i = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i.i, label %58, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp eq i32 %55, %42
  %57 = icmp eq ptr %52, %23
  %or.cond.i.i.i.i = and i1 %57, %56
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %60

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = icmp eq ptr %52, null
  br i1 %59, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i, label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %61, %51
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %47, %.preheader.i.i.i.i ]
  %62 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !51
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph38.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = icmp eq i32 %66, %42
  %68 = icmp eq ptr %62, %23
  %or.cond31.i.i.i.i = and i1 %68, %67
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %72

69:                                               ; preds = %.lr.ph38.i.i.i.i
  %70 = icmp eq ptr %62, null
  %71 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %71, %49
  %or.cond43.i.i.i.i = select i1 %70, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i, label %.lr.ph38.i.i.i.i.backedge

72:                                               ; preds = %64
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %49
  br i1 %.not27.old.i.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %72, %69
  %.137.i.i.i.i.be = phi ptr [ %71, %69 ], [ %.old.i.i.i.i, %72 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !54

_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i: ; preds = %58, %72, %69, %.preheader.i.i.i.i, %32
  %73 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 8
  %.not.not.i = icmp eq ptr %73, %30
  br i1 %.not.not.i, label %.loopexit33, label %32

.loopexit33:                                      ; preds = %22, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %78, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit33
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !68
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !68
  br label %78

78:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.loopexit33
  %79 = load ptr, ptr %74, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq ptr %79, null
  br i1 %.not.i4.i.i, label %_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !68
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit

87:                                               ; preds = %80
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %79)
  br label %_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit

_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit: ; preds = %87, %80, %78
  store ptr %23, ptr %74, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  tail call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef %89)
  br label %.critedge

.loopexit:                                        ; preds = %53, %64, %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %.02343, i64 8
  %.not.not = icmp eq ptr %90, %17
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not34.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %3
  %.not2736.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %15, %3 ]
  %18 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !77
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %2
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %13, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !77
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %2
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %15
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %15
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !82

_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit: ; preds = %20, %31
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %31 ], [ %.035.i.i.i, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  br label %64

.loopexit:                                        ; preds = %25, %36, %39, %.preheader.i.i.i
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %43 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false), !tbaa !84
  store ptr %43, ptr %42, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 8, ptr %44, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %45, align 4, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %46, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %47, align 8, !tbaa !83
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit

57:                                               ; preds = %51, %.loopexit
  call void @_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !93
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit: ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  store ptr %42, ptr %62, align 8, !tbaa !96
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit
  %.0 = phi ptr [ %41, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit ], [ %42, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit ]
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not34.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %3
  %.not2736.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %15, %3 ]
  %18 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !101
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %13, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !101
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %1
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %15
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %15
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !106

_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit: ; preds = %20, %31
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %31 ], [ %.035.i.i.i, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  br label %64

.loopexit:                                        ; preds = %25, %36, %39, %.preheader.i.i.i
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %43 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false), !tbaa !108
  store ptr %43, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 8, ptr %44, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %45, align 4, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %46, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %47, align 8, !tbaa !107
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

57:                                               ; preds = %51, %.loopexit
  call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !117
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit: ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  store ptr %42, ptr %62, align 8, !tbaa !120
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit
  %.0 = phi ptr [ %41, %_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit ], [ %42, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit ]
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
  %29 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %28
  %.not33.i.i.i = icmp eq i32 %24, %22
  br i1 %.not33.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %44, %4
  %.not2735.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2735.i.i.i, label %.loopexit, label %.lr.ph37.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %44
  %.034.i.i.i = phi ptr [ %45, %44 ], [ %27, %4 ]
  %30 = load ptr, ptr %.034.i.i.i, align 8, !tbaa !126
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %42, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %35 = icmp eq i32 %34, %20
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = icmp eq ptr %30, %2
  %38 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %3
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %44

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = icmp eq ptr %30, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42, %36, %32
  %45 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %45, %29
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !130

.lr.ph37.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph37.i.i.i.backedge
  %.136.i.i.i = phi ptr [ %.136.i.i.i.be, %.lr.ph37.i.i.i.backedge ], [ %25, %.preheader.i.i.i ]
  %46 = load ptr, ptr %.136.i.i.i, align 8, !tbaa !126
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %58, label %48

48:                                               ; preds = %.lr.ph37.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !129
  %51 = icmp eq i32 %50, %20
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = icmp eq ptr %46, %2
  %54 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %3
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %61

58:                                               ; preds = %.lr.ph37.i.i.i
  %59 = icmp eq ptr %46, null
  %60 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %60, %27
  %or.cond.i.i.i = select i1 %59, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit, label %.lr.ph37.i.i.i.backedge

61:                                               ; preds = %52, %48
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 32
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %27
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph37.i.i.i.backedge

.lr.ph37.i.i.i.backedge:                          ; preds = %61, %58
  %.136.i.i.i.be = phi ptr [ %60, %58 ], [ %.old.i.i.i, %61 ]
  br label %.lr.ph37.i.i.i, !llvm.loop !131

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit: ; preds = %36, %52
  %.026.i.i.i = phi ptr [ %.136.i.i.i, %52 ], [ %.034.i.i.i, %36 ]
  %62 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  br label %99

.loopexit:                                        ; preds = %42, %58, %61, %.preheader.i.i.i
  %64 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 0, i64 64, i1 false), !tbaa !84
  store ptr %65, ptr %64, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 8, ptr %66, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %67, align 4, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %68, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %69, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %64, ptr %70, align 8, !tbaa !134
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = sub i32 %72, %71
  %74 = shl i32 %71, 8
  %75 = xor i32 %73, %74
  %76 = sub i32 %71, %75
  %77 = shl i32 %76, 16
  %78 = xor i32 %77, %75
  %79 = sub i32 %78, %76
  %80 = shl i32 %76, 10
  %81 = xor i32 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %81, ptr %82, align 8, !tbaa !129
  call void @_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN17hint_macro_solver12insert_f2defEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %2, ptr noundef %3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit

92:                                               ; preds = %86, %.loopexit
  call void @_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !93
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit: ; preds = %86, %92
  %93 = phi i32 [ %.pre2.i, %92 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre.i, %92 ], [ %84, %86 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store ptr %64, ptr %97, align 8, !tbaa !96
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit
  %.0 = phi ptr [ %63, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit ], [ %64, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %26 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %25
  %.not33.i.i.i = icmp eq i32 %21, %19
  br i1 %.not33.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %41, %3
  %.not2735.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2735.i.i.i, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %.lr.ph37.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %41
  %.034.i.i.i = phi ptr [ %42, %41 ], [ %24, %3 ]
  %27 = load ptr, ptr %.034.i.i.i, align 8, !tbaa !126
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %39, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = icmp eq i32 %31, %17
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = icmp eq ptr %27, %1
  %35 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %2
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i, label %41

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = icmp eq ptr %27, null
  br i1 %40, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %41

41:                                               ; preds = %39, %33, %29
  %42 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %26
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !130

.lr.ph37.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph37.i.i.i.backedge
  %.136.i.i.i = phi ptr [ %.136.i.i.i.be, %.lr.ph37.i.i.i.backedge ], [ %22, %.preheader.i.i.i ]
  %43 = load ptr, ptr %.136.i.i.i, align 8, !tbaa !126
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %55, label %45

45:                                               ; preds = %.lr.ph37.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !129
  %48 = icmp eq i32 %47, %17
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = icmp eq ptr %43, %1
  %51 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %2
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i, label %58

55:                                               ; preds = %.lr.ph37.i.i.i
  %56 = icmp eq ptr %43, null
  %57 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %57, %24
  %or.cond.i.i.i = select i1 %56, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %.lr.ph37.i.i.i.backedge

58:                                               ; preds = %49, %45
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 32
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %24
  br i1 %.not27.old.i.i.i, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %.lr.ph37.i.i.i.backedge

.lr.ph37.i.i.i.backedge:                          ; preds = %58, %55
  %.136.i.i.i.be = phi ptr [ %57, %55 ], [ %.old.i.i.i, %58 ]
  br label %.lr.ph37.i.i.i, !llvm.loop !131

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i: ; preds = %33, %49
  %.026.i.i.i = phi ptr [ %.136.i.i.i, %49 ], [ %.034.i.i.i, %33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  br label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit: ; preds = %39, %55, %58, %.preheader.i.i.i, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i
  %.0 = phi ptr [ null, %.preheader.i.i.i ], [ null, %55 ], [ %60, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i ], [ null, %58 ], [ null, %39 ]
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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %64, 0
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
  br i1 %.not11.i.i10, label %._crit_edge.thread.i.i17, label %.lr.ph.i.i11

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
  %or.cond19.i.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond19.i.i, label %92, label %._crit_edge.thread.i.i17

92:                                               ; preds = %._crit_edge.i.i16
  %93 = icmp eq ptr %76, null
  br i1 %93, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, label %94

94:                                               ; preds = %92
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  %.pre.i.i18 = load i32, ptr %77, align 8, !tbaa !122
  br label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i: ; preds = %94, %92
  %95 = phi i32 [ %78, %92 ], [ %.pre.i.i18, %94 ]
  store ptr null, ptr %68, align 8, !tbaa !125
  %96 = lshr i32 %95, 1
  store i32 %96, ptr %77, align 8, !tbaa !122
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 5
  %99 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %98)
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %96, 0
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
  br label %._crit_edge.thread.i.i17

._crit_edge.thread.i.i17:                         ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i16, %75
  store i32 0, ptr %69, align 4, !tbaa !140
  store i32 0, ptr %72, align 8, !tbaa !143
  br label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit

_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit, %._crit_edge.thread.i.i17
  %103 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i19 = icmp eq ptr %103, null
  br i1 %.not.i19, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit, label %104

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
  %or.cond.i.i20 = select i1 %109, i1 %112, i1 false
  br i1 %or.cond.i.i20, label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit, label %113

113:                                              ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit
  %114 = load ptr, ptr %106, align 8, !tbaa !100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = load i32, ptr %115, align 8, !tbaa !97
  %117 = zext i32 %116 to i64
  %.idx.i.i21 = shl nuw nsw i64 %117, 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i21
  %.not11.i.i22 = icmp eq i32 %116, 0
  br i1 %.not11.i.i22, label %._crit_edge.thread.i.i30, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %113, %124
  %.013.i.i24 = phi i32 [ %.1.i.i26, %124 ], [ 0, %113 ]
  %.0712.i.i25 = phi ptr [ %125, %124 ], [ %114, %113 ]
  %119 = load ptr, ptr %.0712.i.i25, align 8, !tbaa !101
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %.lr.ph.i.i23
  store ptr null, ptr %.0712.i.i25, align 8, !tbaa !101
  br label %124

122:                                              ; preds = %.lr.ph.i.i23
  %123 = add i32 %.013.i.i24, 1
  br label %124

124:                                              ; preds = %122, %121
  %.1.i.i26 = phi i32 [ %123, %122 ], [ %.013.i.i24, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0712.i.i25, i64 16
  %.not.i.i27 = icmp eq ptr %125, %118
  br i1 %.not.i.i27, label %._crit_edge.i.i28, label %.lr.ph.i.i23, !llvm.loop !145

._crit_edge.i.i28:                                ; preds = %124
  %126 = shl i32 %.1.i.i26, 2
  %127 = icmp ugt i32 %116, 16
  %128 = mul i32 %116, 3
  %129 = icmp ugt i32 %126, %128
  %or.cond18.i.i29 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond18.i.i29, label %130, label %._crit_edge.thread.i.i30

130:                                              ; preds = %._crit_edge.i.i28
  %131 = icmp eq ptr %114, null
  br i1 %131, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %132

132:                                              ; preds = %130
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
  %.pre.i.i31 = load i32, ptr %115, align 8, !tbaa !97
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %132, %130
  %133 = phi i32 [ %116, %130 ], [ %.pre.i.i31, %132 ]
  store ptr null, ptr %106, align 8, !tbaa !100
  %134 = lshr i32 %133, 1
  store i32 %134, ptr %115, align 8, !tbaa !97
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 4
  %137 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %136)
  %.not6.i.i.i.i.i.i.i32 = icmp eq i32 %134, 0
  br i1 %.not6.i.i.i.i.i.i.i32, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i33

.lr.ph.preheader.i.i.i.i.i.i.i33:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %136, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i33, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %137, ptr %106, align 8, !tbaa !100
  br label %._crit_edge.thread.i.i30

._crit_edge.thread.i.i30:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i28, %113
  store i32 0, ptr %107, align 4, !tbaa !144
  store i32 0, ptr %110, align 8, !tbaa !146
  br label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit: ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit, %._crit_edge.thread.i.i30
  %138 = load ptr, ptr %19, align 8, !tbaa !117
  %.not.i34 = icmp eq ptr %138, null
  br i1 %.not.i34, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit, label %139

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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph, %.critedge18
  %.01629 = phi ptr [ %10, %.lr.ph ], [ %57, %.critedge18 ]
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
  %.not34.i.i = icmp eq i32 %33, %19
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %44, %29
  %.not2736.i.i = icmp eq i32 %33, 0
  br i1 %.not2736.i.i, label %.critedge20, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %29, %44
  %.035.i.i = phi ptr [ %45, %44 ], [ %35, %29 ]
  %36 = load ptr, ptr %.035.i.i, align 8, !tbaa !51
  %.not.i = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %42, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, %32
  %41 = icmp eq ptr %36, %30
  %or.cond.i.i = and i1 %41, %40
  br i1 %or.cond.i.i, label %.critedge18, label %44

42:                                               ; preds = %.lr.ph.i.i
  %43 = icmp eq ptr %36, null
  br i1 %43, label %.critedge20, label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %23
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %21, %.preheader.i.i ]
  %46 = load ptr, ptr %.137.i.i, align 8, !tbaa !51
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %53, label %48

48:                                               ; preds = %.lr.ph38.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp eq i32 %50, %32
  %52 = icmp eq ptr %46, %30
  %or.cond31.i.i = and i1 %52, %51
  br i1 %or.cond31.i.i, label %.critedge18, label %56

53:                                               ; preds = %.lr.ph38.i.i
  %54 = icmp eq ptr %46, null
  %55 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %55, %35
  %or.cond43.i.i = select i1 %54, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.critedge20, label %.lr.ph38.i.i.backedge

56:                                               ; preds = %48
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %35
  br i1 %.not27.old.i.i, label %.critedge20, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %56, %53
  %.137.i.i.be = phi ptr [ %55, %53 ], [ %.old.i.i, %56 ]
  br label %.lr.ph38.i.i, !llvm.loop !54

.critedge18:                                      ; preds = %37, %48, %24
  %57 = getelementptr inbounds nuw i8, ptr %.01629, i64 8
  %.not.not = icmp eq ptr %57, %16
  br i1 %.not.not, label %.critedge20, label %24

.critedge20:                                      ; preds = %.critedge18, %.preheader.i.i, %42, %53, %56, %2, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %.not27 = phi i1 [ false, %2 ], [ false, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ], [ true, %53 ], [ true, %42 ], [ true, %56 ], [ true, %.preheader.i.i ], [ false, %.critedge18 ]
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

.lr.ph.i.i.i:                                     ; preds = %2, %18
  %.sroa.0.0.i = phi ptr [ %19, %18 ], [ %11, %2 ]
  %16 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !51
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %18, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %18, %2
  %.sroa.0.1.i = phi ptr [ %11, %2 ], [ %15, %18 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %.not11 = icmp eq ptr %.sroa.0.1.i, %20
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %22

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void

22:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.08.012 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.08.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %23 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !148
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not1.i.i = icmp eq ptr %24, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %27
  %.sroa.08.1 = phi ptr [ %28, %27 ], [ %24, %22 ]
  %25 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !51
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 8
  %.not.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %27, %22
  %.sroa.08.2 = phi ptr [ %24, %22 ], [ %.sroa.08.1, %.lr.ph.i.i ], [ %28, %27 ]
  %.not = icmp eq ptr %.sroa.08.2, %20
  br i1 %.not, label %._crit_edge, label %22
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
  %.not91 = icmp eq i32 %37, 0
  br i1 %.not91, label %._crit_edge.thread168, label %.lr.ph

._crit_edge.thread168:                            ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit
  %41 = getelementptr inbounds i8, ptr %34, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !39
  br label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit:      ; preds = %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit, %._crit_edge.thread168
  %.0.i = phi i32 [ %42, %._crit_edge.thread168 ], [ 0, %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit ]
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
  br i1 %48, label %315, label %321

.lr.ph:                                           ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit
  %.092 = phi ptr [ %314, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit ], [ %34, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %49 = load ptr, ptr %.092, align 8, !tbaa !44
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  br label %68

68:                                               ; preds = %.critedge18.i, %.lr.ph.i
  %.01629.i = phi ptr [ %56, %.lr.ph.i ], [ %101, %.critedge18.i ]
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
  %.not34.i.i.i = icmp eq i32 %77, %63
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %88, %73
  %.not2736.i.i.i = icmp eq i32 %77, 0
  br i1 %.not2736.i.i.i, label %.loopexit73, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %88
  %.035.i.i.i = phi ptr [ %89, %88 ], [ %79, %73 ]
  %80 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !51
  %.not.i.i19 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i19, label %86, label %81

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = icmp eq i32 %83, %76
  %85 = icmp eq ptr %80, %74
  %or.cond.i.i.i = and i1 %85, %84
  br i1 %or.cond.i.i.i, label %.critedge18.i, label %88

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = icmp eq ptr %80, null
  br i1 %87, label %.loopexit73, label %88

88:                                               ; preds = %86, %81
  %89 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %89, %67
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %65, %.preheader.i.i.i ]
  %90 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !51
  %91 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %91, label %97, label %92

92:                                               ; preds = %.lr.ph38.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = icmp eq i32 %94, %76
  %96 = icmp eq ptr %90, %74
  %or.cond31.i.i.i = and i1 %96, %95
  br i1 %or.cond31.i.i.i, label %.critedge18.i, label %100

97:                                               ; preds = %.lr.ph38.i.i.i
  %98 = icmp eq ptr %90, null
  %99 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %99, %79
  %or.cond43.i.i.i = select i1 %98, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit73, label %.lr.ph38.i.i.i.backedge

100:                                              ; preds = %92
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %79
  br i1 %.not27.old.i.i.i, label %.loopexit73, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %100, %97
  %.137.i.i.i.be = phi ptr [ %99, %97 ], [ %.old.i.i.i, %100 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !54

.critedge18.i:                                    ; preds = %81, %92, %68
  %101 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 8
  %.not.not.i = icmp eq ptr %101, %62
  br i1 %.not.not.i, label %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit, label %68

.loopexit73:                                      ; preds = %.preheader.i.i.i, %86, %97, %100
  %102 = load ptr, ptr %2, align 8, !tbaa !35
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %.loopexit73
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %114, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

110:                                              ; preds = %.loopexit73
  %111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %110
  store i32 2, ptr %111, align 4, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %113, ptr %2, align 8, !tbaa !35
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split

114:                                              ; preds = %104
  %115 = mul i32 %106, 3
  %116 = add i32 %115, 1
  %117 = lshr i32 %116, 1
  %118 = shl i32 %117, 3
  %119 = add i32 %118, 8
  %.not.i33 = icmp ugt i32 %117, %106
  br i1 %.not.i33, label %120, label %123

120:                                              ; preds = %114
  %121 = shl i32 %106, 3
  %122 = add i32 %121, 8
  %.not27.i36 = icmp ugt i32 %119, %122
  br i1 %.not27.i36, label %148, label %123

123:                                              ; preds = %120, %114
  %124 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %125 unwind label %146

125:                                              ; preds = %123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %127, ptr %126, align 8, !tbaa !149
  %128 = load ptr, ptr %7, align 8, !tbaa !151
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !154
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  store ptr %128, ptr %126, align 8, !tbaa !151
  %136 = load i64, ptr %129, align 8, !tbaa !155
  store i64 %136, ptr %127, align 8, !tbaa !155
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i34, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %131
  %137 = phi i64 [ %133, %131 ], [ %.pre.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %137, ptr %139, align 8, !tbaa !154
  store ptr %129, ptr %7, align 8, !tbaa !151
  store i64 0, ptr %138, align 8, !tbaa !154
  store i8 0, ptr %129, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %152 unwind label %140

140:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %7, align 8, !tbaa !151
  %143 = icmp eq ptr %142, %129
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %140
  %144 = load i64, ptr %129, align 8, !tbaa !155
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %124) #22
  br label %.body

148:                                              ; preds = %120
  %149 = zext i32 %119 to i64
  %150 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %107, i64 noundef %149)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %2, align 8, !tbaa !35
  store i32 %117, ptr %150, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %209, %178, %.noexc44, %._crit_edge.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %305, %267, %148, %110, %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit, %.lr.ph
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit: ; preds = %.critedge18.i, %.noexc, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i
  %153 = load ptr, ptr %29, align 8, !tbaa !46
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %49)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !47
  %162 = zext i32 %161 to i64
  %.idx.i.i = shl nuw nsw i64 %162, 3
  %163 = getelementptr i8, ptr %159, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc24, %166
  %.sroa.0.0.i.i = phi ptr [ %167, %166 ], [ %159, %.noexc24 ]
  %164 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !51
  %165 = icmp ult ptr %164, inttoptr (i64 2 to ptr)
  br i1 %165, label %166, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

166:                                              ; preds = %.lr.ph.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %167, %163
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %166, %.lr.ph.i.i.i.i, %.noexc24
  %.sroa.0.1.i.i = phi ptr [ %159, %.noexc24 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %163, %166 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %162
  %.not11.i = icmp eq ptr %.sroa.0.1.i.i, %168
  br i1 %.not11.i, label %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.08.012.i = phi ptr [ %.sroa.08.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %169 = load ptr, ptr %.sroa.08.012.i, align 8, !tbaa !148
  %170 = load i32, ptr %32, align 4, !tbaa !156
  %171 = load i32, ptr %33, align 8, !tbaa !157
  %172 = add i32 %171, %170
  %173 = shl i32 %172, 2
  %174 = load i32, ptr %31, align 8, !tbaa !47
  %175 = mul i32 %174, 3
  %176 = icmp ugt i32 %173, %175
  br i1 %176, label %178, label %.lr.ph.i21._crit_edge

.lr.ph.i21._crit_edge:                            ; preds = %.lr.ph.i21
  %.pre = load ptr, ptr %30, align 8, !tbaa !50
  %.pre109 = add i32 %174, -1
  %.pre110 = zext i32 %174 to i64
  %177 = add i32 %171, -1
  br label %210

178:                                              ; preds = %.lr.ph.i21
  %179 = shl i32 %174, 1
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %181)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %178
  %.not6.i.i.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc64
  tail call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 %181, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc64
  %183 = load ptr, ptr %30, align 8, !tbaa !50
  %184 = load i32, ptr %31, align 8, !tbaa !47
  %185 = add i32 %179, -1
  %186 = zext i32 %184 to i64
  %.idx.i.i61 = shl nuw nsw i64 %186, 3
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i.i61
  %188 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %180
  %.not38.i.i = icmp eq i32 %184, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc66
  %.02839.i.i = phi ptr [ %206, %.noexc66 ], [ %183, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %189 = load ptr, ptr %.02839.i.i, align 8
  %190 = icmp ult ptr %189, inttoptr (i64 2 to ptr)
  %191 = ptrtoint ptr %189 to i64
  br i1 %190, label %.noexc66, label %192

192:                                              ; preds = %.lr.ph41.i.i
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !11
  %195 = and i32 %194, %185
  %196 = zext i32 %195 to i64
  %.idx43.i.i = shl nuw nsw i64 %196, 3
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %195, %179
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %200, %192
  %.not3035.i.i = icmp eq i32 %195, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %192, %200
  %.034.i.i = phi ptr [ %201, %200 ], [ %197, %192 ]
  %198 = load ptr, ptr %.034.i.i, align 8, !tbaa !51
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.noexc66.sink.split, label %200

200:                                              ; preds = %.lr.ph.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %201, %188
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !158

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %204
  %.136.i.i = phi ptr [ %205, %204 ], [ %182, %.preheader.i.i ]
  %202 = load ptr, ptr %.136.i.i, align 8, !tbaa !51
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.noexc66.sink.split, label %204

204:                                              ; preds = %.lr.ph37.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %205, %197
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !159

._crit_edge.i.i:                                  ; preds = %204, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc66 unwind label %.loopexit

.noexc66.sink.split:                              ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  store i64 %191, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !148
  br label %.noexc66

.noexc66:                                         ; preds = %.noexc66.sink.split, %.noexc65, %.lr.ph41.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i62 = icmp eq ptr %206, %187
  br i1 %.not.i.i62, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc66
  %.pre.i63 = load ptr, ptr %30, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %207 = phi ptr [ %.pre.i63, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %183, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.noexc43, label %209

209:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %209
  store ptr %182, ptr %30, align 8, !tbaa !50
  store i32 %179, ptr %31, align 8, !tbaa !47
  store i32 0, ptr %33, align 8, !tbaa !157
  br label %210

210:                                              ; preds = %.lr.ph.i21._crit_edge, %.noexc43
  %.pre-phi111 = phi i64 [ %.pre110, %.lr.ph.i21._crit_edge ], [ %180, %.noexc43 ]
  %.pre-phi = phi i32 [ %.pre109, %.lr.ph.i21._crit_edge ], [ %185, %.noexc43 ]
  %211 = phi i32 [ %177, %.lr.ph.i21._crit_edge ], [ -1, %.noexc43 ]
  %212 = phi ptr [ %.pre, %.lr.ph.i21._crit_edge ], [ %182, %.noexc43 ]
  %213 = phi i32 [ %174, %.lr.ph.i21._crit_edge ], [ %179, %.noexc43 ]
  %214 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = and i32 %.pre-phi, %215
  %217 = zext i32 %216 to i64
  %.idx.i = shl nuw nsw i64 %217, 3
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx.i
  %219 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %.pre-phi111
  %.not62.i = icmp eq i32 %216, %213
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i39

.preheader.i:                                     ; preds = %235, %210
  %.044.lcssa.i = phi ptr [ null, %210 ], [ %.1.i, %235 ]
  %.not4765.i = icmp eq i32 %216, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i39:                                       ; preds = %210, %235
  %.04464.i = phi ptr [ %.1.i, %235 ], [ null, %210 ]
  %.04563.i = phi ptr [ %236, %235 ], [ %218, %210 ]
  %220 = load ptr, ptr %.04563.i, align 8, !tbaa !51
  %221 = icmp ult ptr %220, inttoptr (i64 2 to ptr)
  br i1 %221, label %228, label %222

222:                                              ; preds = %.lr.ph.i39
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = icmp eq i32 %224, %215
  %226 = icmp eq ptr %220, %169
  %or.cond.i = and i1 %226, %225
  br i1 %or.cond.i, label %227, label %235

227:                                              ; preds = %222
  store ptr %169, ptr %.04563.i, align 8, !tbaa !51
  br label %.noexc25

228:                                              ; preds = %.lr.ph.i39
  %229 = icmp eq ptr %220, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %228
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %232, label %231

231:                                              ; preds = %230
  store i32 %211, ptr %33, align 8, !tbaa !157
  br label %232

232:                                              ; preds = %231, %230
  %.043.i = phi ptr [ %.04464.i, %231 ], [ %.04563.i, %230 ]
  store ptr %169, ptr %.043.i, align 8, !tbaa !51
  %233 = load i32, ptr %32, align 4, !tbaa !156
  %234 = add i32 %233, 1
  store i32 %234, ptr %32, align 4, !tbaa !156
  br label %.noexc25

235:                                              ; preds = %228, %222
  %.1.i = phi ptr [ %.04563.i, %228 ], [ %.04464.i, %222 ]
  %236 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i40 = icmp eq ptr %236, %219
  br i1 %.not.i40, label %.preheader.i, label %.lr.ph.i39, !llvm.loop !161

.lr.ph68.i:                                       ; preds = %.preheader.i, %252
  %.267.i = phi ptr [ %.3.i, %252 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %253, %252 ], [ %212, %.preheader.i ]
  %237 = load ptr, ptr %.14666.i, align 8, !tbaa !51
  %238 = icmp ult ptr %237, inttoptr (i64 2 to ptr)
  br i1 %238, label %245, label %239

239:                                              ; preds = %.lr.ph68.i
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !11
  %242 = icmp eq i32 %241, %215
  %243 = icmp eq ptr %237, %169
  %or.cond53.i = and i1 %243, %242
  br i1 %or.cond53.i, label %244, label %252

244:                                              ; preds = %239
  store ptr %169, ptr %.14666.i, align 8, !tbaa !51
  br label %.noexc25

245:                                              ; preds = %.lr.ph68.i
  %246 = icmp eq ptr %237, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %245
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %249, label %248

248:                                              ; preds = %247
  store i32 %211, ptr %33, align 8, !tbaa !157
  br label %249

249:                                              ; preds = %248, %247
  %.0.i41 = phi ptr [ %.267.i, %248 ], [ %.14666.i, %247 ]
  store ptr %169, ptr %.0.i41, align 8, !tbaa !51
  %250 = load i32, ptr %32, align 4, !tbaa !156
  %251 = add i32 %250, 1
  store i32 %251, ptr %32, align 4, !tbaa !156
  br label %.noexc25

252:                                              ; preds = %245, %239
  %.3.i = phi ptr [ %.14666.i, %245 ], [ %.267.i, %239 ]
  %253 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %253, %218
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %252, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %249, %244, %232, %227, %.noexc44
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 8
  %.not1.i.i.i = icmp eq ptr %254, %163
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %.noexc25, %257
  %.sroa.08.1.i = phi ptr [ %258, %257 ], [ %254, %.noexc25 ]
  %255 = load ptr, ptr %.sroa.08.1.i, align 8, !tbaa !51
  %256 = icmp ult ptr %255, inttoptr (i64 2 to ptr)
  br i1 %256, label %257, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

257:                                              ; preds = %.lr.ph.i.i.i22
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.08.1.i, i64 8
  %.not.i.i.i23 = icmp eq ptr %258, %163
  br i1 %.not.i.i.i23, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i22, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %257, %.lr.ph.i.i.i22, %.noexc25
  %.sroa.08.2.i = phi ptr [ %254, %.noexc25 ], [ %258, %257 ], [ %.sroa.08.1.i, %.lr.ph.i.i.i22 ]
  %.not.i = icmp eq ptr %.sroa.08.2.i, %168
  br i1 %.not.i, label %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit, label %.lr.ph.i21

_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %259 = load ptr, ptr %3, align 8, !tbaa !35
  %260 = icmp eq ptr %259, null
  br i1 %260, label %267, label %261

261:                                              ; preds = %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !39
  %264 = getelementptr inbounds i8, ptr %259, i64 -8
  %265 = load i32, ptr %264, align 4, !tbaa !39
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %271, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

267:                                              ; preds = %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit
  %268 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %267
  store i32 2, ptr %268, align 4, !tbaa !39
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 0, ptr %269, align 4, !tbaa !39
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %270, ptr %3, align 8, !tbaa !35
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split

271:                                              ; preds = %261
  %272 = mul i32 %263, 3
  %273 = add i32 %272, 1
  %274 = lshr i32 %273, 1
  %275 = shl i32 %274, 3
  %276 = add i32 %275, 8
  %.not.i46 = icmp ugt i32 %274, %263
  br i1 %.not.i46, label %277, label %280

277:                                              ; preds = %271
  %278 = shl i32 %263, 3
  %279 = add i32 %278, 8
  %.not27.i55 = icmp ugt i32 %276, %279
  br i1 %.not27.i55, label %305, label %280

280:                                              ; preds = %277, %271
  %281 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %282 unwind label %303

282:                                              ; preds = %280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %281, align 8, !tbaa !40
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %284, ptr %283, align 8, !tbaa !149
  %285 = load ptr, ptr %5, align 8, !tbaa !151
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !154
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %292 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %286, i64 %292, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %282
  store ptr %285, ptr %283, align 8, !tbaa !151
  %293 = load i64, ptr %286, align 8, !tbaa !155
  store i64 %293, ptr %284, align 8, !tbaa !155
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i50 = load i64, ptr %.phi.trans.insert.i49, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i51

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48, %288
  %294 = phi i64 [ %290, %288 ], [ %.pre.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48 ]
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %294, ptr %296, align 8, !tbaa !154
  store ptr %286, ptr %5, align 8, !tbaa !151
  store i64 0, ptr %295, align 8, !tbaa !154
  store i8 0, ptr %286, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %309 unwind label %297

297:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i51
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %5, align 8, !tbaa !151
  %300 = icmp eq ptr %299, %286
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i52: ; preds = %297
  %301 = load i64, ptr %286, align 8, !tbaa !155
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i53: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

303:                                              ; preds = %280
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %281) #22
  br label %.body

305:                                              ; preds = %277
  %306 = zext i32 %276 to i64
  %307 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %264, i64 noundef %306)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %308, ptr %3, align 8, !tbaa !35
  store i32 %274, ptr %307, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split

309:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i51
  unreachable

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split: ; preds = %.noexc56, %.noexc59, %.noexc37, %.noexc38
  %.pre.i26.sink = phi ptr [ %113, %.noexc37 ], [ %151, %.noexc38 ], [ %308, %.noexc59 ], [ %270, %.noexc56 ]
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26.sink, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split, %261, %104
  %.sink197 = phi ptr [ %102, %104 ], [ %259, %261 ], [ %.pre.i26.sink, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink = phi i32 [ %106, %104 ], [ %263, %261 ], [ %.pre2.i28, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split ]
  %310 = getelementptr inbounds i8, ptr %.sink197, i64 -4
  %311 = zext i32 %.sink to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %.sink197, i64 %311
  store ptr %49, ptr %312, align 8, !tbaa !44
  %313 = add i32 %.sink, 1
  store i32 %313, ptr %310, align 4, !tbaa !39
  %314 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %.not = icmp eq ptr %314, %40
  br i1 %.not, label %._crit_edge.thread168, label %.lr.ph

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i53, %303, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn = phi { ptr, i32 } [ %304, %303 ], [ %147, %146 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

315:                                              ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit18
  br i1 %35, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %317)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  tail call void @__clang_call_terminate(ptr %320) #23
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %315, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

321:                                              ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit18
  store ptr %43, ptr %9, align 8, !tbaa !42
  store ptr %34, ptr %2, align 8, !tbaa !42
  br i1 %35, label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge, label %322

_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge: ; preds = %321, %322
  br label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit, !llvm.loop !163

322:                                              ; preds = %321
  %323 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %323, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver11mk_q_f_defsERK10ptr_vectorI10quantifierE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge214, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not211 = icmp eq i32 %8, 0
  br i1 %.not211, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
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

._crit_edge214:                                   ; preds = %._crit_edge210, %2, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void

24:                                               ; preds = %.lr.ph213, %._crit_edge210
  %.0212 = phi ptr [ %5, %.lr.ph213 ], [ %358, %._crit_edge210 ]
  %25 = load ptr, ptr %.0212, align 8, !tbaa !44
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

.lr.ph.i.i.i:                                     ; preds = %24, %39
  %.sroa.0.0.i = phi ptr [ %40, %39 ], [ %32, %24 ]
  %37 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !51
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %39, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %39, %24
  %.sroa.0.1.i = phi ptr [ %32, %24 ], [ %36, %39 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
  %.not164205 = icmp eq ptr %.sroa.0.1.i, %41
  br i1 %.not164205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %51

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge210, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %._crit_edge
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not28207 = icmp eq i32 %47, 0
  br i1 %.not28207, label %._crit_edge210, label %.lr.ph209

51:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0150.0206 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0150.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %52 = load ptr, ptr %.sroa.0150.0206, align 8, !tbaa !148
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = load i32, ptr %14, align 8, !tbaa !47
  %56 = add i32 %55, -1
  %57 = and i32 %56, %54
  %58 = load ptr, ptr %13, align 8, !tbaa !50
  %59 = zext i32 %57 to i64
  %.idx.i.i = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %61
  %.not34.i.i = icmp eq i32 %57, %55
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %71, %51
  %.not2736.i.i = icmp eq i32 %57, 0
  br i1 %.not2736.i.i, label %.loopexit169, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %51, %71
  %.035.i.i = phi ptr [ %72, %71 ], [ %60, %51 ]
  %63 = load ptr, ptr %.035.i.i, align 8, !tbaa !51
  %.not.i = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %69, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = icmp eq i32 %66, %54
  %68 = icmp eq ptr %63, %52
  %or.cond.i.i = and i1 %68, %67
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %71

69:                                               ; preds = %.lr.ph.i.i
  %70 = icmp eq ptr %63, null
  br i1 %70, label %.loopexit169, label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %72, %62
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %58, %.preheader.i.i ]
  %73 = load ptr, ptr %.137.i.i, align 8, !tbaa !51
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %80, label %75

75:                                               ; preds = %.lr.ph38.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = icmp eq i32 %77, %54
  %79 = icmp eq ptr %73, %52
  %or.cond31.i.i = and i1 %79, %78
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %83

80:                                               ; preds = %.lr.ph38.i.i
  %81 = icmp eq ptr %73, null
  %82 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %82, %60
  %or.cond43.i.i = select i1 %81, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit169, label %.lr.ph38.i.i.backedge

83:                                               ; preds = %75
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %60
  br i1 %.not27.old.i.i, label %.loopexit169, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %83, %80
  %.137.i.i.be = phi ptr [ %82, %80 ], [ %.old.i.i, %83 ]
  br label %.lr.ph38.i.i, !llvm.loop !54

.loopexit169:                                     ; preds = %69, %83, %80, %.preheader.i.i
  %84 = load i32, ptr %16, align 8, !tbaa !73
  %85 = add i32 %84, -1
  %86 = and i32 %85, %54
  %87 = load ptr, ptr %15, align 8, !tbaa !76
  %88 = zext i32 %86 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %88, 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %90
  %.not34.i.i.i.i = icmp eq i32 %86, %84
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %101, %.loopexit169
  %.not2736.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit169, %101
  %.035.i.i.i.i = phi ptr [ %102, %101 ], [ %89, %.loopexit169 ]
  %92 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !77
  %93 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %93, label %99, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = icmp eq i32 %96, %54
  %98 = icmp eq ptr %92, %52
  %or.cond.i.i.i.i = and i1 %98, %97
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i, label %101

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = icmp eq ptr %92, null
  br i1 %100, label %.loopexit.i, label %101

101:                                              ; preds = %99, %94
  %102 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %102, %91
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %87, %.preheader.i.i.i.i ]
  %103 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !77
  %104 = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %104, label %110, label %105

105:                                              ; preds = %.lr.ph38.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = icmp eq i32 %107, %54
  %109 = icmp eq ptr %103, %52
  %or.cond31.i.i.i.i = and i1 %109, %108
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i, label %113

110:                                              ; preds = %.lr.ph38.i.i.i.i
  %111 = icmp eq ptr %103, null
  %112 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %112, %89
  %or.cond43.i.i.i.i = select i1 %111, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i.backedge

113:                                              ; preds = %105
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %89
  br i1 %.not27.old.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %113, %110
  %.137.i.i.i.i.be = phi ptr [ %112, %110 ], [ %.old.i.i.i.i, %113 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !82

_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i: ; preds = %94, %105
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %105 ], [ %.035.i.i.i.i, %94 ]
  %114 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !83
  br label %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit

.loopexit.i:                                      ; preds = %99, %113, %110, %.preheader.i.i.i.i
  %116 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %117 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, i8 0, i64 64, i1 false), !tbaa !84
  store ptr %117, ptr %116, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 8, ptr %118, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %119, align 4, !tbaa !90
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %120, align 8, !tbaa !91
  %121 = load i32, ptr %17, align 4, !tbaa !137
  %122 = load i32, ptr %18, align 8, !tbaa !139
  %123 = add i32 %122, %121
  %124 = shl i32 %123, 2
  %125 = load i32, ptr %16, align 8, !tbaa !73
  %126 = mul i32 %125, 3
  %127 = icmp ugt i32 %124, %126
  br i1 %127, label %129, label %.loopexit.i._crit_edge

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !76
  %.pre260 = add i32 %125, -1
  %.pre262 = zext i32 %125 to i64
  %128 = add i32 %122, -1
  br label %163

129:                                              ; preds = %.loopexit.i
  %130 = shl i32 %125, 1
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 4
  %133 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %132)
  %.not6.i.i.i.i.i.i128 = icmp eq i32 %130, 0
  br i1 %.not6.i.i.i.i.i.i128, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i129

.lr.ph.preheader.i.i.i.i.i.i129:                  ; preds = %129
  tail call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %132, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i129, %129
  %134 = load ptr, ptr %15, align 8, !tbaa !76
  %135 = load i32, ptr %16, align 8, !tbaa !73
  %136 = add i32 %130, -1
  %137 = zext i32 %135 to i64
  %.idx.i.i130 = shl nuw nsw i64 %137, 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i130
  %139 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %131
  %.not38.i.i131 = icmp eq i32 %135, 0
  br i1 %.not38.i.i131, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i, label %.lr.ph41.i.i132

.lr.ph41.i.i132:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i, %158
  %.02839.i.i133 = phi ptr [ %159, %158 ], [ %134, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i ]
  %140 = load ptr, ptr %.02839.i.i133, align 8, !tbaa !77
  %141 = icmp ult ptr %140, inttoptr (i64 2 to ptr)
  br i1 %141, label %158, label %142

142:                                              ; preds = %.lr.ph41.i.i132
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = and i32 %144, %136
  %146 = zext i32 %145 to i64
  %.idx43.i.i134 = shl nuw nsw i64 %146, 4
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx43.i.i134
  %.not2933.i.i135 = icmp eq i32 %145, %130
  br i1 %.not2933.i.i135, label %.preheader.i.i139, label %.lr.ph.i.i136

.preheader.i.i139:                                ; preds = %151, %142
  %.not3035.i.i140 = icmp eq i32 %145, 0
  br i1 %.not3035.i.i140, label %._crit_edge.i.i144, label %.lr.ph37.i.i141

.lr.ph.i.i136:                                    ; preds = %142, %151
  %.034.i.i137 = phi ptr [ %152, %151 ], [ %147, %142 ]
  %148 = load ptr, ptr %.034.i.i137, align 8, !tbaa !77
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %.lr.ph.i.i136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i137, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i133, i64 16, i1 false), !tbaa.struct !164
  br label %158

151:                                              ; preds = %.lr.ph.i.i136
  %152 = getelementptr inbounds nuw i8, ptr %.034.i.i137, i64 16
  %.not29.i.i138 = icmp eq ptr %152, %139
  br i1 %.not29.i.i138, label %.preheader.i.i139, label %.lr.ph.i.i136, !llvm.loop !165

.lr.ph37.i.i141:                                  ; preds = %.preheader.i.i139, %156
  %.136.i.i142 = phi ptr [ %157, %156 ], [ %133, %.preheader.i.i139 ]
  %153 = load ptr, ptr %.136.i.i142, align 8, !tbaa !77
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %.lr.ph37.i.i141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i142, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i133, i64 16, i1 false), !tbaa.struct !164
  br label %158

156:                                              ; preds = %.lr.ph37.i.i141
  %157 = getelementptr inbounds nuw i8, ptr %.136.i.i142, i64 16
  %.not30.i.i143 = icmp eq ptr %157, %147
  br i1 %.not30.i.i143, label %._crit_edge.i.i144, label %.lr.ph37.i.i141, !llvm.loop !166

._crit_edge.i.i144:                               ; preds = %156, %.preheader.i.i139
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %158

158:                                              ; preds = %._crit_edge.i.i144, %155, %150, %.lr.ph41.i.i132
  %159 = getelementptr inbounds nuw i8, ptr %.02839.i.i133, i64 16
  %.not.i.i145 = icmp eq ptr %159, %138
  br i1 %.not.i.i145, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i, label %.lr.ph41.i.i132, !llvm.loop !167

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i: ; preds = %158
  %.pre.i146 = load ptr, ptr %15, align 8, !tbaa !76
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i
  %160 = phi ptr [ %.pre.i146, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i ], [ %134, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit, label %162

162:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i, %162
  store ptr %133, ptr %15, align 8, !tbaa !76
  store i32 %130, ptr %16, align 8, !tbaa !73
  store i32 0, ptr %18, align 8, !tbaa !139
  br label %163

163:                                              ; preds = %.loopexit.i._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit
  %.pre-phi263 = phi i64 [ %.pre262, %.loopexit.i._crit_edge ], [ %131, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %.pre-phi261 = phi i32 [ %.pre260, %.loopexit.i._crit_edge ], [ %136, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %164 = phi i32 [ %128, %.loopexit.i._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %165 = phi ptr [ %.pre, %.loopexit.i._crit_edge ], [ %133, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %166 = phi i32 [ %125, %.loopexit.i._crit_edge ], [ %130, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %167 = load i32, ptr %53, align 4, !tbaa !11
  %168 = and i32 %.pre-phi261, %167
  %169 = zext i32 %168 to i64
  %.idx.i81 = shl nuw nsw i64 %169, 4
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i81
  %171 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %.pre-phi263
  %.not62.i82 = icmp eq i32 %168, %166
  br i1 %.not62.i82, label %.preheader.i89, label %.lr.ph.i83

.preheader.i89:                                   ; preds = %187, %163
  %.044.lcssa.i90 = phi ptr [ null, %163 ], [ %.1.i87, %187 ]
  %.not4765.i91 = icmp eq i32 %168, 0
  br i1 %.not4765.i91, label %._crit_edge.i98, label %.lr.ph68.i92

.lr.ph.i83:                                       ; preds = %163, %187
  %.04464.i84 = phi ptr [ %.1.i87, %187 ], [ null, %163 ]
  %.04563.i85 = phi ptr [ %188, %187 ], [ %170, %163 ]
  %172 = load ptr, ptr %.04563.i85, align 8, !tbaa !77
  %173 = icmp ult ptr %172, inttoptr (i64 2 to ptr)
  br i1 %173, label %180, label %174

174:                                              ; preds = %.lr.ph.i83
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = icmp eq i32 %176, %167
  %178 = icmp eq ptr %172, %52
  %or.cond.i86 = and i1 %178, %177
  br i1 %or.cond.i86, label %179, label %187

179:                                              ; preds = %174
  store ptr %52, ptr %.04563.i85, align 8, !tbaa !148
  %.sroa.8157.0..04563.i85.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i85, i64 8
  store ptr %116, ptr %.sroa.8157.0..04563.i85.sroa_idx, align 8, !tbaa !96
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

180:                                              ; preds = %.lr.ph.i83
  %181 = icmp eq ptr %172, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %.not49.i101 = icmp eq ptr %.04464.i84, null
  br i1 %.not49.i101, label %184, label %183

183:                                              ; preds = %182
  store i32 %164, ptr %18, align 8, !tbaa !139
  br label %184

184:                                              ; preds = %183, %182
  %.043.i102 = phi ptr [ %.04464.i84, %183 ], [ %.04563.i85, %182 ]
  store ptr %52, ptr %.043.i102, align 8, !tbaa !148
  %.sroa.8157.0..043.i102.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i102, i64 8
  store ptr %116, ptr %.sroa.8157.0..043.i102.sroa_idx, align 8, !tbaa !96
  %185 = load i32, ptr %17, align 4, !tbaa !137
  %186 = add i32 %185, 1
  store i32 %186, ptr %17, align 4, !tbaa !137
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

187:                                              ; preds = %180, %174
  %.1.i87 = phi ptr [ %.04563.i85, %180 ], [ %.04464.i84, %174 ]
  %188 = getelementptr inbounds nuw i8, ptr %.04563.i85, i64 16
  %.not.i88 = icmp eq ptr %188, %171
  br i1 %.not.i88, label %.preheader.i89, label %.lr.ph.i83, !llvm.loop !168

.lr.ph68.i92:                                     ; preds = %.preheader.i89, %204
  %.267.i93 = phi ptr [ %.3.i96, %204 ], [ %.044.lcssa.i90, %.preheader.i89 ]
  %.14666.i94 = phi ptr [ %205, %204 ], [ %165, %.preheader.i89 ]
  %189 = load ptr, ptr %.14666.i94, align 8, !tbaa !77
  %190 = icmp ult ptr %189, inttoptr (i64 2 to ptr)
  br i1 %190, label %197, label %191

191:                                              ; preds = %.lr.ph68.i92
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = icmp eq i32 %193, %167
  %195 = icmp eq ptr %189, %52
  %or.cond53.i95 = and i1 %195, %194
  br i1 %or.cond53.i95, label %196, label %204

196:                                              ; preds = %191
  store ptr %52, ptr %.14666.i94, align 8, !tbaa !148
  %.sroa.8157.0..14666.i94.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i94, i64 8
  store ptr %116, ptr %.sroa.8157.0..14666.i94.sroa_idx, align 8, !tbaa !96
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

197:                                              ; preds = %.lr.ph68.i92
  %198 = icmp eq ptr %189, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %.not48.i99 = icmp eq ptr %.267.i93, null
  br i1 %.not48.i99, label %201, label %200

200:                                              ; preds = %199
  store i32 %164, ptr %18, align 8, !tbaa !139
  br label %201

201:                                              ; preds = %200, %199
  %.0.i100 = phi ptr [ %.267.i93, %200 ], [ %.14666.i94, %199 ]
  store ptr %52, ptr %.0.i100, align 8, !tbaa !148
  %.sroa.8157.0..0.i100.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i100, i64 8
  store ptr %116, ptr %.sroa.8157.0..0.i100.sroa_idx, align 8, !tbaa !96
  %202 = load i32, ptr %17, align 4, !tbaa !137
  %203 = add i32 %202, 1
  store i32 %203, ptr %17, align 4, !tbaa !137
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

204:                                              ; preds = %197, %191
  %.3.i96 = phi ptr [ %.14666.i94, %197 ], [ %.267.i93, %191 ]
  %205 = getelementptr inbounds nuw i8, ptr %.14666.i94, i64 16
  %.not47.i97 = icmp eq ptr %205, %170
  br i1 %.not47.i97, label %._crit_edge.i98, label %.lr.ph68.i92, !llvm.loop !169

._crit_edge.i98:                                  ; preds = %204, %.preheader.i89
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit: ; preds = %179, %184, %196, %201, %._crit_edge.i98
  %206 = load ptr, ptr %19, align 8, !tbaa !93
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !39
  %211 = getelementptr inbounds i8, ptr %206, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !39
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %218, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i

214:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit
  %215 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %215, align 4, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %216, align 4, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %217, ptr %19, align 8, !tbaa !93
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit

218:                                              ; preds = %208
  %219 = mul i32 %210, 3
  %220 = add i32 %219, 1
  %221 = lshr i32 %220, 1
  %222 = shl i32 %221, 3
  %223 = add i32 %222, 8
  %.not.i79 = icmp ugt i32 %221, %210
  br i1 %.not.i79, label %224, label %227

224:                                              ; preds = %218
  %225 = shl i32 %210, 3
  %226 = add i32 %225, 8
  %.not27.i = icmp ugt i32 %223, %226
  br i1 %.not27.i, label %253, label %227

227:                                              ; preds = %224, %218
  %228 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %229 unwind label %250

229:                                              ; preds = %227
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %228, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %231, ptr %230, align 8, !tbaa !149
  %232 = load ptr, ptr %3, align 8, !tbaa !151
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !154
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  %239 = add nuw nsw i64 %237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %239, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %229
  store ptr %232, ptr %230, align 8, !tbaa !151
  %240 = load i64, ptr %233, align 8, !tbaa !155
  store i64 %240, ptr %231, align 8, !tbaa !155
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i80 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %235
  %241 = phi i64 [ %237, %235 ], [ %.pre.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 %241, ptr %243, align 8, !tbaa !154
  store ptr %233, ptr %3, align 8, !tbaa !151
  store i64 0, ptr %242, align 8, !tbaa !154
  store i8 0, ptr %233, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %257 unwind label %244

244:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %3, align 8, !tbaa !151
  %247 = icmp eq ptr %246, %233
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %244
  %248 = load i64, ptr %233, align 8, !tbaa !155
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %252

250:                                              ; preds = %227
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %228) #22
  br label %252

252:                                              ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %251, %250 ]
  resume { ptr, i32 } %.pn32.i

253:                                              ; preds = %224
  %254 = zext i32 %223 to i64
  %255 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %211, i64 noundef %254)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %256, ptr %19, align 8, !tbaa !93
  store i32 %221, ptr %255, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit

257:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit: ; preds = %214, %253
  %.pre.i.i = phi ptr [ %217, %214 ], [ %256, %253 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i: ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit, %208
  %258 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit ], [ %210, %208 ]
  %259 = phi ptr [ %.pre.i.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit ], [ %206, %208 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %261 = zext i32 %258 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %261
  store ptr %116, ptr %262, align 8, !tbaa !96
  %263 = add i32 %258, 1
  store i32 %263, ptr %260, align 4, !tbaa !39
  br label %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit

_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i
  %.0.i = phi ptr [ %115, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i ], [ %116, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !90
  %266 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %267 = load i32, ptr %266, align 8, !tbaa !91
  %268 = add i32 %267, %265
  %269 = shl i32 %268, 2
  %270 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !89
  %272 = mul i32 %271, 3
  %273 = icmp ugt i32 %269, %272
  br i1 %273, label %275, label %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge

_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge: ; preds = %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit
  %.pre255 = load ptr, ptr %.0.i, align 8, !tbaa !86
  %.pre264 = add i32 %271, -1
  %.pre266 = zext i32 %271 to i64
  %274 = add i32 %267, -1
  br label %310

275:                                              ; preds = %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit
  %276 = shl i32 %271, 1
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 3
  %279 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %278)
  %.not6.i.i.i.i.i.i109 = icmp eq i32 %276, 0
  br i1 %.not6.i.i.i.i.i.i109, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i110

.lr.ph.preheader.i.i.i.i.i.i110:                  ; preds = %275
  tail call void @llvm.memset.p0.i64(ptr align 8 %279, i8 0, i64 %278, i1 false), !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i110, %275
  %280 = load ptr, ptr %.0.i, align 8, !tbaa !86
  %281 = load i32, ptr %270, align 8, !tbaa !89
  %282 = add i32 %276, -1
  %283 = zext i32 %281 to i64
  %.idx.i.i111 = shl nuw nsw i64 %283, 3
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx.i.i111
  %285 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %277
  %.not38.i.i112 = icmp eq i32 %281, 0
  br i1 %.not38.i.i112, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i113

.lr.ph41.i.i113:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %305
  %.02839.i.i114 = phi ptr [ %306, %305 ], [ %280, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %286 = load ptr, ptr %.02839.i.i114, align 8
  %287 = icmp ult ptr %286, inttoptr (i64 2 to ptr)
  %288 = ptrtoint ptr %286 to i64
  br i1 %287, label %305, label %289

289:                                              ; preds = %.lr.ph41.i.i113
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !11
  %292 = and i32 %291, %282
  %293 = zext i32 %292 to i64
  %.idx43.i.i115 = shl nuw nsw i64 %293, 3
  %294 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx43.i.i115
  %.not2933.i.i116 = icmp eq i32 %292, %276
  br i1 %.not2933.i.i116, label %.preheader.i.i120, label %.lr.ph.i.i117

.preheader.i.i120:                                ; preds = %298, %289
  %.not3035.i.i121 = icmp eq i32 %292, 0
  br i1 %.not3035.i.i121, label %._crit_edge.i.i125, label %.lr.ph37.i.i122

.lr.ph.i.i117:                                    ; preds = %289, %298
  %.034.i.i118 = phi ptr [ %299, %298 ], [ %294, %289 ]
  %295 = load ptr, ptr %.034.i.i118, align 8, !tbaa !84
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %.lr.ph.i.i117
  store i64 %288, ptr %.034.i.i118, align 8, !tbaa !44
  br label %305

298:                                              ; preds = %.lr.ph.i.i117
  %299 = getelementptr inbounds nuw i8, ptr %.034.i.i118, i64 8
  %.not29.i.i119 = icmp eq ptr %299, %285
  br i1 %.not29.i.i119, label %.preheader.i.i120, label %.lr.ph.i.i117, !llvm.loop !170

.lr.ph37.i.i122:                                  ; preds = %.preheader.i.i120, %303
  %.136.i.i123 = phi ptr [ %304, %303 ], [ %279, %.preheader.i.i120 ]
  %300 = load ptr, ptr %.136.i.i123, align 8, !tbaa !84
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %.lr.ph37.i.i122
  store i64 %288, ptr %.136.i.i123, align 8, !tbaa !44
  br label %305

303:                                              ; preds = %.lr.ph37.i.i122
  %304 = getelementptr inbounds nuw i8, ptr %.136.i.i123, i64 8
  %.not30.i.i124 = icmp eq ptr %304, %294
  br i1 %.not30.i.i124, label %._crit_edge.i.i125, label %.lr.ph37.i.i122, !llvm.loop !171

._crit_edge.i.i125:                               ; preds = %303, %.preheader.i.i120
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %305

305:                                              ; preds = %._crit_edge.i.i125, %302, %297, %.lr.ph41.i.i113
  %306 = getelementptr inbounds nuw i8, ptr %.02839.i.i114, i64 8
  %.not.i.i126 = icmp eq ptr %306, %284
  br i1 %.not.i.i126, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i113, !llvm.loop !172

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %305
  %.pre.i127 = load ptr, ptr %.0.i, align 8, !tbaa !86
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %307 = phi ptr [ %.pre.i127, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %280, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %309

309:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %307)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %309
  store ptr %279, ptr %.0.i, align 8, !tbaa !86
  store i32 %276, ptr %270, align 8, !tbaa !89
  store i32 0, ptr %266, align 8, !tbaa !91
  br label %310

310:                                              ; preds = %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi267 = phi i64 [ %.pre266, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ %277, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi265 = phi i32 [ %.pre264, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ %282, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %311 = phi i32 [ %274, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %312 = phi ptr [ %.pre255, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ %279, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %313 = phi i32 [ %271, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ %276, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %314 = load i32, ptr %42, align 4, !tbaa !11
  %315 = and i32 %.pre-phi265, %314
  %316 = zext i32 %315 to i64
  %.idx.i56 = shl nuw nsw i64 %316, 3
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx.i56
  %318 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %.pre-phi267
  %.not62.i57 = icmp eq i32 %315, %313
  br i1 %.not62.i57, label %.preheader.i64, label %.lr.ph.i58

.preheader.i64:                                   ; preds = %334, %310
  %.044.lcssa.i65 = phi ptr [ null, %310 ], [ %.1.i62, %334 ]
  %.not4765.i66 = icmp eq i32 %315, 0
  br i1 %.not4765.i66, label %._crit_edge.i73, label %.lr.ph68.i67

.lr.ph.i58:                                       ; preds = %310, %334
  %.04464.i59 = phi ptr [ %.1.i62, %334 ], [ null, %310 ]
  %.04563.i60 = phi ptr [ %335, %334 ], [ %317, %310 ]
  %319 = load ptr, ptr %.04563.i60, align 8, !tbaa !84
  %320 = icmp ult ptr %319, inttoptr (i64 2 to ptr)
  br i1 %320, label %327, label %321

321:                                              ; preds = %.lr.ph.i58
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !11
  %324 = icmp eq i32 %323, %314
  %325 = icmp eq ptr %319, %25
  %or.cond.i61 = and i1 %325, %324
  br i1 %or.cond.i61, label %326, label %334

326:                                              ; preds = %321
  store ptr %25, ptr %.04563.i60, align 8, !tbaa !84
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

327:                                              ; preds = %.lr.ph.i58
  %328 = icmp eq ptr %319, null
  br i1 %328, label %329, label %334

329:                                              ; preds = %327
  %.not49.i76 = icmp eq ptr %.04464.i59, null
  br i1 %.not49.i76, label %331, label %330

330:                                              ; preds = %329
  store i32 %311, ptr %266, align 8, !tbaa !91
  br label %331

331:                                              ; preds = %330, %329
  %.043.i77 = phi ptr [ %.04464.i59, %330 ], [ %.04563.i60, %329 ]
  store ptr %25, ptr %.043.i77, align 8, !tbaa !84
  %332 = load i32, ptr %264, align 4, !tbaa !90
  %333 = add i32 %332, 1
  store i32 %333, ptr %264, align 4, !tbaa !90
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

334:                                              ; preds = %327, %321
  %.1.i62 = phi ptr [ %.04563.i60, %327 ], [ %.04464.i59, %321 ]
  %335 = getelementptr inbounds nuw i8, ptr %.04563.i60, i64 8
  %.not.i63 = icmp eq ptr %335, %318
  br i1 %.not.i63, label %.preheader.i64, label %.lr.ph.i58, !llvm.loop !173

.lr.ph68.i67:                                     ; preds = %.preheader.i64, %351
  %.267.i68 = phi ptr [ %.3.i71, %351 ], [ %.044.lcssa.i65, %.preheader.i64 ]
  %.14666.i69 = phi ptr [ %352, %351 ], [ %312, %.preheader.i64 ]
  %336 = load ptr, ptr %.14666.i69, align 8, !tbaa !84
  %337 = icmp ult ptr %336, inttoptr (i64 2 to ptr)
  br i1 %337, label %344, label %338

338:                                              ; preds = %.lr.ph68.i67
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %340 = load i32, ptr %339, align 4, !tbaa !11
  %341 = icmp eq i32 %340, %314
  %342 = icmp eq ptr %336, %25
  %or.cond53.i70 = and i1 %342, %341
  br i1 %or.cond53.i70, label %343, label %351

343:                                              ; preds = %338
  store ptr %25, ptr %.14666.i69, align 8, !tbaa !84
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

344:                                              ; preds = %.lr.ph68.i67
  %345 = icmp eq ptr %336, null
  br i1 %345, label %346, label %351

346:                                              ; preds = %344
  %.not48.i74 = icmp eq ptr %.267.i68, null
  br i1 %.not48.i74, label %348, label %347

347:                                              ; preds = %346
  store i32 %311, ptr %266, align 8, !tbaa !91
  br label %348

348:                                              ; preds = %347, %346
  %.0.i75 = phi ptr [ %.267.i68, %347 ], [ %.14666.i69, %346 ]
  store ptr %25, ptr %.0.i75, align 8, !tbaa !84
  %349 = load i32, ptr %264, align 4, !tbaa !90
  %350 = add i32 %349, 1
  store i32 %350, ptr %264, align 4, !tbaa !90
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

351:                                              ; preds = %344, %338
  %.3.i71 = phi ptr [ %.14666.i69, %344 ], [ %.267.i68, %338 ]
  %352 = getelementptr inbounds nuw i8, ptr %.14666.i69, i64 8
  %.not47.i72 = icmp eq ptr %352, %317
  br i1 %.not47.i72, label %._crit_edge.i73, label %.lr.ph68.i67, !llvm.loop !174

._crit_edge.i73:                                  ; preds = %351, %.preheader.i64
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %64, %75, %._crit_edge.i73, %348, %343, %331, %326
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0206, i64 8
  %.not1.i.i = icmp eq ptr %353, %36
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %356
  %.sroa.0150.1 = phi ptr [ %357, %356 ], [ %353, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %354 = load ptr, ptr %.sroa.0150.1, align 8, !tbaa !51
  %355 = icmp ult ptr %354, inttoptr (i64 2 to ptr)
  br i1 %355, label %356, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

356:                                              ; preds = %.lr.ph.i.i31
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0150.1, i64 8
  %.not.i.i32 = icmp eq ptr %357, %36
  br i1 %.not.i.i32, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i31, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i31, %356, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.0150.2 = phi ptr [ %353, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.0150.1, %.lr.ph.i.i31 ], [ %357, %356 ]
  %.not164 = icmp eq ptr %.sroa.0150.2, %41
  br i1 %.not164, label %._crit_edge, label %51

._crit_edge210:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit52, %._crit_edge, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %358 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %.not = icmp eq ptr %358, %11
  br i1 %.not, label %._crit_edge214, label %24

.lr.ph209:                                        ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit52
  %.027208 = phi ptr [ %486, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit52 ], [ %44, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %359 = load ptr, ptr %.027208, align 8, !tbaa !58
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 41
  %361 = load i8, ptr %360, align 1, !tbaa !60, !range !65, !noundef !66
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit52

363:                                              ; preds = %.lr.ph209
  %364 = load ptr, ptr %359, align 8, !tbaa !67
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !11
  %367 = load i32, ptr %14, align 8, !tbaa !47
  %368 = add i32 %367, -1
  %369 = and i32 %368, %366
  %370 = load ptr, ptr %13, align 8, !tbaa !50
  %371 = zext i32 %369 to i64
  %.idx.i.i33 = shl nuw nsw i64 %371, 3
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 %.idx.i.i33
  %373 = zext i32 %367 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %373
  %.not34.i.i34 = icmp eq i32 %369, %367
  br i1 %.not34.i.i34, label %.preheader.i.i40, label %.lr.ph.i.i35

.preheader.i.i40:                                 ; preds = %383, %363
  %.not2736.i.i41 = icmp eq i32 %369, 0
  br i1 %.not2736.i.i41, label %.loopexit, label %.lr.ph38.i.i42

.lr.ph.i.i35:                                     ; preds = %363, %383
  %.035.i.i36 = phi ptr [ %384, %383 ], [ %372, %363 ]
  %375 = load ptr, ptr %.035.i.i36, align 8, !tbaa !51
  %.not.i37 = icmp ult ptr %375, inttoptr (i64 2 to ptr)
  br i1 %.not.i37, label %381, label %376

376:                                              ; preds = %.lr.ph.i.i35
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !11
  %379 = icmp eq i32 %378, %366
  %380 = icmp eq ptr %375, %364
  %or.cond.i.i38 = and i1 %380, %379
  br i1 %or.cond.i.i38, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit52, label %383

381:                                              ; preds = %.lr.ph.i.i35
  %382 = icmp eq ptr %375, null
  br i1 %382, label %.loopexit, label %383

383:                                              ; preds = %381, %376
  %384 = getelementptr inbounds nuw i8, ptr %.035.i.i36, i64 8
  %.not.i.i39 = icmp eq ptr %384, %374
  br i1 %.not.i.i39, label %.preheader.i.i40, label %.lr.ph.i.i35, !llvm.loop !53

.lr.ph38.i.i42:                                   ; preds = %.preheader.i.i40, %.lr.ph38.i.i42.backedge
  %.137.i.i43 = phi ptr [ %.137.i.i43.be, %.lr.ph38.i.i42.backedge ], [ %370, %.preheader.i.i40 ]
  %385 = load ptr, ptr %.137.i.i43, align 8, !tbaa !51
  %386 = icmp ult ptr %385, inttoptr (i64 2 to ptr)
  br i1 %386, label %392, label %387

387:                                              ; preds = %.lr.ph38.i.i42
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !11
  %390 = icmp eq i32 %389, %366
  %391 = icmp eq ptr %385, %364
  %or.cond31.i.i44 = and i1 %391, %390
  br i1 %or.cond31.i.i44, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit52, label %395

392:                                              ; preds = %.lr.ph38.i.i42
  %393 = icmp eq ptr %385, null
  %394 = getelementptr inbounds nuw i8, ptr %.137.i.i43, i64 8
  %.not27.i.i50 = icmp eq ptr %394, %372
  %or.cond43.i.i51 = select i1 %393, i1 true, i1 %.not27.i.i50
  br i1 %or.cond43.i.i51, label %.loopexit, label %.lr.ph38.i.i42.backedge

395:                                              ; preds = %387
  %.old.i.i45 = getelementptr inbounds nuw i8, ptr %.137.i.i43, i64 8
  %.not27.old.i.i46 = icmp eq ptr %.old.i.i45, %372
  br i1 %.not27.old.i.i46, label %.loopexit, label %.lr.ph38.i.i42.backedge

.lr.ph38.i.i42.backedge:                          ; preds = %395, %392
  %.137.i.i43.be = phi ptr [ %394, %392 ], [ %.old.i.i45, %395 ]
  br label %.lr.ph38.i.i42, !llvm.loop !54

.loopexit:                                        ; preds = %381, %395, %392, %.preheader.i.i40
  %396 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !72
  tail call void @_ZN17hint_macro_solver14insert_q_f_defEP10quantifierP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %25, ptr noundef %364, ptr noundef %397)
  %398 = load ptr, ptr %359, align 8, !tbaa !67
  %399 = load i32, ptr %21, align 4, !tbaa !156
  %400 = load i32, ptr %22, align 8, !tbaa !157
  %401 = add i32 %400, %399
  %402 = shl i32 %401, 2
  %403 = load i32, ptr %23, align 8, !tbaa !47
  %404 = mul i32 %403, 3
  %405 = icmp ugt i32 %402, %404
  br i1 %405, label %407, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre256 = load ptr, ptr %20, align 8, !tbaa !50
  %.pre257 = add i32 %403, -1
  %.pre258 = zext i32 %403 to i64
  %406 = add i32 %400, -1
  br label %442

407:                                              ; preds = %.loopexit
  %408 = shl i32 %403, 1
  %409 = zext i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 3
  %411 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %410)
  %.not6.i.i.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %407
  tail call void @llvm.memset.p0.i64(ptr align 8 %411, i8 0, i64 %410, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %407
  %412 = load ptr, ptr %20, align 8, !tbaa !50
  %413 = load i32, ptr %23, align 8, !tbaa !47
  %414 = add i32 %408, -1
  %415 = zext i32 %413 to i64
  %.idx.i.i104 = shl nuw nsw i64 %415, 3
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %.idx.i.i104
  %417 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %409
  %.not38.i.i = icmp eq i32 %413, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %437
  %.02839.i.i = phi ptr [ %438, %437 ], [ %412, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %418 = load ptr, ptr %.02839.i.i, align 8
  %419 = icmp ult ptr %418, inttoptr (i64 2 to ptr)
  %420 = ptrtoint ptr %418 to i64
  br i1 %419, label %437, label %421

421:                                              ; preds = %.lr.ph41.i.i
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !11
  %424 = and i32 %423, %414
  %425 = zext i32 %424 to i64
  %.idx43.i.i = shl nuw nsw i64 %425, 3
  %426 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %424, %408
  br i1 %.not2933.i.i, label %.preheader.i.i106, label %.lr.ph.i.i105

.preheader.i.i106:                                ; preds = %430, %421
  %.not3035.i.i = icmp eq i32 %424, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i105:                                    ; preds = %421, %430
  %.034.i.i = phi ptr [ %431, %430 ], [ %426, %421 ]
  %427 = load ptr, ptr %.034.i.i, align 8, !tbaa !51
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %.lr.ph.i.i105
  store i64 %420, ptr %.034.i.i, align 8, !tbaa !148
  br label %437

430:                                              ; preds = %.lr.ph.i.i105
  %431 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %431, %417
  br i1 %.not29.i.i, label %.preheader.i.i106, label %.lr.ph.i.i105, !llvm.loop !158

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i106, %435
  %.136.i.i = phi ptr [ %436, %435 ], [ %411, %.preheader.i.i106 ]
  %432 = load ptr, ptr %.136.i.i, align 8, !tbaa !51
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %.lr.ph37.i.i
  store i64 %420, ptr %.136.i.i, align 8, !tbaa !148
  br label %437

435:                                              ; preds = %.lr.ph37.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %436, %426
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !159

._crit_edge.i.i:                                  ; preds = %435, %.preheader.i.i106
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %437

437:                                              ; preds = %._crit_edge.i.i, %434, %429, %.lr.ph41.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i107 = icmp eq ptr %438, %416
  br i1 %.not.i.i107, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %437
  %.pre.i108 = load ptr, ptr %20, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %439 = phi ptr [ %.pre.i108, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %412, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %441

441:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %439)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %441
  store ptr %411, ptr %20, align 8, !tbaa !50
  store i32 %408, ptr %23, align 8, !tbaa !47
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %442

442:                                              ; preds = %.loopexit._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi259 = phi i64 [ %.pre258, %.loopexit._crit_edge ], [ %409, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre257, %.loopexit._crit_edge ], [ %414, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %443 = phi i32 [ %406, %.loopexit._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %444 = phi ptr [ %.pre256, %.loopexit._crit_edge ], [ %411, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %445 = phi i32 [ %403, %.loopexit._crit_edge ], [ %408, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %446 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !11
  %448 = and i32 %.pre-phi, %447
  %449 = zext i32 %448 to i64
  %.idx.i53 = shl nuw nsw i64 %449, 3
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 %.idx.i53
  %451 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %.pre-phi259
  %.not62.i = icmp eq i32 %448, %445
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %467, %442
  %.044.lcssa.i = phi ptr [ null, %442 ], [ %.1.i, %467 ]
  %.not4765.i = icmp eq i32 %448, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %442, %467
  %.04464.i = phi ptr [ %.1.i, %467 ], [ null, %442 ]
  %.04563.i = phi ptr [ %468, %467 ], [ %450, %442 ]
  %452 = load ptr, ptr %.04563.i, align 8, !tbaa !51
  %453 = icmp ult ptr %452, inttoptr (i64 2 to ptr)
  br i1 %453, label %460, label %454

454:                                              ; preds = %.lr.ph.i
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !11
  %457 = icmp eq i32 %456, %447
  %458 = icmp eq ptr %452, %398
  %or.cond.i = and i1 %458, %457
  br i1 %or.cond.i, label %459, label %467

459:                                              ; preds = %454
  store ptr %398, ptr %.04563.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit52

460:                                              ; preds = %.lr.ph.i
  %461 = icmp eq ptr %452, null
  br i1 %461, label %462, label %467

462:                                              ; preds = %460
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %464, label %463

463:                                              ; preds = %462
  store i32 %443, ptr %22, align 8, !tbaa !157
  br label %464

464:                                              ; preds = %463, %462
  %.043.i = phi ptr [ %.04464.i, %463 ], [ %.04563.i, %462 ]
  store ptr %398, ptr %.043.i, align 8, !tbaa !51
  %465 = load i32, ptr %21, align 4, !tbaa !156
  %466 = add i32 %465, 1
  store i32 %466, ptr %21, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit52

467:                                              ; preds = %460, %454
  %.1.i = phi ptr [ %.04563.i, %460 ], [ %.04464.i, %454 ]
  %468 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i54 = icmp eq ptr %468, %451
  br i1 %.not.i54, label %.preheader.i, label %.lr.ph.i, !llvm.loop !161

.lr.ph68.i:                                       ; preds = %.preheader.i, %484
  %.267.i = phi ptr [ %.3.i, %484 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %485, %484 ], [ %444, %.preheader.i ]
  %469 = load ptr, ptr %.14666.i, align 8, !tbaa !51
  %470 = icmp ult ptr %469, inttoptr (i64 2 to ptr)
  br i1 %470, label %477, label %471

471:                                              ; preds = %.lr.ph68.i
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !11
  %474 = icmp eq i32 %473, %447
  %475 = icmp eq ptr %469, %398
  %or.cond53.i = and i1 %475, %474
  br i1 %or.cond53.i, label %476, label %484

476:                                              ; preds = %471
  store ptr %398, ptr %.14666.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit52

477:                                              ; preds = %.lr.ph68.i
  %478 = icmp eq ptr %469, null
  br i1 %478, label %479, label %484

479:                                              ; preds = %477
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %481, label %480

480:                                              ; preds = %479
  store i32 %443, ptr %22, align 8, !tbaa !157
  br label %481

481:                                              ; preds = %480, %479
  %.0.i55 = phi ptr [ %.267.i, %480 ], [ %.14666.i, %479 ]
  store ptr %398, ptr %.0.i55, align 8, !tbaa !51
  %482 = load i32, ptr %21, align 4, !tbaa !156
  %483 = add i32 %482, 1
  store i32 %483, ptr %21, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit52

484:                                              ; preds = %477, %471
  %.3.i = phi ptr [ %.14666.i, %477 ], [ %.267.i, %471 ]
  %485 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %485, %450
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %484, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit52

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit52: ; preds = %376, %387, %.lr.ph209, %._crit_edge.i, %481, %476, %464, %459
  %486 = getelementptr inbounds nuw i8, ptr %.027208, i64 8
  %.not28 = icmp eq ptr %486, %50
  br i1 %.not28, label %._crit_edge210, label %.lr.ph209
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !51
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !51
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !157
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !157
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !51
  %41 = load i32, ptr %3, align 4, !tbaa !156
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !156
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !161

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !51
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !51
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !157
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !157
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !51
  %60 = load i32, ptr %3, align 4, !tbaa !156
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !156
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !162

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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

.lr.ph.i.i.i:                                     ; preds = %2, %10
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !84
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %10, %2
  %.sroa.0.1.i = phi ptr [ %3, %2 ], [ %7, %10 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %.not11 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.08.012 = phi ptr [ %.sroa.08.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %14 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !tbaa !176
  %16 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %22, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %19
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %20)
  br label %_ZlsRSo6symbol.exit

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
  %26 = lshr i64 %16, 3
  %27 = trunc i64 %26 to i32
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %27)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %22, %24
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not1.i.i = icmp eq ptr %30, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsRSo6symbol.exit, %33
  %.sroa.08.1 = phi ptr [ %34, %33 ], [ %30, %_ZlsRSo6symbol.exit ]
  %31 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !84
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %33, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 8
  %.not.i.i = icmp eq ptr %34, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %33, %_ZlsRSo6symbol.exit
  %.sroa.08.2 = phi ptr [ %30, %_ZlsRSo6symbol.exit ], [ %.sroa.08.1, %.lr.ph.i.i ], [ %34, %33 ]
  %.not = icmp eq ptr %.sroa.08.2, %12
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
  %.not72 = icmp eq i32 %9, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

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

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %25
  %.sroa.0.0.i.i = phi ptr [ %26, %25 ], [ %18, %._crit_edge ]
  %23 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !77
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %25, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %25, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %18, %._crit_edge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %22, %25 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.not7074 = icmp eq ptr %.sroa.0.1.i.i, %27
  br i1 %.not7074, label %._crit_edge77, label %.lr.ph76

28:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.073 = phi ptr [ %6, %.lr.ph ], [ %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %29 = load ptr, ptr %.073, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.017.0.copyload = load ptr, ptr %30, align 8, !tbaa !176
  %31 = ptrtoint ptr %.sroa.017.0.copyload to i64
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %.not.i = icmp eq ptr %.sroa.017.0.copyload, null
  br i1 %.not.i, label %37, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %34
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.017.0.copyload) #22
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.017.0.copyload, i64 noundef %35)
  br label %_ZlsRSo6symbol.exit

37:                                               ; preds = %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

39:                                               ; preds = %28
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %41 = lshr i64 %31, 3
  %42 = trunc i64 %41 to i32
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %42)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %37, %39
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %13, align 8, !tbaa !27
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %47 unwind label %60

47:                                               ; preds = %_ZlsRSo6symbol.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %47
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %15, align 8, !tbaa !46
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %29)
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr %56(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 7)
  %59 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %.not = icmp eq ptr %59, %12
  br i1 %.not, label %._crit_edge, label %28

60:                                               ; preds = %47, %_ZlsRSo6symbol.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

._crit_edge77:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 17)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !122
  %67 = zext i32 %66 to i64
  %.idx.i.i43 = shl nuw nsw i64 %67, 5
  %68 = getelementptr i8, ptr %64, i64 %.idx.i.i43
  %.not1.i.i.i.i44 = icmp eq i32 %66, 0
  br i1 %.not1.i.i.i.i44, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %._crit_edge77, %71
  %.sroa.0.0.i.i46 = phi ptr [ %72, %71 ], [ %64, %._crit_edge77 ]
  %69 = load ptr, ptr %.sroa.0.0.i.i46, align 8, !tbaa !126
  %70 = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %70, label %71, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit

71:                                               ; preds = %.lr.ph.i.i.i.i45
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i46, i64 32
  %.not.i.i.i.i50 = icmp eq ptr %72, %68
  br i1 %.not.i.i.i.i50, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i45, !llvm.loop !178

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i45, %71, %._crit_edge77
  %.sroa.0.1.i.i47 = phi ptr [ %64, %._crit_edge77 ], [ %.sroa.0.0.i.i46, %.lr.ph.i.i.i.i45 ], [ %68, %71 ]
  %73 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %67
  %.not7178 = icmp eq ptr %.sroa.0.1.i.i47, %73
  br i1 %.not7178, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %99

.lr.ph76:                                         ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.067.075 = phi ptr [ %.sroa.067.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit ]
  %76 = load ptr, ptr %.sroa.067.075, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.08.0.copyload = load ptr, ptr %79, align 8, !tbaa !176
  %80 = ptrtoint ptr %.sroa.08.0.copyload to i64
  %81 = and i64 %80, 7
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %.lr.ph76
  %.not.i53 = icmp eq ptr %.sroa.08.0.copyload, null
  br i1 %.not.i53, label %86, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i54: ; preds = %83
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.08.0.copyload) #22
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.08.0.copyload, i64 noundef %84)
  br label %_ZlsRSo6symbol.exit55

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit55

88:                                               ; preds = %.lr.ph76
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %90 = lshr i64 %80, 3
  %91 = trunc i64 %90 to i32
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %91)
  br label %_ZlsRSo6symbol.exit55

_ZlsRSo6symbol.exit55:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i54, %86, %88
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 4)
  call void @_ZN17hint_macro_solver22display_quantifier_setERSoPK13obj_hashtableI10quantifierE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %78)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 16
  %.not1.i.i = icmp eq ptr %94, %22
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsRSo6symbol.exit55, %97
  %.sroa.067.1 = phi ptr [ %98, %97 ], [ %94, %_ZlsRSo6symbol.exit55 ]
  %95 = load ptr, ptr %.sroa.067.1, align 8, !tbaa !77
  %96 = icmp ult ptr %95, inttoptr (i64 2 to ptr)
  br i1 %96, label %97, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

97:                                               ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 16
  %.not.i.i = icmp eq ptr %98, %22
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !177

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %97, %_ZlsRSo6symbol.exit55
  %.sroa.067.2 = phi ptr [ %94, %_ZlsRSo6symbol.exit55 ], [ %.sroa.067.1, %.lr.ph.i.i ], [ %98, %97 ]
  %.not70 = icmp eq ptr %.sroa.067.2, %27
  br i1 %.not70, label %._crit_edge77, label %.lr.ph76

._crit_edge81:                                    ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit
  ret void

99:                                               ; preds = %.lr.ph80, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.063.079 = phi ptr [ %.sroa.0.1.i.i47, %.lr.ph80 ], [ %.sroa.063.2, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %100 = load ptr, ptr %.sroa.063.079, align 8, !tbaa !132
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.063.079, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.063.079, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %105, align 8, !tbaa !176
  %106 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %107 = and i64 %106, 7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %.not.i56 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i56, label %112, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i57: ; preds = %109
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %110)
  br label %_ZlsRSo6symbol.exit58

112:                                              ; preds = %109
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit58

114:                                              ; preds = %99
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %116 = lshr i64 %106, 3
  %117 = trunc i64 %116 to i32
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %117)
  br label %_ZlsRSo6symbol.exit58

_ZlsRSo6symbol.exit58:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i57, %112, %114
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = load ptr, ptr %74, align 8, !tbaa !27
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %122 unwind label %129

122:                                              ; preds = %_ZlsRSo6symbol.exit58
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %122
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN17hint_macro_solver22display_quantifier_setERSoPK13obj_hashtableI10quantifierE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %104)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.063.079, i64 32
  %.not1.i.i60 = icmp eq ptr %124, %68
  br i1 %.not1.i.i60, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %127
  %.sroa.063.1 = phi ptr [ %128, %127 ], [ %124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %125 = load ptr, ptr %.sroa.063.1, align 8, !tbaa !126
  %126 = icmp ult ptr %125, inttoptr (i64 2 to ptr)
  br i1 %126, label %127, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

127:                                              ; preds = %.lr.ph.i.i61
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 32
  %.not.i.i62 = icmp eq ptr %128, %68
  br i1 %.not.i.i62, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i61, !llvm.loop !178

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i61, %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %.sroa.063.2 = phi ptr [ %124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ], [ %.sroa.063.1, %.lr.ph.i.i61 ], [ %128, %127 ]
  %.not71 = icmp eq ptr %.sroa.063.2, %73
  br i1 %.not71, label %._crit_edge81, label %99

129:                                              ; preds = %122, %_ZlsRSo6symbol.exit58
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

131:                                              ; preds = %129, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %130, %129 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %2, %12
  %.sroa.0.0.i.i = phi ptr [ %13, %12 ], [ %5, %2 ]
  %10 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !183
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %12, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %12, %2
  %.sroa.0.1.i.i = phi ptr [ %5, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %9, %12 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %.not71 = icmp eq ptr %.sroa.0.1.i.i, %14
  br i1 %.not71, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = zext i32 %19 to i64
  %.idx.i.i21 = shl nuw nsw i64 %20, 3
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i21
  %.not1.i.i.i.i22 = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i22, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %._crit_edge, %24
  %.sroa.0.0.i.i24 = phi ptr [ %25, %24 ], [ %17, %._crit_edge ]
  %22 = load ptr, ptr %.sroa.0.0.i.i24, align 8, !tbaa !84
  %23 = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %23, label %24, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit

24:                                               ; preds = %.lr.ph.i.i.i.i23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i24, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i28, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !175

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i23, %24, %._crit_edge
  %.sroa.0.1.i.i25 = phi ptr [ %17, %._crit_edge ], [ %.sroa.0.0.i.i24, %.lr.ph.i.i.i.i23 ], [ %21, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %.not6973 = icmp eq ptr %.sroa.0.1.i.i25, %26
  br i1 %.not6973, label %._crit_edge76, label %.lr.ph75

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.065.072 = phi ptr [ %.sroa.065.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %27 = load ptr, ptr %.sroa.065.072, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %28, align 8, !tbaa !176
  %29 = ptrtoint ptr %.sroa.07.0.copyload to i64
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.07.0.copyload, null
  br i1 %.not.i, label %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %32
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.07.0.copyload) #22
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.07.0.copyload, i64 noundef %33)
  br label %_ZlsRSo6symbol.exit

35:                                               ; preds = %32
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

37:                                               ; preds = %.lr.ph
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %39 = lshr i64 %29, 3
  %40 = trunc i64 %39 to i32
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %40)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %35, %37
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.065.072, i64 16
  %.not1.i.i = icmp eq ptr %43, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsRSo6symbol.exit, %46
  %.sroa.065.1 = phi ptr [ %47, %46 ], [ %43, %_ZlsRSo6symbol.exit ]
  %44 = load ptr, ptr %.sroa.065.1, align 8, !tbaa !183
  %45 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %45, label %46, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 16
  %.not.i.i = icmp eq ptr %47, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !186

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %46, %_ZlsRSo6symbol.exit
  %.sroa.065.2 = phi ptr [ %43, %_ZlsRSo6symbol.exit ], [ %.sroa.065.1, %.lr.ph.i.i ], [ %47, %46 ]
  %.not = icmp eq ptr %.sroa.065.2, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge76:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 10)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load i32, ptr %51, align 8, !tbaa !89
  %53 = zext i32 %52 to i64
  %.idx.i.i31 = shl nuw nsw i64 %53, 3
  %54 = getelementptr i8, ptr %50, i64 %.idx.i.i31
  %.not1.i.i.i.i32 = icmp eq i32 %52, 0
  br i1 %.not1.i.i.i.i32, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %._crit_edge76, %57
  %.sroa.0.0.i.i34 = phi ptr [ %58, %57 ], [ %50, %._crit_edge76 ]
  %55 = load ptr, ptr %.sroa.0.0.i.i34, align 8, !tbaa !84
  %56 = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %56, label %57, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit

57:                                               ; preds = %.lr.ph.i.i.i.i33
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i34, i64 8
  %.not.i.i.i.i38 = icmp eq ptr %58, %54
  br i1 %.not.i.i.i.i38, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i33, !llvm.loop !175

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i33, %57, %._crit_edge76
  %.sroa.0.1.i.i35 = phi ptr [ %50, %._crit_edge76 ], [ %.sroa.0.0.i.i34, %.lr.ph.i.i.i.i33 ], [ %54, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %.not7077 = icmp eq ptr %.sroa.0.1.i.i35, %59
  br i1 %.not7077, label %._crit_edge80, label %.lr.ph79

.lr.ph75:                                         ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.059.074 = phi ptr [ %.sroa.059.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i25, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit ]
  %60 = load ptr, ptr %.sroa.059.074, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %.sroa.03.0.copyload = load ptr, ptr %61, align 8, !tbaa !176
  %62 = ptrtoint ptr %.sroa.03.0.copyload to i64
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %.lr.ph75
  %.not.i41 = icmp eq ptr %.sroa.03.0.copyload, null
  br i1 %.not.i41, label %68, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i42: ; preds = %65
  %66 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.03.0.copyload) #22
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.03.0.copyload, i64 noundef %66)
  br label %_ZlsRSo6symbol.exit43

68:                                               ; preds = %65
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit43

70:                                               ; preds = %.lr.ph75
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %72 = lshr i64 %62, 3
  %73 = trunc i64 %72 to i32
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %73)
  br label %_ZlsRSo6symbol.exit43

_ZlsRSo6symbol.exit43:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i42, %68, %70
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.059.074, i64 8
  %.not1.i.i44 = icmp eq ptr %76, %21
  br i1 %.not1.i.i44, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZlsRSo6symbol.exit43, %79
  %.sroa.059.1 = phi ptr [ %80, %79 ], [ %76, %_ZlsRSo6symbol.exit43 ]
  %77 = load ptr, ptr %.sroa.059.1, align 8, !tbaa !84
  %78 = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %78, label %79, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

79:                                               ; preds = %.lr.ph.i.i45
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 8
  %.not.i.i46 = icmp eq ptr %80, %21
  br i1 %.not.i.i46, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i45, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i45, %79, %_ZlsRSo6symbol.exit43
  %.sroa.059.2 = phi ptr [ %76, %_ZlsRSo6symbol.exit43 ], [ %.sroa.059.1, %.lr.ph.i.i45 ], [ %80, %79 ]
  %.not69 = icmp eq ptr %.sroa.059.2, %26
  br i1 %.not69, label %._crit_edge76, label %.lr.ph75

._crit_edge80:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void

.lr.ph79:                                         ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53
  %.sroa.054.078 = phi ptr [ %.sroa.054.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53 ], [ %.sroa.0.1.i.i35, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit ]
  %82 = load ptr, ptr %.sroa.054.078, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %83, align 8, !tbaa !176
  %84 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %85 = and i64 %84, 7
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %.lr.ph79
  %.not.i47 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i47, label %90, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i48: ; preds = %87
  %88 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %88)
  br label %_ZlsRSo6symbol.exit49

90:                                               ; preds = %87
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit49

92:                                               ; preds = %.lr.ph79
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %94 = lshr i64 %84, 3
  %95 = trunc i64 %94 to i32
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %95)
  br label %_ZlsRSo6symbol.exit49

_ZlsRSo6symbol.exit49:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i48, %90, %92
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.054.078, i64 8
  %.not1.i.i50 = icmp eq ptr %98, %54
  br i1 %.not1.i.i50, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZlsRSo6symbol.exit49, %101
  %.sroa.054.1 = phi ptr [ %102, %101 ], [ %98, %_ZlsRSo6symbol.exit49 ]
  %99 = load ptr, ptr %.sroa.054.1, align 8, !tbaa !84
  %100 = icmp ult ptr %99, inttoptr (i64 2 to ptr)
  br i1 %100, label %101, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53

101:                                              ; preds = %.lr.ph.i.i51
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 8
  %.not.i.i52 = icmp eq ptr %102, %54
  br i1 %.not.i.i52, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53, label %.lr.ph.i.i51, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53: ; preds = %.lr.ph.i.i51, %101, %_ZlsRSo6symbol.exit49
  %.sroa.054.2 = phi ptr [ %98, %_ZlsRSo6symbol.exit49 ], [ %.sroa.054.1, %.lr.ph.i.i51 ], [ %102, %101 ]
  %.not70 = icmp eq ptr %.sroa.054.2, %59
  br i1 %.not70, label %._crit_edge80, label %.lr.ph79
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %.not34.i.i.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %3
  %16 = zext i32 %12 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %26
  %.035.i.i.i.i.i = phi ptr [ %27, %26 ], [ %17, %.lr.ph.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !77
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %1
  %or.cond.i.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i.i.i, label %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit, label %26

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %15
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %26, %3
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %13, %.lr.ph38.i.i.i.i.i.preheader ]
  %28 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !77
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, %8
  %34 = icmp eq ptr %28, %1
  %or.cond31.i.i.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i.i.i, label %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit, label %.lr.ph38.backedge.i.i.i.i.i

35:                                               ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %35, %30
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !82

_ZN17hint_macro_solver7get_q_fEP9func_decl.exit:  ; preds = %20, %30
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %30 ], [ %.035.i.i.i.i.i, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sub i32 %40, %8
  %42 = shl i32 %8, 8
  %43 = xor i32 %41, %42
  %44 = sub i32 %8, %43
  %45 = shl i32 %44, 16
  %46 = xor i32 %45, %43
  %47 = sub i32 %46, %44
  %48 = shl i32 %44, 10
  %49 = xor i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !122
  %52 = add i32 %51, -1
  %53 = and i32 %49, %52
  %54 = load ptr, ptr %38, align 8, !tbaa !125
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %55
  %.not33.i.i.i.i = icmp eq i32 %53, %51
  br i1 %.not33.i.i.i.i, label %.lr.ph37.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit
  %57 = zext i32 %53 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %57, 5
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %72
  %.034.i.i.i.i = phi ptr [ %73, %72 ], [ %58, %.lr.ph.i.i.i.i.preheader ]
  %59 = load ptr, ptr %.034.i.i.i.i, align 8, !tbaa !126
  %60 = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %60, label %71, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !129
  %64 = icmp eq i32 %63, %49
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = icmp eq ptr %59, %1
  %67 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %2
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i, label %72

71:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  br label %72

72:                                               ; preds = %71, %65, %61
  %73 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %73, %56
  br i1 %.not.i.i.i.i, label %.lr.ph37.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !130

.lr.ph37.i.i.i.i.preheader:                       ; preds = %72, %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit
  br label %.lr.ph37.i.i.i.i

.lr.ph37.i.i.i.i:                                 ; preds = %.lr.ph37.i.i.i.i.preheader, %.backedge.i.i.i.i
  %.136.i.i.i.i = phi ptr [ %.pn, %.backedge.i.i.i.i ], [ %54, %.lr.ph37.i.i.i.i.preheader ]
  %74 = load ptr, ptr %.136.i.i.i.i, align 8, !tbaa !126
  %75 = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %75, label %86, label %76

76:                                               ; preds = %.lr.ph37.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !129
  %79 = icmp eq i32 %78, %49
  br i1 %79, label %80, label %.backedge.i.i.i.i

80:                                               ; preds = %76
  %81 = icmp eq ptr %74, %1
  %82 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %2
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i, label %.backedge.i.i.i.i

86:                                               ; preds = %.lr.ph37.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %74) ]
  br label %.backedge.i.i.i.i

.backedge.i.i.i.i:                                ; preds = %76, %80, %86
  %.pn = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 32
  br label %.lr.ph37.i.i.i.i, !llvm.loop !131

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i: ; preds = %65, %80
  %.026.i.i.i.i = phi ptr [ %.136.i.i.i.i, %80 ], [ %.034.i.i.i.i, %65 ]
  %87 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !89
  %92 = zext i32 %91 to i64
  %.idx.i = shl nuw nsw i64 %92, 3
  %93 = getelementptr i8, ptr %89, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %91, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i, %96
  %.sroa.0.0.i = phi ptr [ %97, %96 ], [ %89, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i ]
  %94 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !84
  %95 = icmp ult ptr %94, inttoptr (i64 2 to ptr)
  br i1 %95, label %96, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %97, %93
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %96, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i
  %.sroa.0.1.i = phi ptr [ %89, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i ], [ %93, %96 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %92
  %.not77 = icmp eq ptr %.sroa.0.1.i, %98
  br i1 %.not77, label %.loopexit69, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %1, null
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %105

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  br i1 %.1, label %162, label %.loopexit69

105:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.01379 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %.sroa.059.078 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.059.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = load ptr, ptr %.sroa.059.078, align 8, !tbaa !44
  store ptr %106, ptr %4, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = load i32, ptr %101, align 8, !tbaa !89
  %110 = add i32 %109, -1
  %111 = and i32 %110, %108
  %112 = load ptr, ptr %100, align 8, !tbaa !86
  %113 = zext i32 %111 to i64
  %.idx.i.i.i = shl nuw nsw i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i.i
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %115
  %.not34.i.i.i = icmp eq i32 %111, %109
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i16

.preheader.i.i.i:                                 ; preds = %125, %105
  %.not2736.i.i.i = icmp eq i32 %111, 0
  br i1 %.not2736.i.i.i, label %.loopexit70, label %.lr.ph38.i.i.i

.lr.ph.i.i.i16:                                   ; preds = %105, %125
  %.035.i.i.i = phi ptr [ %126, %125 ], [ %114, %105 ]
  %117 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !84
  %.not.i.not.i = icmp ult ptr %117, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %123, label %118

118:                                              ; preds = %.lr.ph.i.i.i16
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = icmp eq i32 %120, %108
  %122 = icmp eq ptr %117, %106
  %or.cond.i.i.i = and i1 %122, %121
  br i1 %or.cond.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, label %125

123:                                              ; preds = %.lr.ph.i.i.i16
  %124 = icmp eq ptr %117, null
  br i1 %124, label %.loopexit70, label %125

125:                                              ; preds = %123, %118
  %126 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i17 = icmp eq ptr %126, %116
  br i1 %.not.i.i.i17, label %.preheader.i.i.i, label %.lr.ph.i.i.i16, !llvm.loop !188

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %112, %.preheader.i.i.i ]
  %127 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !84
  %128 = icmp ult ptr %127, inttoptr (i64 2 to ptr)
  br i1 %128, label %134, label %129

129:                                              ; preds = %.lr.ph38.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = icmp eq i32 %131, %108
  %133 = icmp eq ptr %127, %106
  %or.cond31.i.i.i = and i1 %133, %132
  br i1 %or.cond31.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, label %137

134:                                              ; preds = %.lr.ph38.i.i.i
  %135 = icmp eq ptr %127, null
  %136 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %136, %114
  %or.cond43.i.i.i = select i1 %135, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit70, label %.lr.ph38.i.i.i.backedge

137:                                              ; preds = %129
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %114
  br i1 %.not27.old.i.i.i, label %.loopexit70, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %137, %134
  %.137.i.i.i.be = phi ptr [ %136, %134 ], [ %.old.i.i.i, %137 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !189

.loopexit70:                                      ; preds = %123, %134, %137, %.preheader.i.i.i
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = load ptr, ptr %4, align 8, !tbaa !44
  %139 = load ptr, ptr %103, align 8, !tbaa !46
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %138)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  br i1 %.not.i.i, label %147, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit70
  %145 = load i32, ptr %104, align 4, !tbaa !68
  %146 = add i32 %145, 1
  store i32 %146, ptr %104, align 4, !tbaa !68
  br label %147

147:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.loopexit70
  %148 = load ptr, ptr %144, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq ptr %148, null
  br i1 %.not.i4.i.i, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !68
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !68
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

156:                                              ; preds = %149
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %148)
  br label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit: ; preds = %147, %149, %156
  store ptr %1, ptr %144, align 8, !tbaa !69
  br label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit: ; preds = %118, %129, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit
  %.1 = phi i1 [ true, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit ], [ %.01379, %129 ], [ %.01379, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.059.078, i64 8
  %.not1.i.i = icmp eq ptr %157, %93
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, %160
  %.sroa.059.1 = phi ptr [ %161, %160 ], [ %157, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit ]
  %158 = load ptr, ptr %.sroa.059.1, align 8, !tbaa !84
  %159 = icmp ult ptr %158, inttoptr (i64 2 to ptr)
  br i1 %159, label %160, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

160:                                              ; preds = %.lr.ph.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 8
  %.not.i.i18 = icmp eq ptr %161, %93
  br i1 %.not.i.i18, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %160, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit
  %.sroa.059.2 = phi ptr [ %157, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit ], [ %.sroa.059.1, %.lr.ph.i.i ], [ %161, %160 ]
  %.not = icmp eq ptr %.sroa.059.2, %98
  br i1 %.not, label %._crit_edge, label %105

162:                                              ; preds = %._crit_edge
  %163 = load ptr, ptr %37, align 8, !tbaa !86
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !89
  %166 = zext i32 %165 to i64
  %.idx.i19 = shl nuw nsw i64 %166, 3
  %167 = getelementptr i8, ptr %163, i64 %.idx.i19
  %.not1.i.i.i20 = icmp eq i32 %165, 0
  br i1 %.not1.i.i.i20, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %162, %170
  %.sroa.0.0.i22 = phi ptr [ %171, %170 ], [ %163, %162 ]
  %168 = load ptr, ptr %.sroa.0.0.i22, align 8, !tbaa !84
  %169 = icmp ult ptr %168, inttoptr (i64 2 to ptr)
  br i1 %169, label %170, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27

170:                                              ; preds = %.lr.ph.i.i.i21
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i22, i64 8
  %.not.i.i.i26 = icmp eq ptr %171, %167
  br i1 %.not.i.i.i26, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27, label %.lr.ph.i.i.i21, !llvm.loop !175

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27: ; preds = %.lr.ph.i.i.i21, %170, %162
  %.sroa.0.1.i23 = phi ptr [ %163, %162 ], [ %167, %170 ], [ %.sroa.0.0.i22, %.lr.ph.i.i.i21 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %166
  %.not6580 = icmp eq ptr %.sroa.0.1.i23, %172
  br i1 %.not6580, label %.loopexit69, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %176

176:                                              ; preds = %.lr.ph82, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53
  %.sroa.054.081 = phi ptr [ %.sroa.0.1.i23, %.lr.ph82 ], [ %.sroa.054.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %177 = load ptr, ptr %.sroa.054.081, align 8, !tbaa !44
  store ptr %177, ptr %5, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !11
  %180 = load i32, ptr %174, align 8, !tbaa !89
  %181 = add i32 %180, -1
  %182 = and i32 %181, %179
  %183 = load ptr, ptr %173, align 8, !tbaa !86
  %184 = zext i32 %182 to i64
  %.idx.i.i.i30 = shl nuw nsw i64 %184, 3
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i.i.i30
  %186 = zext i32 %180 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %186
  %.not34.i.i.i31 = icmp eq i32 %182, %180
  br i1 %.not34.i.i.i31, label %.preheader.i.i.i37, label %.lr.ph.i.i.i32

.preheader.i.i.i37:                               ; preds = %196, %176
  %.not2736.i.i.i38 = icmp eq i32 %182, 0
  br i1 %.not2736.i.i.i38, label %.loopexit, label %.lr.ph38.i.i.i39

.lr.ph.i.i.i32:                                   ; preds = %176, %196
  %.035.i.i.i33 = phi ptr [ %197, %196 ], [ %185, %176 ]
  %188 = load ptr, ptr %.035.i.i.i33, align 8, !tbaa !84
  %.not.i.not.i34 = icmp ult ptr %188, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i34, label %194, label %189

189:                                              ; preds = %.lr.ph.i.i.i32
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = icmp eq i32 %191, %179
  %193 = icmp eq ptr %188, %177
  %or.cond.i.i.i35 = and i1 %193, %192
  br i1 %or.cond.i.i.i35, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit49, label %196

194:                                              ; preds = %.lr.ph.i.i.i32
  %195 = icmp eq ptr %188, null
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %194, %189
  %197 = getelementptr inbounds nuw i8, ptr %.035.i.i.i33, i64 8
  %.not.i.i.i36 = icmp eq ptr %197, %187
  br i1 %.not.i.i.i36, label %.preheader.i.i.i37, label %.lr.ph.i.i.i32, !llvm.loop !188

.lr.ph38.i.i.i39:                                 ; preds = %.preheader.i.i.i37, %.lr.ph38.i.i.i39.backedge
  %.137.i.i.i40 = phi ptr [ %.137.i.i.i40.be, %.lr.ph38.i.i.i39.backedge ], [ %183, %.preheader.i.i.i37 ]
  %198 = load ptr, ptr %.137.i.i.i40, align 8, !tbaa !84
  %199 = icmp ult ptr %198, inttoptr (i64 2 to ptr)
  br i1 %199, label %205, label %200

200:                                              ; preds = %.lr.ph38.i.i.i39
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = icmp eq i32 %202, %179
  %204 = icmp eq ptr %198, %177
  %or.cond31.i.i.i41 = and i1 %204, %203
  br i1 %or.cond31.i.i.i41, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit49, label %208

205:                                              ; preds = %.lr.ph38.i.i.i39
  %206 = icmp eq ptr %198, null
  %207 = getelementptr inbounds nuw i8, ptr %.137.i.i.i40, i64 8
  %.not27.i.i.i47 = icmp eq ptr %207, %185
  %or.cond43.i.i.i48 = select i1 %206, i1 true, i1 %.not27.i.i.i47
  br i1 %or.cond43.i.i.i48, label %.loopexit, label %.lr.ph38.i.i.i39.backedge

208:                                              ; preds = %200
  %.old.i.i.i42 = getelementptr inbounds nuw i8, ptr %.137.i.i.i40, i64 8
  %.not27.old.i.i.i43 = icmp eq ptr %.old.i.i.i42, %185
  br i1 %.not27.old.i.i.i43, label %.loopexit, label %.lr.ph38.i.i.i39.backedge

.lr.ph38.i.i.i39.backedge:                        ; preds = %208, %205
  %.137.i.i.i40.be = phi ptr [ %207, %205 ], [ %.old.i.i.i42, %208 ]
  br label %.lr.ph38.i.i.i39, !llvm.loop !189

.loopexit:                                        ; preds = %194, %205, %208, %.preheader.i.i.i37
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit49

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit49: ; preds = %189, %200, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.054.081, i64 8
  %.not1.i.i50 = icmp eq ptr %209, %167
  br i1 %.not1.i.i50, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit49, %212
  %.sroa.054.1 = phi ptr [ %213, %212 ], [ %209, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit49 ]
  %210 = load ptr, ptr %.sroa.054.1, align 8, !tbaa !84
  %211 = icmp ult ptr %210, inttoptr (i64 2 to ptr)
  br i1 %211, label %212, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53

212:                                              ; preds = %.lr.ph.i.i51
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 8
  %.not.i.i52 = icmp eq ptr %213, %167
  br i1 %.not.i.i52, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53, label %.lr.ph.i.i51, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53: ; preds = %.lr.ph.i.i51, %212, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit49
  %.sroa.054.2 = phi ptr [ %209, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit49 ], [ %.sroa.054.1, %.lr.ph.i.i51 ], [ %213, %212 ]
  %.not65 = icmp eq ptr %.sroa.054.2, %172
  br i1 %.not65, label %.loopexit69, label %176

.loopexit69:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27, %._crit_edge
  %.013.lcssa130 = phi i1 [ false, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ false, %._crit_edge ], [ true, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27 ], [ true, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53 ]
  ret i1 %.013.lcssa130
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %.not34.i.i = icmp eq i32 %18, %16
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %32, %11
  %.not2736.i.i = icmp eq i32 %18, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %11, %32
  %.035.i.i = phi ptr [ %33, %32 ], [ %21, %11 ]
  %24 = load ptr, ptr %.035.i.i, align 8, !tbaa !84
  %.not.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, %14
  %29 = icmp eq ptr %24, %12
  %or.cond.i.i = and i1 %29, %28
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %32

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq ptr %24, null
  br i1 %31, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %33, %23
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %19, %.preheader.i.i ]
  %34 = load ptr, ptr %.137.i.i, align 8, !tbaa !84
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph38.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, %14
  %40 = icmp eq ptr %34, %12
  %or.cond31.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %44

41:                                               ; preds = %.lr.ph38.i.i
  %42 = icmp eq ptr %34, null
  %43 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %43, %21
  %or.cond43.i.i = select i1 %42, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

44:                                               ; preds = %36
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %21
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %44, %41
  %.137.i.i.be = phi ptr [ %43, %41 ], [ %.old.i.i, %44 ]
  br label %.lr.ph38.i.i, !llvm.loop !189

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %25, %36
  tail call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %1, align 8, !tbaa !44
  %47 = load ptr, ptr %45, align 8, !tbaa !193
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

55:                                               ; preds = %49, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  tail call void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !193
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit: ; preds = %49, %55
  %56 = phi i32 [ %.pre2.i, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i, %55 ], [ %47, %49 ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  store i32 0, ptr %59, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %46, ptr %.sroa.45.0..sroa_idx, align 8
  %60 = load ptr, ptr %45, align 8, !tbaa !193
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !39
  br label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %30, %41, %44, %.preheader.i.i, %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %.not34.i.i = icmp eq i32 %21, %19
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %35, %13
  %.not2736.i.i = icmp eq i32 %21, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %13, %35
  %.035.i.i = phi ptr [ %36, %35 ], [ %24, %13 ]
  %27 = load ptr, ptr %.035.i.i, align 8, !tbaa !84
  %.not.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %17
  %32 = icmp eq ptr %27, %15
  %or.cond.i.i = and i1 %32, %31
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %35

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq ptr %27, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %26
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %22, %.preheader.i.i ]
  %37 = load ptr, ptr %.137.i.i, align 8, !tbaa !84
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %44, label %39

39:                                               ; preds = %.lr.ph38.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = icmp eq i32 %41, %17
  %43 = icmp eq ptr %37, %15
  %or.cond31.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %47

44:                                               ; preds = %.lr.ph38.i.i
  %45 = icmp eq ptr %37, null
  %46 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %46, %24
  %or.cond43.i.i = select i1 %45, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

47:                                               ; preds = %39
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %24
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %47, %44
  %.137.i.i.be = phi ptr [ %46, %44 ], [ %.old.i.i, %47 ]
  br label %.lr.ph38.i.i, !llvm.loop !189

.loopexit:                                        ; preds = %33, %47, %44, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %1, align 8, !tbaa !44
  %50 = load ptr, ptr %48, align 8, !tbaa !196
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

58:                                               ; preds = %52, %.loopexit
  call void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !196
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE9push_backEOSA_.exit: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i, %58 ], [ %50, %52 ]
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %61
  store i32 1, ptr %62, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %49, ptr %.sroa.45.0..sroa_idx, align 8
  %63 = load ptr, ptr %48, align 8, !tbaa !196
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !39
  br label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %28, %39, %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE9push_backEOSA_.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %.not34.i.i = icmp eq i32 %19, %17
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %33, %12
  %.not2736.i.i = icmp eq i32 %19, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %12, %33
  %.035.i.i = phi ptr [ %34, %33 ], [ %22, %12 ]
  %25 = load ptr, ptr %.035.i.i, align 8, !tbaa !84
  %.not.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %31, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, %15
  %30 = icmp eq ptr %25, %13
  %or.cond.i.i = and i1 %30, %29
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %33

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %25, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %24
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %20, %.preheader.i.i ]
  %35 = load ptr, ptr %.137.i.i, align 8, !tbaa !84
  %36 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %42, label %37

37:                                               ; preds = %.lr.ph38.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, %15
  %41 = icmp eq ptr %35, %13
  %or.cond31.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %45

42:                                               ; preds = %.lr.ph38.i.i
  %43 = icmp eq ptr %35, null
  %44 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %44, %22
  %or.cond43.i.i = select i1 %43, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

45:                                               ; preds = %37
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %22
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %45, %42
  %.137.i.i.be = phi ptr [ %44, %42 ], [ %.old.i.i, %45 ]
  br label %.lr.ph38.i.i, !llvm.loop !189

.loopexit:                                        ; preds = %31, %45, %42, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %1, align 8, !tbaa !44
  %48 = load ptr, ptr %46, align 8, !tbaa !193
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

56:                                               ; preds = %50, %.loopexit
  call void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !193
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit: ; preds = %50, %56
  %57 = phi i32 [ %.pre2.i, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i, %56 ], [ %48, %50 ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %59
  store i32 1, ptr %60, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %47, ptr %.sroa.45.0..sroa_idx, align 8
  %61 = load ptr, ptr %46, align 8, !tbaa !193
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !39
  br label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %26, %37, %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
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

.lr.ph.i.i.i.i:                                   ; preds = %2, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !84
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %11, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %.not3453 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not3453, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

._crit_edge56:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit
  ret void

22:                                               ; preds = %.lr.ph55, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.028.054 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph55 ], [ %.sroa.028.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %23 = load ptr, ptr %.sroa.028.054, align 8, !tbaa !44
  %24 = load ptr, ptr %14, align 8, !tbaa !46
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %23)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %22, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.028.054, i64 8
  %.not1.i.i = icmp eq ptr %37, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %40
  %.sroa.028.1 = phi ptr [ %41, %40 ], [ %37, %._crit_edge ]
  %38 = load ptr, ptr %.sroa.028.1, align 8, !tbaa !84
  %39 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %39, label %40, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 8
  %.not.i.i = icmp eq ptr %41, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %40, %._crit_edge
  %.sroa.028.2 = phi ptr [ %37, %._crit_edge ], [ %.sroa.028.1, %.lr.ph.i.i ], [ %41, %40 ]
  %.not34 = icmp eq ptr %.sroa.028.2, %13
  br i1 %.not34, label %._crit_edge56, label %22

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.052 = phi ptr [ %194, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %30, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %42 = load ptr, ptr %.052, align 8, !tbaa !58
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 41
  %45 = load i8, ptr %44, align 1, !tbaa !60, !range !65, !noundef !66
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = load i32, ptr %16, align 8, !tbaa !47
  %51 = add i32 %50, -1
  %52 = and i32 %51, %49
  %53 = load ptr, ptr %15, align 8, !tbaa !50
  %54 = zext i32 %52 to i64
  %.idx.i.i16 = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i16
  %56 = zext i32 %50 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  %.not34.i.i = icmp eq i32 %52, %50
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i17

.preheader.i.i:                                   ; preds = %66, %47
  %.not2736.i.i = icmp eq i32 %52, 0
  br i1 %.not2736.i.i, label %.loopexit38, label %.lr.ph38.i.i

.lr.ph.i.i17:                                     ; preds = %47, %66
  %.035.i.i = phi ptr [ %67, %66 ], [ %55, %47 ]
  %58 = load ptr, ptr %.035.i.i, align 8, !tbaa !51
  %.not.i = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %64, label %59

59:                                               ; preds = %.lr.ph.i.i17
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = icmp eq i32 %61, %49
  %63 = icmp eq ptr %58, %43
  %or.cond.i.i = and i1 %63, %62
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %66

64:                                               ; preds = %.lr.ph.i.i17
  %65 = icmp eq ptr %58, null
  br i1 %65, label %.loopexit38, label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i18 = icmp eq ptr %67, %57
  br i1 %.not.i.i18, label %.preheader.i.i, label %.lr.ph.i.i17, !llvm.loop !53

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %53, %.preheader.i.i ]
  %68 = load ptr, ptr %.137.i.i, align 8, !tbaa !51
  %69 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %69, label %75, label %70

70:                                               ; preds = %.lr.ph38.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = icmp eq i32 %72, %49
  %74 = icmp eq ptr %68, %43
  %or.cond31.i.i = and i1 %74, %73
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %78

75:                                               ; preds = %.lr.ph38.i.i
  %76 = icmp eq ptr %68, null
  %77 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %77, %55
  %or.cond43.i.i = select i1 %76, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit38, label %.lr.ph38.i.i.backedge

78:                                               ; preds = %70
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %55
  br i1 %.not27.old.i.i, label %.loopexit38, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %78, %75
  %.137.i.i.be = phi ptr [ %77, %75 ], [ %.old.i.i, %78 ]
  br label %.lr.ph38.i.i, !llvm.loop !54

.loopexit38:                                      ; preds = %64, %78, %75, %.preheader.i.i
  %79 = load i32, ptr %18, align 8, !tbaa !182
  %80 = add i32 %79, -1
  %81 = and i32 %80, %49
  %82 = load ptr, ptr %17, align 8, !tbaa !179
  %83 = zext i32 %81 to i64
  %.idx.i.i.i = shl nuw nsw i64 %83, 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i.i
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %85
  %.not34.i.i.i = icmp eq i32 %81, %79
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %95, %.loopexit38
  %.not2736.i.i.i = icmp eq i32 %81, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit38, %95
  %.035.i.i.i = phi ptr [ %96, %95 ], [ %84, %.loopexit38 ]
  %87 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !183
  %.not.i19 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %.not.i19, label %93, label %88

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = icmp eq i32 %90, %49
  %92 = icmp eq ptr %87, %43
  %or.cond.i.i.i = and i1 %92, %91
  br i1 %or.cond.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %95

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = icmp eq ptr %87, null
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %93, %88
  %96 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %96, %86
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !199

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %82, %.preheader.i.i.i ]
  %97 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !183
  %98 = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %98, label %104, label %99

99:                                               ; preds = %.lr.ph38.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = icmp eq i32 %101, %49
  %103 = icmp eq ptr %97, %43
  %or.cond31.i.i.i = and i1 %103, %102
  br i1 %or.cond31.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %107

104:                                              ; preds = %.lr.ph38.i.i.i
  %105 = icmp eq ptr %97, null
  %106 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %106, %84
  %or.cond43.i.i.i = select i1 %105, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

107:                                              ; preds = %99
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %84
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %107, %104
  %.137.i.i.i.be = phi ptr [ %106, %104 ], [ %.old.i.i.i, %107 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !200

.loopexit:                                        ; preds = %93, %104, %107, %.preheader.i.i.i
  %108 = load i32, ptr %19, align 4, !tbaa !156
  %109 = load i32, ptr %20, align 8, !tbaa !157
  %110 = add i32 %109, %108
  %111 = shl i32 %110, 2
  %112 = load i32, ptr %21, align 8, !tbaa !47
  %113 = mul i32 %112, 3
  %114 = icmp ugt i32 %111, %113
  br i1 %114, label %116, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre72 = load ptr, ptr %1, align 8, !tbaa !50
  %.pre73 = add i32 %112, -1
  %.pre74 = zext i32 %112 to i64
  %115 = add i32 %109, -1
  br label %151

116:                                              ; preds = %.loopexit
  %117 = shl i32 %112, 1
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %119)
  %.not6.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %116
  tail call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %119, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %116
  %121 = load ptr, ptr %1, align 8, !tbaa !50
  %122 = load i32, ptr %21, align 8, !tbaa !47
  %123 = add i32 %117, -1
  %124 = zext i32 %122 to i64
  %.idx.i.i21 = shl nuw nsw i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i21
  %126 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %118
  %.not38.i.i = icmp eq i32 %122, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %146
  %.02839.i.i = phi ptr [ %147, %146 ], [ %121, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %127 = load ptr, ptr %.02839.i.i, align 8
  %128 = icmp ult ptr %127, inttoptr (i64 2 to ptr)
  %129 = ptrtoint ptr %127 to i64
  br i1 %128, label %146, label %130

130:                                              ; preds = %.lr.ph41.i.i
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = and i32 %132, %123
  %134 = zext i32 %133 to i64
  %.idx43.i.i = shl nuw nsw i64 %134, 3
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %133, %117
  br i1 %.not2933.i.i, label %.preheader.i.i23, label %.lr.ph.i.i22

.preheader.i.i23:                                 ; preds = %139, %130
  %.not3035.i.i = icmp eq i32 %133, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i22:                                     ; preds = %130, %139
  %.034.i.i = phi ptr [ %140, %139 ], [ %135, %130 ]
  %136 = load ptr, ptr %.034.i.i, align 8, !tbaa !51
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %.lr.ph.i.i22
  store i64 %129, ptr %.034.i.i, align 8, !tbaa !148
  br label %146

139:                                              ; preds = %.lr.ph.i.i22
  %140 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %140, %126
  br i1 %.not29.i.i, label %.preheader.i.i23, label %.lr.ph.i.i22, !llvm.loop !158

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i23, %144
  %.136.i.i = phi ptr [ %145, %144 ], [ %120, %.preheader.i.i23 ]
  %141 = load ptr, ptr %.136.i.i, align 8, !tbaa !51
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %.lr.ph37.i.i
  store i64 %129, ptr %.136.i.i, align 8, !tbaa !148
  br label %146

144:                                              ; preds = %.lr.ph37.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %145, %135
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !159

._crit_edge.i.i:                                  ; preds = %144, %.preheader.i.i23
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %146

146:                                              ; preds = %._crit_edge.i.i, %143, %138, %.lr.ph41.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i24 = icmp eq ptr %147, %125
  br i1 %.not.i.i24, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %146
  %.pre.i25 = load ptr, ptr %1, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %148 = phi ptr [ %.pre.i25, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %121, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %150

150:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %150
  store ptr %120, ptr %1, align 8, !tbaa !50
  store i32 %117, ptr %21, align 8, !tbaa !47
  store i32 0, ptr %20, align 8, !tbaa !157
  %.pre = load i32, ptr %48, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %.loopexit._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi75 = phi i64 [ %.pre74, %.loopexit._crit_edge ], [ %118, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre73, %.loopexit._crit_edge ], [ %123, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %152 = phi i32 [ %115, %.loopexit._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %153 = phi ptr [ %.pre72, %.loopexit._crit_edge ], [ %120, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %154 = phi i32 [ %49, %.loopexit._crit_edge ], [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %155 = phi i32 [ %112, %.loopexit._crit_edge ], [ %117, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %156 = and i32 %.pre-phi, %154
  %157 = zext i32 %156 to i64
  %.idx.i = shl nuw nsw i64 %157, 3
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i
  %159 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.pre-phi75
  %.not62.i = icmp eq i32 %156, %155
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %175, %151
  %.044.lcssa.i = phi ptr [ null, %151 ], [ %.1.i, %175 ]
  %.not4765.i = icmp eq i32 %156, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %151, %175
  %.04464.i = phi ptr [ %.1.i, %175 ], [ null, %151 ]
  %.04563.i = phi ptr [ %176, %175 ], [ %158, %151 ]
  %160 = load ptr, ptr %.04563.i, align 8, !tbaa !51
  %161 = icmp ult ptr %160, inttoptr (i64 2 to ptr)
  br i1 %161, label %168, label %162

162:                                              ; preds = %.lr.ph.i
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = icmp eq i32 %164, %154
  %166 = icmp eq ptr %160, %43
  %or.cond.i = and i1 %166, %165
  br i1 %or.cond.i, label %167, label %175

167:                                              ; preds = %162
  store ptr %43, ptr %.04563.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

168:                                              ; preds = %.lr.ph.i
  %169 = icmp eq ptr %160, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %172, label %171

171:                                              ; preds = %170
  store i32 %152, ptr %20, align 8, !tbaa !157
  br label %172

172:                                              ; preds = %171, %170
  %.043.i = phi ptr [ %.04464.i, %171 ], [ %.04563.i, %170 ]
  store ptr %43, ptr %.043.i, align 8, !tbaa !51
  %173 = load i32, ptr %19, align 4, !tbaa !156
  %174 = add i32 %173, 1
  store i32 %174, ptr %19, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

175:                                              ; preds = %168, %162
  %.1.i = phi ptr [ %.04563.i, %168 ], [ %.04464.i, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i20 = icmp eq ptr %176, %159
  br i1 %.not.i20, label %.preheader.i, label %.lr.ph.i, !llvm.loop !161

.lr.ph68.i:                                       ; preds = %.preheader.i, %192
  %.267.i = phi ptr [ %.3.i, %192 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %193, %192 ], [ %153, %.preheader.i ]
  %177 = load ptr, ptr %.14666.i, align 8, !tbaa !51
  %178 = icmp ult ptr %177, inttoptr (i64 2 to ptr)
  br i1 %178, label %185, label %179

179:                                              ; preds = %.lr.ph68.i
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = icmp eq i32 %181, %154
  %183 = icmp eq ptr %177, %43
  %or.cond53.i = and i1 %183, %182
  br i1 %or.cond53.i, label %184, label %192

184:                                              ; preds = %179
  store ptr %43, ptr %.14666.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

185:                                              ; preds = %.lr.ph68.i
  %186 = icmp eq ptr %177, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %189, label %188

188:                                              ; preds = %187
  store i32 %152, ptr %20, align 8, !tbaa !157
  br label %189

189:                                              ; preds = %188, %187
  %.0.i = phi ptr [ %.267.i, %188 ], [ %.14666.i, %187 ]
  store ptr %43, ptr %.0.i, align 8, !tbaa !51
  %190 = load i32, ptr %19, align 4, !tbaa !156
  %191 = add i32 %190, 1
  store i32 %191, ptr %19, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

192:                                              ; preds = %185, %179
  %.3.i = phi ptr [ %.14666.i, %185 ], [ %.267.i, %179 ]
  %193 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %193, %158
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %192, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %59, %70, %88, %99, %._crit_edge.i, %189, %184, %172, %167, %.lr.ph
  %194 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.not = icmp eq ptr %194, %36
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  %.not34.i.i.i.i.i = icmp eq i32 %14, %12
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %18 = zext i32 %14 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %28
  %.035.i.i.i.i.i = phi ptr [ %29, %28 ], [ %19, %.lr.ph.i.i.i.i.i.preheader ]
  %20 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !101
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, %10
  %26 = icmp eq ptr %20, %1
  %or.cond.i.i.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i.i.i, label %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit, label %28

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %17
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %28, %7
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %15, %.lr.ph38.i.i.i.i.i.preheader ]
  %30 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !101
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp eq i32 %34, %10
  %36 = icmp eq ptr %30, %1
  %or.cond31.i.i.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i.i.i, label %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit, label %.lr.ph38.backedge.i.i.i.i.i

37:                                               ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %37, %32
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !106

_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit: ; preds = %22, %32
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %32 ], [ %.035.i.i.i.i.i, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !113
  %43 = zext i32 %42 to i64
  %.idx.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr i8, ptr %40, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit, %47
  %.sroa.0.0.i = phi ptr [ %48, %47 ], [ %40, %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit ]
  %45 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !108
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %47, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %44
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !201

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %47, %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit
  %.sroa.0.1.i = phi ptr [ %40, %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit ], [ %44, %47 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  %.not49 = icmp eq ptr %.sroa.0.1.i, %49
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = add nuw nsw i32 %2, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.028.050 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.028.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %64 = load ptr, ptr %.sroa.028.050, align 8, !tbaa !121
  %65 = load ptr, ptr %52, align 8, !tbaa !196
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !39
  br label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i: ; preds = %67, %63
  %.0.i.i = phi i32 [ %69, %67 ], [ 0, %63 ]
  %70 = load ptr, ptr %51, align 8, !tbaa !190
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit

78:                                               ; preds = %72, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !190
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit: ; preds = %72, %78
  %79 = phi i32 [ %.pre2.i.i, %78 ], [ %74, %72 ]
  %80 = phi ptr [ %.pre.i.i, %78 ], [ %70, %72 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %82
  store i32 %.0.i.i, ptr %83, align 4, !tbaa !39
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !39
  %85 = load ptr, ptr %55, align 8, !tbaa !193
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i, label %87

87:                                               ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !39
  br label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i: ; preds = %87, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit
  %.0.i.i11 = phi i32 [ %89, %87 ], [ 0, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit ]
  %90 = load ptr, ptr %54, align 8, !tbaa !190
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit

98:                                               ; preds = %92, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i.i12 = load ptr, ptr %54, align 8, !tbaa !190
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !39
  br label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit: ; preds = %92, %98
  %99 = phi i32 [ %.pre2.i.i14, %98 ], [ %94, %92 ]
  %100 = phi ptr [ %.pre.i.i12, %98 ], [ %90, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %102
  store i32 %.0.i.i11, ptr %103, align 4, !tbaa !39
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %64, ptr %57, align 8, !tbaa !202
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = call noundef zeroext i1 @_ZN17hint_macro_solver24update_satisfied_residueEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %64)
  br i1 %105, label %106, label %107

106:                                              ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit
  call void @_ZN17hint_macro_solver6greedyEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %58)
  br label %107

107:                                              ; preds = %106, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
  %108 = load ptr, ptr %54, align 8, !tbaa !190
  %109 = icmp eq ptr %108, null
  br i1 %109, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i, label %110

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i:      ; preds = %107
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !39
  %.pre10.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %110, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre10.i, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %113, %110 ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %114, %110 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %.0.i.i.i
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = getelementptr inbounds i8, ptr %108, i64 -4
  store i32 %.pre-phi.i, ptr %117, align 4, !tbaa !39
  %118 = load ptr, ptr %55, align 8, !tbaa !193
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i: ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.phi.trans.insert8.i = getelementptr inbounds i8, ptr %118, i64 -4
  %.pre9.i = load i32, ptr %.phi.trans.insert8.i, align 4, !tbaa !39
  %120 = icmp ugt i32 %.pre9.i, %116
  br i1 %120, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
  %121 = phi ptr [ %266, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ], [ %118, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i ]
  %122 = phi i32 [ %269, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ], [ %.pre9.i, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i ]
  %123 = add i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %124
  %126 = load i32, ptr %125, align 8, !tbaa !203
  %127 = icmp eq i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  br i1 %127, label %130, label %178

130:                                              ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = load i32, ptr %61, align 8, !tbaa !89
  %134 = add i32 %133, -1
  %135 = and i32 %134, %132
  %136 = load ptr, ptr %53, align 8, !tbaa !86
  %137 = zext i32 %135 to i64
  %.idx.i18 = shl nuw nsw i64 %137, 3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i18
  %139 = zext i32 %133 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %139
  %.not44.i = icmp eq i32 %135, %133
  br i1 %.not44.i, label %.preheader.i21, label %.lr.ph.i19

.preheader.i21:                                   ; preds = %150, %130
  %.not3246.i = icmp eq i32 %135, 0
  br i1 %.not3246.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph48.i

.lr.ph.i19:                                       ; preds = %130, %150
  %.02945.i = phi ptr [ %151, %150 ], [ %138, %130 ]
  %141 = load ptr, ptr %.02945.i, align 8, !tbaa !84
  %142 = icmp ult ptr %141, inttoptr (i64 2 to ptr)
  br i1 %142, label %148, label %143

143:                                              ; preds = %.lr.ph.i19
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = icmp eq i32 %145, %132
  %147 = icmp eq ptr %141, %129
  %or.cond35.i = and i1 %147, %146
  br i1 %or.cond35.i, label %.loopexit38.i, label %150

148:                                              ; preds = %.lr.ph.i19
  %149 = icmp eq ptr %141, null
  br i1 %149, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %150

150:                                              ; preds = %148, %143
  %151 = getelementptr inbounds nuw i8, ptr %.02945.i, i64 8
  %.not.i20 = icmp eq ptr %151, %140
  br i1 %.not.i20, label %.preheader.i21, label %.lr.ph.i19, !llvm.loop !206

.lr.ph48.i:                                       ; preds = %.preheader.i21, %.lr.ph48.i.backedge
  %.247.i = phi ptr [ %.247.i.be, %.lr.ph48.i.backedge ], [ %136, %.preheader.i21 ]
  %152 = load ptr, ptr %.247.i, align 8, !tbaa !84
  %153 = icmp ult ptr %152, inttoptr (i64 2 to ptr)
  br i1 %153, label %159, label %154

154:                                              ; preds = %.lr.ph48.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = icmp eq i32 %156, %132
  %158 = icmp eq ptr %152, %129
  %or.cond37.i = and i1 %158, %157
  br i1 %or.cond37.i, label %.loopexit38.i, label %162

159:                                              ; preds = %.lr.ph48.i
  %160 = icmp eq ptr %152, null
  %161 = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %.not32.i = icmp eq ptr %161, %138
  %or.cond50.i = select i1 %160, i1 true, i1 %.not32.i
  br i1 %or.cond50.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph48.i.backedge

162:                                              ; preds = %154
  %.old.i = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %.not32.old.i = icmp eq ptr %.old.i, %138
  br i1 %.not32.old.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph48.i.backedge

.lr.ph48.i.backedge:                              ; preds = %162, %159
  %.247.i.be = phi ptr [ %161, %159 ], [ %.old.i, %162 ]
  br label %.lr.ph48.i, !llvm.loop !207

.loopexit38.i:                                    ; preds = %143, %154
  %.1.i22 = phi ptr [ %.247.i, %154 ], [ %.02945.i, %143 ]
  %163 = getelementptr inbounds nuw i8, ptr %.1.i22, i64 8
  %164 = icmp eq ptr %163, %140
  %spec.select.i = select i1 %164, ptr %136, ptr %163
  %165 = load ptr, ptr %spec.select.i, align 8, !tbaa !84
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %.loopexit38.i
  store ptr null, ptr %.1.i22, align 8, !tbaa !84
  %168 = load i32, ptr %59, align 4, !tbaa !90
  %169 = add i32 %168, -1
  store i32 %169, ptr %59, align 4, !tbaa !90
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

170:                                              ; preds = %.loopexit38.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i22, align 8, !tbaa !84
  %171 = load i32, ptr %60, align 8, !tbaa !91
  %172 = add i32 %171, 1
  store i32 %172, ptr %60, align 8, !tbaa !91
  %173 = load i32, ptr %59, align 4, !tbaa !90
  %174 = add i32 %173, -1
  store i32 %174, ptr %59, align 4, !tbaa !90
  %175 = icmp ugt i32 %172, %174
  %176 = icmp ugt i32 %172, 64
  %or.cond.i23 = and i1 %176, %175
  br i1 %or.cond.i23, label %177, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

177:                                              ; preds = %170
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

178:                                              ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i
  %179 = load i32, ptr %59, align 4, !tbaa !90
  %180 = load i32, ptr %60, align 8, !tbaa !91
  %181 = add i32 %180, %179
  %182 = shl i32 %181, 2
  %183 = load i32, ptr %61, align 8, !tbaa !89
  %184 = mul i32 %183, 3
  %185 = icmp ugt i32 %182, %184
  br i1 %185, label %187, label %._crit_edge

._crit_edge:                                      ; preds = %178
  %.pre = load ptr, ptr %53, align 8, !tbaa !86
  %.pre68 = add i32 %183, -1
  %.pre69 = zext i32 %183 to i64
  %186 = add i32 %180, -1
  br label %222

187:                                              ; preds = %178
  %188 = shl i32 %183, 1
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %190)
  %.not6.i.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %187
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 %190, i1 false), !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %187
  %192 = load ptr, ptr %53, align 8, !tbaa !86
  %193 = load i32, ptr %61, align 8, !tbaa !89
  %194 = add i32 %188, -1
  %195 = zext i32 %193 to i64
  %.idx.i.i = shl nuw nsw i64 %195, 3
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i
  %197 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %189
  %.not38.i.i = icmp eq i32 %193, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %217
  %.02839.i.i = phi ptr [ %218, %217 ], [ %192, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %198 = load ptr, ptr %.02839.i.i, align 8
  %199 = icmp ult ptr %198, inttoptr (i64 2 to ptr)
  %200 = ptrtoint ptr %198 to i64
  br i1 %199, label %217, label %201

201:                                              ; preds = %.lr.ph41.i.i
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = and i32 %203, %194
  %205 = zext i32 %204 to i64
  %.idx43.i.i = shl nuw nsw i64 %205, 3
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %204, %188
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i24

.preheader.i.i:                                   ; preds = %210, %201
  %.not3035.i.i = icmp eq i32 %204, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i24:                                     ; preds = %201, %210
  %.034.i.i = phi ptr [ %211, %210 ], [ %206, %201 ]
  %207 = load ptr, ptr %.034.i.i, align 8, !tbaa !84
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %.lr.ph.i.i24
  store i64 %200, ptr %.034.i.i, align 8, !tbaa !44
  br label %217

210:                                              ; preds = %.lr.ph.i.i24
  %211 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %211, %197
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i24, !llvm.loop !170

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %215
  %.136.i.i = phi ptr [ %216, %215 ], [ %191, %.preheader.i.i ]
  %212 = load ptr, ptr %.136.i.i, align 8, !tbaa !84
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %.lr.ph37.i.i
  store i64 %200, ptr %.136.i.i, align 8, !tbaa !44
  br label %217

215:                                              ; preds = %.lr.ph37.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %216, %206
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %215, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %217

217:                                              ; preds = %._crit_edge.i.i, %214, %209, %.lr.ph41.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i25 = icmp eq ptr %218, %196
  br i1 %.not.i.i25, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !172

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %217
  %.pre.i26 = load ptr, ptr %53, align 8, !tbaa !86
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %219 = phi ptr [ %.pre.i26, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %192, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %221

221:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %219)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %221
  store ptr %191, ptr %53, align 8, !tbaa !86
  store i32 %188, ptr %61, align 8, !tbaa !89
  store i32 0, ptr %60, align 8, !tbaa !91
  br label %222

222:                                              ; preds = %._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi70 = phi i64 [ %.pre69, %._crit_edge ], [ %189, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre68, %._crit_edge ], [ %194, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %223 = phi i32 [ %186, %._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %224 = phi ptr [ %.pre, %._crit_edge ], [ %191, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %225 = phi i32 [ %183, %._crit_edge ], [ %188, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %226 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = and i32 %.pre-phi, %227
  %229 = zext i32 %228 to i64
  %.idx.i16 = shl nuw nsw i64 %229, 3
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i16
  %231 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %.pre-phi70
  %.not62.i = icmp eq i32 %228, %225
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %247, %222
  %.044.lcssa.i = phi ptr [ null, %222 ], [ %.1.i, %247 ]
  %.not4765.i = icmp eq i32 %228, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %222, %247
  %.04464.i = phi ptr [ %.1.i, %247 ], [ null, %222 ]
  %.04563.i = phi ptr [ %248, %247 ], [ %230, %222 ]
  %232 = load ptr, ptr %.04563.i, align 8, !tbaa !84
  %233 = icmp ult ptr %232, inttoptr (i64 2 to ptr)
  br i1 %233, label %240, label %234

234:                                              ; preds = %.lr.ph.i
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = icmp eq i32 %236, %227
  %238 = icmp eq ptr %232, %129
  %or.cond.i = and i1 %238, %237
  br i1 %or.cond.i, label %239, label %247

239:                                              ; preds = %234
  store ptr %129, ptr %.04563.i, align 8, !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

240:                                              ; preds = %.lr.ph.i
  %241 = icmp eq ptr %232, null
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %244, label %243

243:                                              ; preds = %242
  store i32 %223, ptr %60, align 8, !tbaa !91
  br label %244

244:                                              ; preds = %243, %242
  %.043.i = phi ptr [ %.04464.i, %243 ], [ %.04563.i, %242 ]
  store ptr %129, ptr %.043.i, align 8, !tbaa !84
  %245 = load i32, ptr %59, align 4, !tbaa !90
  %246 = add i32 %245, 1
  store i32 %246, ptr %59, align 4, !tbaa !90
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

247:                                              ; preds = %240, %234
  %.1.i = phi ptr [ %.04563.i, %240 ], [ %.04464.i, %234 ]
  %248 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i = icmp eq ptr %248, %231
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !173

.lr.ph68.i:                                       ; preds = %.preheader.i, %264
  %.267.i = phi ptr [ %.3.i, %264 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %265, %264 ], [ %224, %.preheader.i ]
  %249 = load ptr, ptr %.14666.i, align 8, !tbaa !84
  %250 = icmp ult ptr %249, inttoptr (i64 2 to ptr)
  br i1 %250, label %257, label %251

251:                                              ; preds = %.lr.ph68.i
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = icmp eq i32 %253, %227
  %255 = icmp eq ptr %249, %129
  %or.cond53.i = and i1 %255, %254
  br i1 %or.cond53.i, label %256, label %264

256:                                              ; preds = %251
  store ptr %129, ptr %.14666.i, align 8, !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

257:                                              ; preds = %.lr.ph68.i
  %258 = icmp eq ptr %249, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %257
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %261, label %260

260:                                              ; preds = %259
  store i32 %223, ptr %60, align 8, !tbaa !91
  br label %261

261:                                              ; preds = %260, %259
  %.0.i = phi ptr [ %.267.i, %260 ], [ %.14666.i, %259 ]
  store ptr %129, ptr %.0.i, align 8, !tbaa !84
  %262 = load i32, ptr %59, align 4, !tbaa !90
  %263 = add i32 %262, 1
  store i32 %263, ptr %59, align 4, !tbaa !90
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

264:                                              ; preds = %257, %251
  %.3.i = phi ptr [ %.14666.i, %257 ], [ %.267.i, %251 ]
  %265 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %265, %230
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !174

._crit_edge.i:                                    ; preds = %264, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %148, %162, %159, %._crit_edge.i, %261, %256, %244, %239, %177, %170, %167, %.preheader.i21
  %266 = load ptr, ptr %55, align 8, !tbaa !193
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !39
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !39
  %270 = icmp ugt i32 %269, %116
  br i1 %270, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, !llvm.loop !208

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !187
  store ptr null, ptr %62, align 8, !tbaa !202
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.028.050, i64 8
  %.not1.i.i = icmp eq ptr %271, %44
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, %274
  %.sroa.028.1 = phi ptr [ %275, %274 ], [ %271, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit ]
  %272 = load ptr, ptr %.sroa.028.1, align 8, !tbaa !108
  %273 = icmp ult ptr %272, inttoptr (i64 2 to ptr)
  br i1 %273, label %274, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

274:                                              ; preds = %.lr.ph.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 8
  %.not.i.i = icmp eq ptr %275, %44
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !201

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %274, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit
  %.sroa.028.2 = phi ptr [ %271, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit ], [ %.sroa.028.1, %.lr.ph.i.i ], [ %275, %274 ]
  %.not = icmp eq ptr %.sroa.028.2, %49
  br i1 %.not, label %.loopexit, label %63

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
  br i1 %8, label %42, label %9

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
          to label %16 unwind label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = load i32, ptr %13, align 8, !tbaa !47
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr i8, ptr %17, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %23
  %.sroa.0.0.i = phi ptr [ %24, %23 ], [ %17, %16 ]
  %21 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !51
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %23, %16
  %.sroa.0.1.i = phi ptr [ %17, %16 ], [ %20, %23 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %.not17 = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %26 = icmp eq ptr %17, null
  br i1 %26, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %43

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.014.018 = phi ptr [ %.sroa.014.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %33 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !148
  invoke void @_ZN17hint_macro_solver6greedyEP9func_declj(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %33, i32 noundef %1)
          to label %34 unwind label %40

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not1.i.i = icmp eq ptr %35, %20
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %38
  %.sroa.014.1 = phi ptr [ %39, %38 ], [ %35, %34 ]
  %36 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !51
  %37 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %37, label %38, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 8
  %.not.i.i = icmp eq ptr %39, %20
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %38, %34
  %.sroa.014.2 = phi ptr [ %35, %34 ], [ %.sroa.014.1, %.lr.ph.i.i ], [ %39, %38 ]
  %.not = icmp eq ptr %.sroa.014.2, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %43

42:                                               ; preds = %7, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  ret void

43:                                               ; preds = %40, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %41, %40 ]
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0.i.i
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %22
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
  %.not6.i.i.i.i.i.i = icmp eq i32 %31, 0
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
  %44 = phi i32 [ %165, %._crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit ]
  %45 = load i32, ptr %35, align 4, !tbaa !218
  %.not51.not.not.not.not = icmp ne i32 %44, %45
  br i1 %.not51.not.not.not.not, label %46, label %.thread

46:                                               ; preds = %43
  %47 = load ptr, ptr %36, align 8, !tbaa !179
  %48 = load i32, ptr %37, align 8, !tbaa !182
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 4
  %50 = getelementptr i8, ptr %47, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %53
  %.sroa.0.0.i.i = phi ptr [ %54, %53 ], [ %47, %46 ]
  %51 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !183
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %53, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %54, %50
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %53, %46
  %.sroa.0.1.i.i = phi ptr [ %47, %46 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %50, %53 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %.not49 = icmp eq ptr %.sroa.0.1.i.i, %55
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.027.050 = phi ptr [ %.sroa.027.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %56 = load ptr, ptr %.sroa.027.050, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = load i32, ptr %38, align 8, !tbaa !47
  %60 = add i32 %59, -1
  %61 = and i32 %60, %58
  %62 = load ptr, ptr %3, align 8, !tbaa !50
  %63 = zext i32 %61 to i64
  %.idx.i.i14 = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i14
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %.not34.i.i = icmp eq i32 %61, %59
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %75, %.lr.ph
  %.not2736.i.i = icmp eq i32 %61, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %75
  %.035.i.i = phi ptr [ %76, %75 ], [ %64, %.lr.ph ]
  %67 = load ptr, ptr %.035.i.i, align 8, !tbaa !51
  %.not.i15 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %.not.i15, label %73, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp eq i32 %70, %58
  %72 = icmp eq ptr %67, %56
  %or.cond.i.i = and i1 %72, %71
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %75

73:                                               ; preds = %.lr.ph.i.i
  %74 = icmp eq ptr %67, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %76, %66
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %62, %.preheader.i.i ]
  %77 = load ptr, ptr %.137.i.i, align 8, !tbaa !51
  %78 = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %78, label %84, label %79

79:                                               ; preds = %.lr.ph38.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = icmp eq i32 %81, %58
  %83 = icmp eq ptr %77, %56
  %or.cond31.i.i = and i1 %83, %82
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %87

84:                                               ; preds = %.lr.ph38.i.i
  %85 = icmp eq ptr %77, null
  %86 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %86, %64
  %or.cond43.i.i = select i1 %85, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

87:                                               ; preds = %79
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %64
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %87, %84
  %.137.i.i.be = phi ptr [ %86, %84 ], [ %.old.i.i, %87 ]
  br label %.lr.ph38.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %73, %87, %84, %.preheader.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.027.050, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !202
  %90 = load ptr, ptr %40, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i, label %91

91:                                               ; preds = %.loopexit
  %92 = load i32, ptr %41, align 4, !tbaa !221
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %90, i8 0, i64 %94, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i: ; preds = %91, %.loopexit
  store i32 0, ptr %42, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !223
  invoke void @_Z18for_each_expr_coreIN17hint_macro_solver12occurs_checkE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %89)
          to label %103 unwind label %95

95:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN17hint_macro_solver6occursE
  %97 = extractvalue { ptr, i32 } %96, 1
  %98 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN17hint_macro_solver6occursE) #22
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %_ZN17hint_macro_solver10is_acyclicEP4expr.exit, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %96

_ZN17hint_macro_solver10is_acyclicEP4expr.exit:   ; preds = %95
  %101 = extractvalue { ptr, i32 } %96, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #22
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

103:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %104 = load i32, ptr %4, align 4, !tbaa !156
  %105 = load i32, ptr %7, align 8, !tbaa !157
  %106 = add i32 %105, %104
  %107 = shl i32 %106, 2
  %108 = load i32, ptr %38, align 8, !tbaa !47
  %109 = mul i32 %108, 3
  %110 = icmp ugt i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %.pre.i25 = load i32, ptr %38, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %111, %103
  %113 = phi i32 [ %.pre.i25, %111 ], [ %108, %103 ]
  %114 = load i32, ptr %57, align 4, !tbaa !11
  %115 = add i32 %113, -1
  %116 = and i32 %115, %114
  %117 = load ptr, ptr %3, align 8, !tbaa !50
  %118 = zext i32 %116 to i64
  %.idx.i18 = shl nuw nsw i64 %118, 3
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i18
  %120 = zext i32 %113 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %120
  %.not62.i = icmp eq i32 %116, %113
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i19

.preheader.i:                                     ; preds = %139, %112
  %.044.lcssa.i = phi ptr [ null, %112 ], [ %.1.i21, %139 ]
  %.not4765.i = icmp eq i32 %116, 0
  br i1 %.not4765.i, label %._crit_edge.i23, label %.lr.ph68.i

.lr.ph.i19:                                       ; preds = %112, %139
  %.04464.i = phi ptr [ %.1.i21, %139 ], [ null, %112 ]
  %.04563.i = phi ptr [ %140, %139 ], [ %119, %112 ]
  %122 = load ptr, ptr %.04563.i, align 8, !tbaa !51
  %123 = icmp ult ptr %122, inttoptr (i64 2 to ptr)
  br i1 %123, label %130, label %124

124:                                              ; preds = %.lr.ph.i19
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = icmp eq i32 %126, %114
  %128 = icmp eq ptr %122, %56
  %or.cond.i20 = and i1 %128, %127
  br i1 %or.cond.i20, label %129, label %139

129:                                              ; preds = %124
  store ptr %56, ptr %.04563.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

130:                                              ; preds = %.lr.ph.i19
  %131 = icmp eq ptr %122, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %136, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 8, !tbaa !157
  %135 = add i32 %134, -1
  store i32 %135, ptr %7, align 8, !tbaa !157
  br label %136

136:                                              ; preds = %133, %132
  %.043.i = phi ptr [ %.04464.i, %133 ], [ %.04563.i, %132 ]
  store ptr %56, ptr %.043.i, align 8, !tbaa !51
  %137 = load i32, ptr %4, align 4, !tbaa !156
  %138 = add i32 %137, 1
  store i32 %138, ptr %4, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

139:                                              ; preds = %130, %124
  %.1.i21 = phi ptr [ %.04563.i, %130 ], [ %.04464.i, %124 ]
  %140 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i22 = icmp eq ptr %140, %121
  br i1 %.not.i22, label %.preheader.i, label %.lr.ph.i19, !llvm.loop !161

.lr.ph68.i:                                       ; preds = %.preheader.i, %158
  %.267.i = phi ptr [ %.3.i, %158 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %159, %158 ], [ %117, %.preheader.i ]
  %141 = load ptr, ptr %.14666.i, align 8, !tbaa !51
  %142 = icmp ult ptr %141, inttoptr (i64 2 to ptr)
  br i1 %142, label %149, label %143

143:                                              ; preds = %.lr.ph68.i
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = icmp eq i32 %145, %114
  %147 = icmp eq ptr %141, %56
  %or.cond53.i = and i1 %147, %146
  br i1 %or.cond53.i, label %148, label %158

148:                                              ; preds = %143
  store ptr %56, ptr %.14666.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

149:                                              ; preds = %.lr.ph68.i
  %150 = icmp eq ptr %141, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %155, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 8, !tbaa !157
  %154 = add i32 %153, -1
  store i32 %154, ptr %7, align 8, !tbaa !157
  br label %155

155:                                              ; preds = %152, %151
  %.0.i24 = phi ptr [ %.267.i, %152 ], [ %.14666.i, %151 ]
  store ptr %56, ptr %.0.i24, align 8, !tbaa !51
  %156 = load i32, ptr %4, align 4, !tbaa !156
  %157 = add i32 %156, 1
  store i32 %157, ptr %4, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

158:                                              ; preds = %149, %143
  %.3.i = phi ptr [ %.14666.i, %149 ], [ %.267.i, %143 ]
  %159 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %159, %119
  br i1 %.not47.i, label %._crit_edge.i23, label %.lr.ph68.i, !llvm.loop !162

._crit_edge.i23:                                  ; preds = %158, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %68, %79, %._crit_edge.i23, %155, %148, %136, %129, %_ZN17hint_macro_solver10is_acyclicEP4expr.exit
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.027.050, i64 16
  %.not1.i.i = icmp eq ptr %160, %50
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %163
  %.sroa.027.1 = phi ptr [ %164, %163 ], [ %160, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %161 = load ptr, ptr %.sroa.027.1, align 8, !tbaa !183
  %162 = icmp ult ptr %161, inttoptr (i64 2 to ptr)
  br i1 %162, label %163, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

163:                                              ; preds = %.lr.ph.i.i16
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.027.1, i64 16
  %.not.i.i17 = icmp eq ptr %164, %50
  br i1 %.not.i.i17, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i16, !llvm.loop !186

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i16, %163, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.027.2 = phi ptr [ %160, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.027.1, %.lr.ph.i.i16 ], [ %164, %163 ]
  %.not = icmp eq ptr %.sroa.027.2, %55
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre = load i32, ptr %4, align 4, !tbaa !156
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %165 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %44, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %.not36 = icmp eq i32 %44, %165
  br i1 %.not36, label %.thread, label %43

.thread:                                          ; preds = %43, %._crit_edge
  ret i1 %.not51.not.not.not.not
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
  %.014 = phi ptr [ %4, %.lr.ph ], [ %61, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit ]
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %.not34.i.i.i = icmp eq i32 %19, %17
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %33, %13
  %.not2736.i.i.i = icmp eq i32 %19, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %33
  %.035.i.i.i = phi ptr [ %34, %33 ], [ %22, %13 ]
  %25 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !84
  %.not.i.not.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %31, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, %16
  %30 = icmp eq ptr %25, %14
  %or.cond.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, label %33

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = icmp eq ptr %25, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %24
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !188

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %20, %.preheader.i.i.i ]
  %35 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !84
  %36 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %42, label %37

37:                                               ; preds = %.lr.ph38.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, %16
  %41 = icmp eq ptr %35, %14
  %or.cond31.i.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, label %45

42:                                               ; preds = %.lr.ph38.i.i.i
  %43 = icmp eq ptr %35, null
  %44 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %44, %22
  %or.cond43.i.i.i = select i1 %43, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

45:                                               ; preds = %37
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %22
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %45, %42
  %.137.i.i.i.be = phi ptr [ %44, %42 ], [ %.old.i.i.i, %45 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !189

.loopexit:                                        ; preds = %31, %42, %45, %.preheader.i.i.i
  %46 = load ptr, ptr %2, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

54:                                               ; preds = %48, %.loopexit
  tail call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %14, ptr %59, align 8, !tbaa !44
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !39
  br label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit: ; preds = %26, %37, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %61, %10
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

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !183
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not12 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  tail call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %16, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %19
  %.sroa.09.1 = phi ptr [ %20, %19 ], [ %16, %.lr.ph ]
  %17 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !183
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %19, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i = icmp eq ptr %20, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !186

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %19, %.lr.ph
  %.sroa.09.2 = phi ptr [ %16, %.lr.ph ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %20, %19 ]
  %.not = icmp eq ptr %.sroa.09.2, %12
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
  %.not6.i.i.i.i.i.i = icmp eq i32 %30, 0
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
  %.not6.i.i.i.i.i.i14 = icmp eq i32 %62, 0
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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %96, 0
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
  %.not6.i.i.i.i.i.i = icmp eq i32 %38, 0
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
  %.not6.i.i.i.i.i.i = icmp eq i32 %37, 0
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

.loopexit:                                        ; preds = %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %4, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

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

.lr.ph.i.i.i:                                     ; preds = %13, %22
  %.sroa.0.0.i = phi ptr [ %23, %22 ], [ %15, %13 ]
  %20 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !51
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %22, label %.loopexit41

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %.loopexit41, label %.lr.ph.i.i.i, !llvm.loop !147

.loopexit41:                                      ; preds = %.lr.ph.i.i.i, %22, %13
  %.sroa.0.1.i = phi ptr [ %15, %13 ], [ %19, %22 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %.not42 = icmp eq ptr %.sroa.0.1.i, %24
  br i1 %.not42, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit41, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.035.043 = phi ptr [ %.sroa.035.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit41 ]
  %25 = load ptr, ptr %.sroa.035.043, align 8, !tbaa !148
  invoke void @_ZN17hint_macro_solver6greedyEP9func_declj(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %25, i32 noundef 0)
          to label %_ZN17hint_macro_solver7processEP9func_decl.exit unwind label %26

26:                                               ; preds = %.lr.ph
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN17hint_macro_solver22found_satisfied_subsetE
  %28 = extractvalue { ptr, i32 } %27, 1
  %29 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN17hint_macro_solver22found_satisfied_subsetE) #22
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #22
  invoke void @_ZN17hint_macro_solver10set_interpEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZN17hint_macro_solver18copy_non_satisfiedERK10ptr_vectorI10quantifierERS2_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %36

35:                                               ; preds = %34
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %38

36:                                               ; preds = %34, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %71

_ZN17hint_macro_solver7processEP9func_decl.exit:  ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.043, i64 8
  %.not1.i.i = icmp eq ptr %40, %19
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17hint_macro_solver7processEP9func_decl.exit, %43
  %.sroa.035.1 = phi ptr [ %44, %43 ], [ %40, %_ZN17hint_macro_solver7processEP9func_decl.exit ]
  %41 = load ptr, ptr %.sroa.035.1, align 8, !tbaa !51
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %43, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 8
  %.not.i.i = icmp eq ptr %44, %19
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %43, %_ZN17hint_macro_solver7processEP9func_decl.exit
  %.sroa.035.2 = phi ptr [ %40, %_ZN17hint_macro_solver7processEP9func_decl.exit ], [ %.sroa.035.1, %.lr.ph.i.i ], [ %44, %43 ]
  %.not = icmp eq ptr %.sroa.035.2, %24
  br i1 %.not, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader, label %.lr.ph

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit41
  %45 = getelementptr inbounds i8, ptr %7, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %.not55 = icmp eq i32 %46, 0
  br i1 %.not55, label %.critedge, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i53
  %48 = load ptr, ptr %2, align 8, !tbaa !35
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %.lr.ph54
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

56:                                               ; preds = %50, %.lr.ph54
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %56
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %50
  %57 = phi i32 [ %.pre2.i.i, %.noexc ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i, %.noexc ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  %62 = load ptr, ptr %47, align 8, !tbaa !44
  store ptr %62, ptr %61, align 8, !tbaa !44
  %63 = add i32 %57, 1
  store i32 %63, ptr %59, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i53, 1
  %64 = load i32, ptr %45, align 4, !tbaa !39
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph54, label %.critedge

.critedge:                                        ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit, %35
  %.0.ph = phi i1 [ true, %35 ], [ false, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit ], [ false, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.preheader ], [ false, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i ]
  %67 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %68

68:                                               ; preds = %.critedge
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %6, %.critedge
  %.040 = phi i1 [ %.0.ph, %.critedge ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.040

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %26, %36, %38
  %.merged = phi { ptr, i32 } [ %27, %26 ], [ %37, %36 ], [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.merged

72:                                               ; preds = %36
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_Z9is_groundPK4expr.exit.thread

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
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_Z9is_groundPK4expr.exit.thread, label %_Z9is_groundPK4expr.exit7.thread

_Z9is_groundPK4expr.exit.thread:                  ; preds = %13, %_Z9is_groundPK4expr.exit7, %_Z9is_groundPK4expr.exit
  br label %_Z9is_groundPK4expr.exit7.thread

_Z9is_groundPK4expr.exit7.thread:                 ; preds = %23, %_Z9is_groundPK4expr.exit7, %9, %3, %5, %_Z9is_groundPK4expr.exit.thread
  %.0 = phi i1 [ true, %3 ], [ false, %_Z9is_groundPK4expr.exit.thread ], [ false, %9 ], [ true, %5 ], [ true, %_Z9is_groundPK4expr.exit7 ], [ true, %23 ]
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
  %.1 = phi ptr [ %spec.select, %21 ], [ %.019, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.01618, i64 8
  %.not = icmp eq ptr %25, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20non_auf_macro_solver18collect_candidatesERK10ptr_vectorI10quantifierER7obj_mapI9func_declSt4pairIP10cond_macroPS1_EER13obj_hashtableIS6_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge104, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not101 = icmp eq i32 %8, 0
  br i1 %.not101, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %20

._crit_edge104:                                   ; preds = %._crit_edge, %4, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void

20:                                               ; preds = %.lr.ph103, %._crit_edge
  %.0102 = phi ptr [ %5, %.lr.ph103 ], [ %36, %._crit_edge ]
  %21 = load ptr, ptr %.0102, align 8, !tbaa !44
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
  %.not2299 = icmp eq i32 %31, 0
  br i1 %.not2299, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %37

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %20, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %.not = icmp eq ptr %36, %11
  br i1 %.not, label %._crit_edge104, label %20

37:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
  %.021100 = phi ptr [ %28, %.lr.ph ], [ %302, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ]
  %38 = load ptr, ptr %.021100, align 8, !tbaa !58
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
  br i1 %51, label %_ZNK10cond_macro16is_unconditionalEv.exit.thread, label %211

_ZNK10cond_macro16is_unconditionalEv.exit.thread: ; preds = %42, %_ZNK10cond_macro16is_unconditionalEv.exit
  %52 = load i8, ptr %35, align 8, !tbaa !291, !range !65, !noundef !66
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZNK10cond_macro16is_unconditionalEv.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !297
  %57 = load i32, ptr %13, align 8, !tbaa !298
  %.not23 = icmp ult i32 %56, %57
  br i1 %.not23, label %211, label %58

58:                                               ; preds = %54, %_ZNK10cond_macro16is_unconditionalEv.exit.thread
  %59 = load i32, ptr %14, align 4, !tbaa !299
  %60 = load i32, ptr %15, align 8, !tbaa !302
  %61 = add i32 %60, %59
  %62 = shl i32 %61, 2
  %63 = load i32, ptr %16, align 8, !tbaa !303
  %64 = mul i32 %63, 3
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %67, label %._crit_edge131

._crit_edge131:                                   ; preds = %58
  %.pre = load ptr, ptr %2, align 8, !tbaa !304
  %.pre134 = add i32 %63, -1
  %.pre135 = zext i32 %63 to i64
  %66 = add i32 %60, -1
  br label %113

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
  %77 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %69
  %.not38.i.i = icmp eq i32 %73, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i, %108
  %.02839.i.i = phi ptr [ %109, %108 ], [ %72, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i ]
  %78 = load ptr, ptr %.02839.i.i, align 8, !tbaa !305
  %79 = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %79, label %108, label %80

80:                                               ; preds = %.lr.ph42.i.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = and i32 %82, %74
  %84 = zext i32 %83 to i64
  %.idx44.i.i = mul nuw nsw i64 %84, 24
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx44.i.i
  %.not2933.i.i = icmp eq i32 %83, %68
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %95, %80
  %.not3035.i.i = icmp eq i32 %83, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %80, %95
  %.034.i.i = phi ptr [ %96, %95 ], [ %85, %80 ]
  %86 = load ptr, ptr %.034.i.i, align 8, !tbaa !305
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %.lr.ph.i.i
  store ptr %78, ptr %.034.i.i, align 8, !tbaa !309
  %89 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  store ptr %91, ptr %89, align 8, !tbaa !310
  %92 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !311
  br label %108

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  %.not29.i.i = icmp eq ptr %96, %77
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !312

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %106
  %.136.i.i = phi ptr [ %107, %106 ], [ %71, %.preheader.i.i ]
  %97 = load ptr, ptr %.136.i.i, align 8, !tbaa !305
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph37.i.i
  store ptr %78, ptr %.136.i.i, align 8, !tbaa !309
  %100 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  store ptr %102, ptr %100, align 8, !tbaa !310
  %103 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !311
  br label %108

106:                                              ; preds = %.lr.ph37.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not30.i.i = icmp eq ptr %107, %85
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !313

._crit_edge.i.i:                                  ; preds = %106, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %108

108:                                              ; preds = %._crit_edge.i.i, %99, %88, %.lr.ph42.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 24
  %.not.i.i = icmp eq ptr %109, %76
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i, label %.lr.ph42.i.i, !llvm.loop !314

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i: ; preds = %108
  %.pre.i54 = load ptr, ptr %2, align 8, !tbaa !304
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i
  %110 = phi ptr [ %.pre.i54, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i ], [ %72, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit, label %112

112:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i, %112
  store ptr %71, ptr %2, align 8, !tbaa !304
  store i32 %68, ptr %16, align 8, !tbaa !303
  store i32 0, ptr %15, align 8, !tbaa !302
  br label %113

113:                                              ; preds = %._crit_edge131, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit
  %.pre-phi136 = phi i64 [ %.pre135, %._crit_edge131 ], [ %69, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre134, %._crit_edge131 ], [ %74, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %114 = phi i32 [ %66, %._crit_edge131 ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %115 = phi ptr [ %.pre, %._crit_edge131 ], [ %71, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %116 = phi i32 [ %63, %._crit_edge131 ], [ %68, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = and i32 %.pre-phi, %118
  %120 = zext i32 %119 to i64
  %.idx.i = mul nuw nsw i64 %120, 24
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i
  %122 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %.pre-phi136
  %.not62.i = icmp eq i32 %119, %116
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %142, %113
  %.044.lcssa.i = phi ptr [ null, %113 ], [ %.1.i, %142 ]
  %.not4765.i = icmp eq i32 %119, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %113, %142
  %.04464.i = phi ptr [ %.1.i, %142 ], [ null, %113 ]
  %.04563.i = phi ptr [ %143, %142 ], [ %121, %113 ]
  %123 = load ptr, ptr %.04563.i, align 8, !tbaa !305
  %124 = icmp ult ptr %123, inttoptr (i64 2 to ptr)
  br i1 %124, label %133, label %125

125:                                              ; preds = %.lr.ph.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = icmp eq i32 %127, %118
  %129 = icmp eq ptr %123, %43
  %or.cond.i = and i1 %129, %128
  br i1 %or.cond.i, label %130, label %142

130:                                              ; preds = %125
  store ptr %43, ptr %.04563.i, align 8, !tbaa !309
  %131 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store ptr %38, ptr %131, align 8, !tbaa !310
  %132 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  store ptr %21, ptr %132, align 8, !tbaa !311
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

133:                                              ; preds = %.lr.ph.i
  %134 = icmp eq ptr %123, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %137, label %136

136:                                              ; preds = %135
  store i32 %114, ptr %15, align 8, !tbaa !302
  br label %137

137:                                              ; preds = %136, %135
  %.043.i = phi ptr [ %.04464.i, %136 ], [ %.04563.i, %135 ]
  store ptr %43, ptr %.043.i, align 8, !tbaa !309
  %138 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %38, ptr %138, align 8, !tbaa !310
  %139 = getelementptr inbounds nuw i8, ptr %.043.i, i64 16
  store ptr %21, ptr %139, align 8, !tbaa !311
  %140 = load i32, ptr %14, align 4, !tbaa !299
  %141 = add i32 %140, 1
  store i32 %141, ptr %14, align 4, !tbaa !299
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

142:                                              ; preds = %133, %125
  %.1.i = phi ptr [ %.04563.i, %133 ], [ %.04464.i, %125 ]
  %143 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 24
  %.not.i24 = icmp eq ptr %143, %122
  br i1 %.not.i24, label %.preheader.i, label %.lr.ph.i, !llvm.loop !315

.lr.ph68.i:                                       ; preds = %.preheader.i, %163
  %.267.i = phi ptr [ %.3.i, %163 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %164, %163 ], [ %115, %.preheader.i ]
  %144 = load ptr, ptr %.14666.i, align 8, !tbaa !305
  %145 = icmp ult ptr %144, inttoptr (i64 2 to ptr)
  br i1 %145, label %154, label %146

146:                                              ; preds = %.lr.ph68.i
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = icmp eq i32 %148, %118
  %150 = icmp eq ptr %144, %43
  %or.cond53.i = and i1 %150, %149
  br i1 %or.cond53.i, label %151, label %163

151:                                              ; preds = %146
  store ptr %43, ptr %.14666.i, align 8, !tbaa !309
  %152 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store ptr %38, ptr %152, align 8, !tbaa !310
  %153 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  store ptr %21, ptr %153, align 8, !tbaa !311
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

154:                                              ; preds = %.lr.ph68.i
  %155 = icmp eq ptr %144, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %158, label %157

157:                                              ; preds = %156
  store i32 %114, ptr %15, align 8, !tbaa !302
  br label %158

158:                                              ; preds = %157, %156
  %.0.i = phi ptr [ %.267.i, %157 ], [ %.14666.i, %156 ]
  store ptr %43, ptr %.0.i, align 8, !tbaa !309
  %159 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %38, ptr %159, align 8, !tbaa !310
  %160 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %21, ptr %160, align 8, !tbaa !311
  %161 = load i32, ptr %14, align 4, !tbaa !299
  %162 = add i32 %161, 1
  store i32 %162, ptr %14, align 4, !tbaa !299
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

163:                                              ; preds = %154, %146
  %.3.i = phi ptr [ %.14666.i, %154 ], [ %.267.i, %146 ]
  %164 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 24
  %.not47.i = icmp eq ptr %164, %121
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !316

._crit_edge.i:                                    ; preds = %163, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre132 = load i32, ptr %117, align 4, !tbaa !11
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit: ; preds = %130, %137, %151, %158, %._crit_edge.i
  %165 = phi i32 [ %118, %130 ], [ %118, %137 ], [ %118, %151 ], [ %118, %158 ], [ %.pre132, %._crit_edge.i ]
  %166 = load i32, ptr %17, align 8, !tbaa !47
  %167 = add i32 %166, -1
  %168 = and i32 %167, %165
  %169 = load ptr, ptr %3, align 8, !tbaa !50
  %170 = zext i32 %168 to i64
  %.idx.i25 = shl nuw nsw i64 %170, 3
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i25
  %172 = zext i32 %166 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %172
  %.not44.i = icmp eq i32 %168, %166
  br i1 %.not44.i, label %.preheader.i28, label %.lr.ph.i26

.preheader.i28:                                   ; preds = %183, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit
  %.not3246.i = icmp eq i32 %168, 0
  br i1 %.not3246.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph48.i

.lr.ph.i26:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit, %183
  %.02945.i = phi ptr [ %184, %183 ], [ %171, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit ]
  %174 = load ptr, ptr %.02945.i, align 8, !tbaa !51
  %175 = icmp ult ptr %174, inttoptr (i64 2 to ptr)
  br i1 %175, label %181, label %176

176:                                              ; preds = %.lr.ph.i26
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = icmp eq i32 %178, %165
  %180 = icmp eq ptr %174, %43
  %or.cond35.i = and i1 %180, %179
  br i1 %or.cond35.i, label %.loopexit38.i, label %183

181:                                              ; preds = %.lr.ph.i26
  %182 = icmp eq ptr %174, null
  br i1 %182, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %183

183:                                              ; preds = %181, %176
  %184 = getelementptr inbounds nuw i8, ptr %.02945.i, i64 8
  %.not.i27 = icmp eq ptr %184, %173
  br i1 %.not.i27, label %.preheader.i28, label %.lr.ph.i26, !llvm.loop !317

.lr.ph48.i:                                       ; preds = %.preheader.i28, %.lr.ph48.i.backedge
  %.247.i = phi ptr [ %.247.i.be, %.lr.ph48.i.backedge ], [ %169, %.preheader.i28 ]
  %185 = load ptr, ptr %.247.i, align 8, !tbaa !51
  %186 = icmp ult ptr %185, inttoptr (i64 2 to ptr)
  br i1 %186, label %192, label %187

187:                                              ; preds = %.lr.ph48.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = icmp eq i32 %189, %165
  %191 = icmp eq ptr %185, %43
  %or.cond37.i = and i1 %191, %190
  br i1 %or.cond37.i, label %.loopexit38.i, label %195

192:                                              ; preds = %.lr.ph48.i
  %193 = icmp eq ptr %185, null
  %194 = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %.not32.i = icmp eq ptr %194, %171
  %or.cond50.i = select i1 %193, i1 true, i1 %.not32.i
  br i1 %or.cond50.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph48.i.backedge

195:                                              ; preds = %187
  %.old.i = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %.not32.old.i = icmp eq ptr %.old.i, %171
  br i1 %.not32.old.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph48.i.backedge

.lr.ph48.i.backedge:                              ; preds = %195, %192
  %.247.i.be = phi ptr [ %194, %192 ], [ %.old.i, %195 ]
  br label %.lr.ph48.i, !llvm.loop !318

.loopexit38.i:                                    ; preds = %176, %187
  %.1.i29 = phi ptr [ %.247.i, %187 ], [ %.02945.i, %176 ]
  %196 = getelementptr inbounds nuw i8, ptr %.1.i29, i64 8
  %197 = icmp eq ptr %196, %173
  %spec.select.i = select i1 %197, ptr %169, ptr %196
  %198 = load ptr, ptr %spec.select.i, align 8, !tbaa !51
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %.loopexit38.i
  store ptr null, ptr %.1.i29, align 8, !tbaa !51
  %201 = load i32, ptr %19, align 4, !tbaa !156
  %202 = add i32 %201, -1
  store i32 %202, ptr %19, align 4, !tbaa !156
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

203:                                              ; preds = %.loopexit38.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i29, align 8, !tbaa !51
  %204 = load i32, ptr %18, align 8, !tbaa !157
  %205 = add i32 %204, 1
  store i32 %205, ptr %18, align 8, !tbaa !157
  %206 = load i32, ptr %19, align 4, !tbaa !156
  %207 = add i32 %206, -1
  store i32 %207, ptr %19, align 4, !tbaa !156
  %208 = icmp ugt i32 %205, %207
  %209 = icmp ugt i32 %205, 64
  %or.cond.i30 = and i1 %209, %208
  br i1 %or.cond.i30, label %210, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

210:                                              ; preds = %203
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

211:                                              ; preds = %54, %_ZNK10cond_macro16is_unconditionalEv.exit
  %212 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = load i32, ptr %16, align 8, !tbaa !303
  %215 = add i32 %214, -1
  %216 = and i32 %215, %213
  %217 = load ptr, ptr %2, align 8, !tbaa !304
  %218 = zext i32 %216 to i64
  %.idx.i.i.i = mul nuw nsw i64 %218, 24
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx.i.i.i
  %220 = zext i32 %214 to i64
  %221 = getelementptr inbounds nuw [24 x i8], ptr %217, i64 %220
  %.not34.i.i.i = icmp eq i32 %216, %214
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %230, %211
  %.not2736.i.i.i = icmp eq i32 %216, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %211, %230
  %.035.i.i.i = phi ptr [ %231, %230 ], [ %219, %211 ]
  %222 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !305
  %.not.i = icmp ult ptr %222, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %228, label %223

223:                                              ; preds = %.lr.ph.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = icmp eq i32 %225, %213
  %227 = icmp eq ptr %222, %43
  %or.cond.i.i.i = and i1 %227, %226
  br i1 %or.cond.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %230

228:                                              ; preds = %.lr.ph.i.i.i
  %229 = icmp eq ptr %222, null
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %228, %223
  %231 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %231, %221
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !319

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %217, %.preheader.i.i.i ]
  %232 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !305
  %233 = icmp ult ptr %232, inttoptr (i64 2 to ptr)
  br i1 %233, label %239, label %234

234:                                              ; preds = %.lr.ph38.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = icmp eq i32 %236, %213
  %238 = icmp eq ptr %232, %43
  %or.cond31.i.i.i = and i1 %238, %237
  br i1 %or.cond31.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %242

239:                                              ; preds = %.lr.ph38.i.i.i
  %240 = icmp eq ptr %232, null
  %241 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %241, %219
  %or.cond43.i.i.i = select i1 %240, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

242:                                              ; preds = %234
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %219
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %242, %239
  %.137.i.i.i.be = phi ptr [ %241, %239 ], [ %.old.i.i.i, %242 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !320

.loopexit:                                        ; preds = %228, %239, %242, %.preheader.i.i.i
  %243 = load i8, ptr %35, align 8, !tbaa !291, !range !65, !noundef !66
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %245

245:                                              ; preds = %.loopexit
  %246 = load i32, ptr %19, align 4, !tbaa !156
  %247 = load i32, ptr %18, align 8, !tbaa !157
  %248 = add i32 %247, %246
  %249 = shl i32 %248, 2
  %250 = load i32, ptr %17, align 8, !tbaa !47
  %251 = mul i32 %250, 3
  %252 = icmp ugt i32 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %.pre.i53 = load i32, ptr %17, align 8, !tbaa !47
  %.pre133 = load i32, ptr %212, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %253, %245
  %255 = phi i32 [ %.pre133, %253 ], [ %213, %245 ]
  %256 = phi i32 [ %.pre.i53, %253 ], [ %250, %245 ]
  %257 = add i32 %256, -1
  %258 = and i32 %257, %255
  %259 = load ptr, ptr %3, align 8, !tbaa !50
  %260 = zext i32 %258 to i64
  %.idx.i31 = shl nuw nsw i64 %260, 3
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx.i31
  %262 = zext i32 %256 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %262
  %.not62.i32 = icmp eq i32 %258, %256
  br i1 %.not62.i32, label %.preheader.i39, label %.lr.ph.i33

.preheader.i39:                                   ; preds = %281, %254
  %.044.lcssa.i40 = phi ptr [ null, %254 ], [ %.1.i37, %281 ]
  %.not4765.i41 = icmp eq i32 %258, 0
  br i1 %.not4765.i41, label %._crit_edge.i48, label %.lr.ph68.i42

.lr.ph.i33:                                       ; preds = %254, %281
  %.04464.i34 = phi ptr [ %.1.i37, %281 ], [ null, %254 ]
  %.04563.i35 = phi ptr [ %282, %281 ], [ %261, %254 ]
  %264 = load ptr, ptr %.04563.i35, align 8, !tbaa !51
  %265 = icmp ult ptr %264, inttoptr (i64 2 to ptr)
  br i1 %265, label %272, label %266

266:                                              ; preds = %.lr.ph.i33
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !11
  %269 = icmp eq i32 %268, %255
  %270 = icmp eq ptr %264, %43
  %or.cond.i36 = and i1 %270, %269
  br i1 %or.cond.i36, label %271, label %281

271:                                              ; preds = %266
  store ptr %43, ptr %.04563.i35, align 8, !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

272:                                              ; preds = %.lr.ph.i33
  %273 = icmp eq ptr %264, null
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %.not49.i51 = icmp eq ptr %.04464.i34, null
  br i1 %.not49.i51, label %278, label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %18, align 8, !tbaa !157
  %277 = add i32 %276, -1
  store i32 %277, ptr %18, align 8, !tbaa !157
  br label %278

278:                                              ; preds = %275, %274
  %.043.i52 = phi ptr [ %.04464.i34, %275 ], [ %.04563.i35, %274 ]
  store ptr %43, ptr %.043.i52, align 8, !tbaa !51
  %279 = load i32, ptr %19, align 4, !tbaa !156
  %280 = add i32 %279, 1
  store i32 %280, ptr %19, align 4, !tbaa !156
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

281:                                              ; preds = %272, %266
  %.1.i37 = phi ptr [ %.04563.i35, %272 ], [ %.04464.i34, %266 ]
  %282 = getelementptr inbounds nuw i8, ptr %.04563.i35, i64 8
  %.not.i38 = icmp eq ptr %282, %263
  br i1 %.not.i38, label %.preheader.i39, label %.lr.ph.i33, !llvm.loop !161

.lr.ph68.i42:                                     ; preds = %.preheader.i39, %300
  %.267.i43 = phi ptr [ %.3.i46, %300 ], [ %.044.lcssa.i40, %.preheader.i39 ]
  %.14666.i44 = phi ptr [ %301, %300 ], [ %259, %.preheader.i39 ]
  %283 = load ptr, ptr %.14666.i44, align 8, !tbaa !51
  %284 = icmp ult ptr %283, inttoptr (i64 2 to ptr)
  br i1 %284, label %291, label %285

285:                                              ; preds = %.lr.ph68.i42
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !11
  %288 = icmp eq i32 %287, %255
  %289 = icmp eq ptr %283, %43
  %or.cond53.i45 = and i1 %289, %288
  br i1 %or.cond53.i45, label %290, label %300

290:                                              ; preds = %285
  store ptr %43, ptr %.14666.i44, align 8, !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

291:                                              ; preds = %.lr.ph68.i42
  %292 = icmp eq ptr %283, null
  br i1 %292, label %293, label %300

293:                                              ; preds = %291
  %.not48.i49 = icmp eq ptr %.267.i43, null
  br i1 %.not48.i49, label %297, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %18, align 8, !tbaa !157
  %296 = add i32 %295, -1
  store i32 %296, ptr %18, align 8, !tbaa !157
  br label %297

297:                                              ; preds = %294, %293
  %.0.i50 = phi ptr [ %.267.i43, %294 ], [ %.14666.i44, %293 ]
  store ptr %43, ptr %.0.i50, align 8, !tbaa !51
  %298 = load i32, ptr %19, align 4, !tbaa !156
  %299 = add i32 %298, 1
  store i32 %299, ptr %19, align 4, !tbaa !156
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

300:                                              ; preds = %291, %285
  %.3.i46 = phi ptr [ %.14666.i44, %291 ], [ %.267.i43, %285 ]
  %301 = getelementptr inbounds nuw i8, ptr %.14666.i44, i64 8
  %.not47.i47 = icmp eq ptr %301, %261
  br i1 %.not47.i47, label %._crit_edge.i48, label %.lr.ph68.i42, !llvm.loop !162

._crit_edge.i48:                                  ; preds = %300, %.preheader.i39
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %181, %192, %195, %223, %234, %.loopexit, %.preheader.i28, %200, %203, %210, %271, %278, %290, %297, %._crit_edge.i48, %37
  %302 = getelementptr inbounds nuw i8, ptr %.021100, i64 8
  %.not22 = icmp eq ptr %302, %34
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

.lr.ph.i.i.i.i:                                   ; preds = %3, %12
  %.sroa.0.0.i.i = phi ptr [ %13, %12 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !305
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %12, label %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !321

_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %12, %3
  %.sroa.0.1.i.i = phi ptr [ %5, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %9, %12 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %8
  %.not18 = icmp eq ptr %.sroa.0.1.i.i, %14
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit
  ret void

17:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit
  %.sroa.015.019 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.015.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit ]
  %18 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !309
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !322
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !323
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %26 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false), !tbaa !51
  store ptr %26, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 8, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %28, align 4, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %29, align 8, !tbaa !157
  %30 = load ptr, ptr %15, align 8, !tbaa !227
  call void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %24, ptr noundef nonnull %25)
  %31 = load ptr, ptr %15, align 8, !tbaa !227
  %32 = call noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %18, ptr noundef nonnull %25)
  br i1 %32, label %33, label %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit

33:                                               ; preds = %17
  call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %18, ptr noundef %24)
  %34 = load ptr, ptr %16, align 8, !tbaa !46
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %22)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %43, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !68
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !68
  br label %43

43:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %33
  %44 = load ptr, ptr %39, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq ptr %44, null
  br i1 %.not.i4.i.i, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !68
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !68
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

52:                                               ; preds = %45
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %44)
  br label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit: ; preds = %43, %45, %52
  store ptr %18, ptr %39, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit

_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit: ; preds = %17, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 24
  %.not1.i.i = icmp eq ptr %53, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit, %56
  %.sroa.015.1 = phi ptr [ %57, %56 ], [ %53, %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit ]
  %54 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !305
  %55 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %56, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 24
  %.not.i.i13 = icmp eq ptr %57, %9
  br i1 %.not.i.i13, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !321

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %56, %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit
  %.sroa.015.2 = phi ptr [ %53, %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit ], [ %.sroa.015.1, %.lr.ph.i.i ], [ %57, %56 ]
  %.not = icmp eq ptr %.sroa.015.2, %14
  br i1 %.not, label %._crit_edge, label %17
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
  %.not85 = icmp eq i32 %17, 0
  br i1 %.not85, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread
  %24 = phi ptr [ null, %.lr.ph ], [ %135, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread ]
  %.086 = phi ptr [ %14, %.lr.ph ], [ %136, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread ]
  %25 = load ptr, ptr %.086, align 8, !tbaa !44
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  %.not34.i.i = icmp eq i32 %30, %28
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %44, %23
  %.not2736.i.i = icmp eq i32 %30, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %23, %44
  %.035.i.i = phi ptr [ %45, %44 ], [ %33, %23 ]
  %36 = load ptr, ptr %.035.i.i, align 8, !tbaa !84
  %.not.i = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %42, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, %27
  %41 = icmp eq ptr %36, %25
  %or.cond.i.i = and i1 %41, %40
  br i1 %or.cond.i.i, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %44

42:                                               ; preds = %.lr.ph.i.i
  %43 = icmp eq ptr %36, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %35
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %31, %.preheader.i.i ]
  %46 = load ptr, ptr %.137.i.i, align 8, !tbaa !84
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %53, label %48

48:                                               ; preds = %.lr.ph38.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp eq i32 %50, %27
  %52 = icmp eq ptr %46, %25
  %or.cond31.i.i = and i1 %52, %51
  br i1 %or.cond31.i.i, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %56

53:                                               ; preds = %.lr.ph38.i.i
  %54 = icmp eq ptr %46, null
  %55 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %55, %33
  %or.cond43.i.i = select i1 %54, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

56:                                               ; preds = %48
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %33
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %56, %53
  %.137.i.i.be = phi ptr [ %55, %53 ], [ %.old.i.i, %56 ]
  br label %.lr.ph38.i.i, !llvm.loop !189

.loopexit:                                        ; preds = %42, %56, %53, %.preheader.i.i
  %57 = load ptr, ptr %22, align 8, !tbaa !46
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %25)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i: ; preds = %.noexc
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %.not17.i = icmp eq i32 %66, 0
  br i1 %.not17.i, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i
  %.019.i = phi ptr [ %.1.i, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i ], [ null, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i ]
  %.01618.i = phi ptr [ %77, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i ], [ %63, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i ]
  %70 = load ptr, ptr %.01618.i, align 8, !tbaa !58
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %73, label %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i

73:                                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 42
  %75 = load i8, ptr %74, align 2, !tbaa !230, !range !65, !noundef !66
  %76 = trunc nuw i8 %75 to i1
  %spec.select.i = select i1 %76, ptr %.019.i, ptr %70
  br label %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i

_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i: ; preds = %73, %.lr.ph.i
  %.1.i = phi ptr [ %spec.select.i, %73 ], [ %.019.i, %.lr.ph.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 8
  %.not.i47 = icmp eq ptr %77, %69
  br i1 %.not.i47, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit, label %.lr.ph.i

_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit: ; preds = %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i
  %.not39 = icmp eq ptr %.1.i, null
  br i1 %.not39, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %80

78:                                               ; preds = %134, %117, %99, %92, %.loopexit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %216

80:                                               ; preds = %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit
  %81 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK10cond_macro16is_unconditionalEv.exit

_ZNK10cond_macro16is_unconditionalEv.exit:        ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !231
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 856
  %87 = load ptr, ptr %86, align 8, !tbaa !232
  %88 = icmp eq ptr %82, %87
  br i1 %88, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %89

89:                                               ; preds = %_ZNK10cond_macro16is_unconditionalEv.exit
  %90 = load i32, ptr %12, align 8, !tbaa !327
  %91 = load i32, ptr %13, align 4, !tbaa !328
  %.not.i48 = icmp ult i32 %90, %91
  br i1 %.not.i48, label %._crit_edge.i, label %92

._crit_edge.i:                                    ; preds = %89
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !325
  br label %104

92:                                               ; preds = %89
  %93 = shl i32 %91, 1
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %95)
          to label %.noexc51 unwind label %78

.noexc51:                                         ; preds = %92
  %97 = load i32, ptr %12, align 8, !tbaa !327
  %.not.i.i49 = icmp eq i32 %97, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !325
  br i1 %.not.i.i49, label %._crit_edge.i.i, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %.noexc51
  %wide.trip.count.i.i = zext i32 %97 to i64
  br label %100

._crit_edge.i.i:                                  ; preds = %100, %.noexc51
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %11
  %98 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %98
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i, label %99

99:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc52 unwind label %78

.noexc52:                                         ; preds = %99
  %.pre2.pre.i = load i32, ptr %12, align 8, !tbaa !327
  br label %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i

100:                                              ; preds = %100, %.lr.ph.i.i50
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i50 ], [ %indvars.iv.next.i.i, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i.i
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  store ptr %103, ptr %101, align 8, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %100, !llvm.loop !329

_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i: ; preds = %.noexc52, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %97, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc52 ]
  store ptr %96, ptr %7, align 8, !tbaa !325
  store i32 %93, ptr %13, align 4, !tbaa !328
  br label %104

104:                                              ; preds = %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %105 = phi i32 [ %90, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i ]
  %106 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %96, %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i ]
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  store ptr %25, ptr %108, align 8, !tbaa !44
  %109 = add i32 %105, 1
  store i32 %109, ptr %12, align 8, !tbaa !327
  %110 = icmp eq ptr %24, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %.not.i53 = icmp eq ptr %113, null
  br i1 %.not.i53, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !68
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !68
  br label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split

117:                                              ; preds = %104
  %118 = load ptr, ptr %8, align 8, !tbaa !27
  %119 = load ptr, ptr %81, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef 0, i32 noundef 4, ptr noundef %119, ptr noundef %121, ptr noundef nonnull %24)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %78

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %117
  %.not.i56 = icmp eq ptr %122, null
  br i1 %.not.i56, label %126, label %_ZN11ast_manager7inc_refEP3ast.exit.i57

_ZN11ast_manager7inc_refEP3ast.exit.i57:          ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !68
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !68
  br label %126

126:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i57, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %127 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i4.i58 = icmp eq ptr %127, null
  br i1 %.not.i4.i58, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %10, align 8, !tbaa !231
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !68
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !68
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split

134:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
          to label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split unwind label %78

_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split: ; preds = %128, %126, %134, %_ZN11ast_manager7inc_refEP3ast.exit.i, %111
  %.sink = phi ptr [ %113, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %113, %111 ], [ %122, %134 ], [ %122, %126 ], [ %122, %128 ]
  store ptr %.sink, ptr %6, align 8, !tbaa !72
  br label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread

_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread: ; preds = %37, %48, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split, %.noexc, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit
  %135 = phi ptr [ %.sink, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split ], [ %24, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit ], [ %24, %.noexc ], [ %24, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i ], [ %24, %48 ], [ %24, %37 ]
  %136 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %.not = icmp eq ptr %136, %20
  br i1 %.not, label %.critedge, label %23

.critedge:                                        ; preds = %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread
  %.not42 = icmp eq ptr %135, null
  br i1 %.not42, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %137

137:                                              ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc61 unwind label %175

.noexc61:                                         ; preds = %137
  %140 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc62 unwind label %175

.noexc62:                                         ; preds = %.noexc61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %140, i8 0, i64 64, i1 false), !tbaa !51
  store ptr %140, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 8, ptr %141, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %142, align 4, !tbaa !156
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 0, ptr %143, align 8, !tbaa !157
  %144 = load ptr, ptr %138, align 8, !tbaa !227
  invoke void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull %135, ptr noundef nonnull %139)
          to label %.noexc63 unwind label %175

.noexc63:                                         ; preds = %.noexc62
  %145 = load ptr, ptr %138, align 8, !tbaa !227
  %146 = invoke noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %1, ptr noundef nonnull %139)
          to label %.noexc64 unwind label %175

.noexc64:                                         ; preds = %.noexc63
  br i1 %146, label %147, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

147:                                              ; preds = %.noexc64
  invoke void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull %135)
          to label %148 unwind label %175

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8, !tbaa !325
  %150 = load i32, ptr %12, align 8, !tbaa !327
  %151 = zext i32 %150 to i64
  %.idx = shl nuw nsw i64 %151, 3
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx
  %.not4387 = icmp eq i32 %150, 0
  br i1 %.not4387, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph89

.lr.ph89:                                         ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i67 = icmp eq ptr %1, null
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i.i67, label %.lr.ph89.split.us, label %.lr.ph89.split

.lr.ph89.split.us:                                ; preds = %.lr.ph89, %172
  %.02988.us = phi ptr [ %173, %172 ], [ %149, %.lr.ph89 ]
  %155 = load ptr, ptr %.02988.us, align 8, !tbaa !44
  %156 = load ptr, ptr %153, align 8, !tbaa !46
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %155)
          to label %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit.us unwind label %.split.us

_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit.us: ; preds = %.lr.ph89.split.us
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !69
  %.not.i4.i.i.us = icmp eq ptr %162, null
  br i1 %.not.i4.i.i.us, label %171, label %163

163:                                              ; preds = %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit.us
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !68
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !68
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %162)
          to label %171 unwind label %.split.us

171:                                              ; preds = %170, %163, %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit.us
  store ptr null, ptr %161, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %155, ptr %5, align 8, !tbaa !44
  invoke void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %172 unwind label %.split.us

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %.02988.us, i64 8
  %.not43.us = icmp eq ptr %173, %152
  br i1 %.not43.us, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph89.split.us

.split.us:                                        ; preds = %171, %170, %.lr.ph89.split.us
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %216

175:                                              ; preds = %147, %.noexc63, %.noexc62, %.noexc61, %137
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %216

.lr.ph89.split:                                   ; preds = %.lr.ph89, %196
  %.02988 = phi ptr [ %197, %196 ], [ %149, %.lr.ph89 ]
  %177 = load ptr, ptr %.02988, align 8, !tbaa !44
  %178 = load ptr, ptr %153, align 8, !tbaa !46
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %177)
          to label %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit unwind label %.split

_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit: ; preds = %.lr.ph89.split
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load i32, ptr %154, align 4, !tbaa !68
  %185 = add i32 %184, 1
  store i32 %185, ptr %154, align 4, !tbaa !68
  %186 = load ptr, ptr %183, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq ptr %186, null
  br i1 %.not.i4.i.i, label %195, label %187

187:                                              ; preds = %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %189 = load ptr, ptr %188, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !68
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !68
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %186)
          to label %195 unwind label %.split

195:                                              ; preds = %187, %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit, %194
  store ptr %1, ptr %183, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %177, ptr %5, align 8, !tbaa !44
  invoke void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %196 unwind label %.split

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %197 = getelementptr inbounds nuw i8, ptr %.02988, i64 8
  %.not43 = icmp eq ptr %197, %152
  br i1 %.not43, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph89.split

.split:                                           ; preds = %195, %194, %.lr.ph89.split
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %216

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %80, %_ZNK10cond_macro16is_unconditionalEv.exit, %196, %172, %4, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit, %148, %.noexc64, %.critedge
  %199 = load ptr, ptr %7, align 8, !tbaa !325
  %.not.i.i.i70 = icmp eq ptr %199, %11
  %200 = icmp eq ptr %199, null
  %or.cond.i.i.i71 = or i1 %.not.i.i.i70, %200
  br i1 %or.cond.i.i.i71, label %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit, label %201

201:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %199)
          to label %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #23
  unreachable

_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit:      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %205 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i.i72 = icmp eq ptr %205, null
  br i1 %.not.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %206

206:                                              ; preds = %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit
  %207 = load ptr, ptr %10, align 8, !tbaa !231
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !68
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !68
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

212:                                              ; preds = %206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %205)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit, %206, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

216:                                              ; preds = %.split, %.split.us, %78, %175
  %.pn44.pn = phi { ptr, i32 } [ %79, %78 ], [ %176, %175 ], [ %198, %.split ], [ %174, %.split.us ]
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

.lr.ph.i.i.i:                                     ; preds = %4, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ %5, %4 ]
  %10 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !51
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %12, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %12, %4
  %.sroa.0.1.i = phi ptr [ %5, %4 ], [ %9, %12 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %.not12 = icmp eq ptr %.sroa.0.1.i, %14
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %15 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !148
  tail call void @_ZN20non_auf_macro_solver7processEP9func_declRK10ptr_vectorI10quantifierER13obj_hashtableIS3_E(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not1.i.i = icmp eq ptr %16, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %19
  %.sroa.09.1 = phi ptr [ %20, %19 ], [ %16, %.lr.ph ]
  %17 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !51
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %19, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %.not.i.i = icmp eq ptr %20, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %19, %.lr.ph
  %.sroa.09.2 = phi ptr [ %16, %.lr.ph ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %20, %19 ]
  %.not = icmp eq ptr %.sroa.09.2, %14
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
          to label %13 unwind label %66

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
          to label %18 unwind label %68

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

.lr.ph.i.i.i.i:                                   ; preds = %23, %30
  %.sroa.0.0.i.i = phi ptr [ %31, %30 ], [ %24, %23 ]
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !51
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %30, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %30, %.lr.ph.i.i.i.i, %23
  %.sroa.0.1.i.i = phi ptr [ %24, %23 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %27, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %.not12.i = icmp eq ptr %.sroa.0.1.i.i, %32
  br i1 %.not12.i, label %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.09.013.i = phi ptr [ %.sroa.09.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %33 = load ptr, ptr %.sroa.09.013.i, align 8, !tbaa !148
  invoke void @_ZN20non_auf_macro_solver7processEP9func_declRK10ptr_vectorI10quantifierER13obj_hashtableIS3_E(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %33, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %.noexc unwind label %.loopexit35

.noexc:                                           ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 8
  %.not1.i.i.i = icmp eq ptr %34, %27
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %37
  %.sroa.09.1.i = phi ptr [ %38, %37 ], [ %34, %.noexc ]
  %35 = load ptr, ptr %.sroa.09.1.i, align 8, !tbaa !51
  %36 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %37, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %38, %27
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %37, %.lr.ph.i.i.i, %.noexc
  %.sroa.09.2.i = phi ptr [ %34, %.noexc ], [ %38, %37 ], [ %.sroa.09.1.i, %.lr.ph.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.09.2.i, %32
  br i1 %.not.i, label %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit, label %.lr.ph.i

_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %39 = load ptr, ptr %1, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %46 = load i32, ptr %20, align 4, !tbaa !90
  %47 = load ptr, ptr %7, align 8, !tbaa !86
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %6, align 8, !tbaa !50
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !304
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev.exit, label %61

61:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %61
  %65 = icmp ne i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %65

66:                                               ; preds = %4
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %138

68:                                               ; preds = %13
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit35:                                      ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp:                               ; preds = %18, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %136

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.01337 = phi ptr [ %135, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %39, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ]
  %70 = load ptr, ptr %.01337, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = load i32, ptr %19, align 8, !tbaa !89
  %74 = add i32 %73, -1
  %75 = and i32 %74, %72
  %76 = load ptr, ptr %7, align 8, !tbaa !86
  %77 = zext i32 %75 to i64
  %.idx.i.i22 = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i22
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %79
  %.not34.i.i = icmp eq i32 %75, %73
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %89, %.lr.ph
  %.not2736.i.i = icmp eq i32 %75, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %89
  %.035.i.i = phi ptr [ %90, %89 ], [ %78, %.lr.ph ]
  %81 = load ptr, ptr %.035.i.i, align 8, !tbaa !84
  %.not.i23 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %.not.i23, label %87, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = icmp eq i32 %84, %72
  %86 = icmp eq ptr %81, %70
  %or.cond.i.i = and i1 %86, %85
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %89

87:                                               ; preds = %.lr.ph.i.i
  %88 = icmp eq ptr %81, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %90, %80
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %76, %.preheader.i.i ]
  %91 = load ptr, ptr %.137.i.i, align 8, !tbaa !84
  %92 = icmp ult ptr %91, inttoptr (i64 2 to ptr)
  br i1 %92, label %98, label %93

93:                                               ; preds = %.lr.ph38.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = icmp eq i32 %95, %72
  %97 = icmp eq ptr %91, %70
  %or.cond31.i.i = and i1 %97, %96
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %101

98:                                               ; preds = %.lr.ph38.i.i
  %99 = icmp eq ptr %91, null
  %100 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %100, %78
  %or.cond43.i.i = select i1 %99, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

101:                                              ; preds = %93
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %78
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %101, %98
  %.137.i.i.be = phi ptr [ %100, %98 ], [ %.old.i.i, %101 ]
  br label %.lr.ph38.i.i, !llvm.loop !189

102:                                              ; preds = %128, %112
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit:                                        ; preds = %87, %101, %98, %.preheader.i.i
  %104 = load ptr, ptr %2, align 8, !tbaa !35
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %.loopexit
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc24 unwind label %102

.noexc24:                                         ; preds = %112
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %.noexc24, %106
  %114 = phi i32 [ %.pre2.i, %.noexc24 ], [ %108, %106 ]
  %115 = phi ptr [ %.pre.i, %.noexc24 ], [ %104, %106 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  store ptr %70, ptr %118, align 8, !tbaa !44
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !39
  %120 = load ptr, ptr %3, align 8, !tbaa !35
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit29

128:                                              ; preds = %122, %113
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc28 unwind label %102

.noexc28:                                         ; preds = %128
  %.pre.i25 = load ptr, ptr %3, align 8, !tbaa !35
  %.phi.trans.insert.i26 = getelementptr inbounds i8, ptr %.pre.i25, i64 -4
  %.pre2.i27 = load i32, ptr %.phi.trans.insert.i26, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit29

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit29: ; preds = %122, %.noexc28
  %129 = phi i32 [ %.pre2.i27, %.noexc28 ], [ %124, %122 ]
  %130 = phi ptr [ %.pre.i25, %.noexc28 ], [ %120, %122 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
  store ptr %70, ptr %133, align 8, !tbaa !44
  %134 = add i32 %129, 1
  store i32 %134, ptr %131, align 4, !tbaa !39
  br label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %82, %93, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit29
  %135 = getelementptr inbounds nuw i8, ptr %.01337, i64 8
  %.not = icmp eq ptr %135, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph

136:                                              ; preds = %.loopexit35, %.loopexit.split-lp, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #22
  br label %137

137:                                              ; preds = %136, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %136 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #22
  br label %138

138:                                              ; preds = %137, %66
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %137 ], [ %67, %66 ]
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !108
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !108
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !115
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !115
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !108
  %41 = load i32, ptr %3, align 4, !tbaa !114
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !114
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !330

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !108
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !108
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !115
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !115
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !108
  %60 = load i32, ptr %3, align 4, !tbaa !114
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !114
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !331

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !108
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !121
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !332

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !108
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !121
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !333

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !334

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !110
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !110
  store i32 %4, ptr %2, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !115
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !77
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !164
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !139
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !139
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !164
  %41 = load i32, ptr %3, align 4, !tbaa !137
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !137
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !168

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !77
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !164
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !139
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !139
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !164
  %60 = load i32, ptr %3, align 4, !tbaa !137
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !137
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !169

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !77
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !77
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !164
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !165

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !77
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !164
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !166

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !167

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !76
  store i32 %4, ptr %2, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !139
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !84
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !84
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !91
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !91
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !84
  %41 = load i32, ptr %3, align 4, !tbaa !90
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !90
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !173

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !84
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !84
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !91
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !91
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !84
  %60 = load i32, ptr %3, align 4, !tbaa !90
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !90
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !174

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !84
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !44
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !170

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
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
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !172

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !86
  store i32 %4, ptr %2, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !91
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !101
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !146
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !146
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  %41 = load i32, ptr %3, align 4, !tbaa !144
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !144
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !337

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !101
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !146
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !146
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  %60 = load i32, ptr %3, align 4, !tbaa !144
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !144
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !338

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !101
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !101
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !336
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !339

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !101
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !336
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !340

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !341

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !100
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !100
  store i32 %4, ptr %2, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !146
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
  %24 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %23
  %.not61 = icmp eq i32 %19, %15
  br i1 %.not61, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %31

.preheader:                                       ; preds = %54, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %54 ]
  %.not4764 = icmp eq i32 %19, 0
  br i1 %.not4764, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %56

31:                                               ; preds = %.lr.ph, %54
  %.04463 = phi ptr [ null, %.lr.ph ], [ %.1, %54 ]
  %.04562 = phi ptr [ %22, %.lr.ph ], [ %55, %54 ]
  %32 = load ptr, ptr %.04562, align 8, !tbaa !126
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.04562, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !129
  %37 = icmp eq i32 %36, %17
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = icmp eq ptr %32, %25
  %40 = getelementptr inbounds nuw i8, ptr %.04562, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %27
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.04562, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !342
  br label %81

45:                                               ; preds = %31
  %46 = icmp eq ptr %32, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %.not49 = icmp eq ptr %.04463, null
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !143
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !143
  br label %51

51:                                               ; preds = %47, %48
  %.043 = phi ptr [ %.04463, %48 ], [ %.04562, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.043, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !342
  %52 = load i32, ptr %3, align 4, !tbaa !140
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !140
  br label %81

54:                                               ; preds = %45, %38, %34
  %.1 = phi ptr [ %.04463, %38 ], [ %.04463, %34 ], [ %.04562, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04562, i64 32
  %.not = icmp eq ptr %55, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !343

56:                                               ; preds = %.lr.ph67, %79
  %.266 = phi ptr [ %.044.lcssa, %.lr.ph67 ], [ %.3, %79 ]
  %.14665 = phi ptr [ %20, %.lr.ph67 ], [ %80, %79 ]
  %57 = load ptr, ptr %.14665, align 8, !tbaa !126
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.14665, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !129
  %62 = icmp eq i32 %61, %17
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = icmp eq ptr %57, %28
  %65 = getelementptr inbounds nuw i8, ptr %.14665, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %30
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.14665, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !342
  br label %81

70:                                               ; preds = %56
  %71 = icmp eq ptr %57, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %.not48 = icmp eq ptr %.266, null
  br i1 %.not48, label %76, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 8, !tbaa !143
  %75 = add i32 %74, -1
  store i32 %75, ptr %5, align 8, !tbaa !143
  br label %76

76:                                               ; preds = %72, %73
  %.0 = phi ptr [ %.266, %73 ], [ %.14665, %72 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !342
  %77 = load i32, ptr %3, align 4, !tbaa !140
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !140
  br label %81

79:                                               ; preds = %70, %63, %59
  %.3 = phi ptr [ %.266, %63 ], [ %.266, %59 ], [ %.14665, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.14665, i64 32
  %.not47 = icmp eq ptr %80, %22
  br i1 %.not47, label %._crit_edge, label %56, !llvm.loop !344

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %76, %69, %51, %44
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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !126
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !129
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !126
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !342
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !345

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !126
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !342
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !346

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !347

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !125
  store i32 %4, ptr %2, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !143
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
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !148
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !158

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
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
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !50
  store i32 %4, ptr %2, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !157
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !84
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !206

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !84
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
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
  br label %.lr.ph48, !llvm.loop !207

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !84
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !90
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !91
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !90
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !90
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %40, label %3

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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !11
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
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !84
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !44
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !170

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !44
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !172

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %38
  store ptr %8, ptr %0, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !91
  br label %40

40:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !183
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !350
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !225
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !225
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !350
  %41 = load i32, ptr %3, align 4, !tbaa !218
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !218
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !351

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !183
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !350
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !225
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !225
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !350
  %60 = load i32, ptr %3, align 4, !tbaa !218
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !218
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !352

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !183
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !183
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !350
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !353

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
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
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !355

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !179
  store i32 %4, ptr %2, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !225
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !183
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !356

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !183
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
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
  br label %.lr.ph48, !llvm.loop !357

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !183
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !218
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !218
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !225
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !225
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !218
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !218
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !183
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !183
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !350
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !353

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !183
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !350
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !354

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !355

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !225
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = and i32 %16, %10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %337

18:                                               ; preds = %3
  %19 = add i32 %5, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %19, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !219
  %.pre308 = lshr i32 %5, 5
  %.pre309 = zext nneg i32 %.pre308 to i64
  br label %20

20:                                               ; preds = %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi310 = phi i64 [ %.pre309, %18 ], [ %14, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %21 = phi ptr [ %.pre, %18 ], [ %12, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.pre-phi310
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
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5188.0..sroa_idx, align 8
  store i32 1, ptr %27, align 8, !tbaa !363
  br label %.preheader

thread-pre-split:                                 ; preds = %207, %221, %218, %233, %244, %.thread-pre-split_crit_edge, %.preheader.i.i.i.i111, %.thread199, %40
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi324, %221 ], [ %.pre-phi324, %233 ], [ %.pre-phi324, %244 ], [ %33, %40 ], [ %.pre-phi324, %.preheader.i.i.i.i111 ], [ %33, %.thread199 ], [ %.pre-phi324, %218 ], [ %.pre-phi324, %207 ]
  %29 = icmp eq i32 %.pr, 0
  br i1 %29, label %330, label %.preheader

.preheader:                                       ; preds = %20, %thread-pre-split
  %30 = phi i32 [ 1, %20 ], [ %.pr, %thread-pre-split ]
  %31 = add i32 %30, -1
  br label %32

32:                                               ; preds = %.preheader, %_ZN17hint_macro_solver12occurs_checkclEP3app.exit143
  %33 = phi i32 [ %31, %.preheader ], [ %328, %_ZN17hint_macro_solver12occurs_checkclEP3app.exit143 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !359
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !364
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %trunc = trunc i32 %39 to i16
  switch i16 %trunc, label %324 [
    i16 1, label %40
    i16 0, label %43
    i16 2, label %254
  ]

40:                                               ; preds = %32
  store i32 %33, ptr %27, align 8, !tbaa !363
  br label %thread-pre-split

41:                                               ; preds = %325, %324
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %338

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
  %51 = phi i32 [ %47, %.lr.ph ], [ %184, %_ZN17hint_macro_solver12occurs_checkclEP3app.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = and i32 %56, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %63, %65
  %.not206 = icmp eq i32 %66, 0
  br i1 %.not206, label %.thread192, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, !llvm.loop !371

67:                                               ; preds = %.loopexit.i137
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit:                                        ; preds = %182, %183, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp:                               ; preds = %.loopexit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %338

69:                                               ; preds = %50
  %70 = add i32 %56, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %70, i1 noundef zeroext false)
          to label %..thread192_crit_edge unwind label %.loopexit

..thread192_crit_edge:                            ; preds = %69
  %.pre305 = load ptr, ptr %22, align 8, !tbaa !219
  %.pre315 = lshr i32 %56, 5
  %.pre317 = zext nneg i32 %.pre315 to i64
  %.pre319 = and i32 %56, 31
  %.pre321 = shl nuw i32 1, %.pre319
  br label %.thread192

.thread192:                                       ; preds = %..thread192_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi322 = phi i32 [ %.pre321, %..thread192_crit_edge ], [ %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi318 = phi i64 [ %.pre317, %..thread192_crit_edge ], [ %61, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %71 = phi ptr [ %.pre305, %..thread192_crit_edge ], [ %59, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.pre-phi318
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = or i32 %73, %.pre-phi322
  store i32 %74, ptr %72, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %76 = load i32, ptr %75, align 4
  %trunc207 = trunc i32 %76 to i16
  switch i16 %trunc207, label %182 [
    i16 1, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit
    i16 2, label %77
    i16 0, label %93
  ]

77:                                               ; preds = %.thread192
  %78 = load i32, ptr %27, align 8, !tbaa !363
  %79 = load i32, ptr %28, align 4, !tbaa !362
  %.not.i62 = icmp ult i32 %78, %79
  br i1 %.not.i62, label %._crit_edge.i76, label %80

._crit_edge.i76:                                  ; preds = %77
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !359
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit143

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
  %89 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv.i.i67
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %88, !llvm.loop !372

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %85, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %84, ptr %4, align 8, !tbaa !359
  store i32 %81, ptr %28, align 4, !tbaa !362
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit143

91:                                               ; preds = %87, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %338

93:                                               ; preds = %.thread192
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !366
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %166

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
  %112 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %111
  %.not34.i.i.i.i = icmp eq i32 %107, %105
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %121, %97
  %.not2736.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not2736.i.i.i.i, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %121
  %.035.i.i.i.i = phi ptr [ %122, %121 ], [ %110, %97 ]
  %113 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !183
  %.not.i.i81 = icmp ult ptr %113, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i81, label %119, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = icmp eq i32 %116, %103
  %118 = icmp eq ptr %113, %101
  %or.cond.i.i.i.i = and i1 %118, %117
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i, label %121

119:                                              ; preds = %.lr.ph.i.i.i.i
  %120 = icmp eq ptr %113, null
  br i1 %120, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, label %121

121:                                              ; preds = %119, %114
  %122 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %122, %112
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %108, %.preheader.i.i.i.i ]
  %123 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !183
  %124 = icmp ult ptr %123, inttoptr (i64 2 to ptr)
  br i1 %124, label %130, label %125

125:                                              ; preds = %.lr.ph38.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = icmp eq i32 %127, %103
  %129 = icmp eq ptr %123, %101
  %or.cond31.i.i.i.i = and i1 %129, %128
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i, label %133

130:                                              ; preds = %.lr.ph38.i.i.i.i
  %131 = icmp eq ptr %123, null
  %132 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %132, %110
  %or.cond43.i.i.i.i = select i1 %131, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, label %.lr.ph38.i.i.i.i.backedge

133:                                              ; preds = %125
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %110
  br i1 %.not27.old.i.i.i.i, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %133, %130
  %.137.i.i.i.i.be = phi ptr [ %132, %130 ], [ %.old.i.i.i.i, %133 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !200

_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i: ; preds = %114, %125
  %134 = getelementptr inbounds nuw i8, ptr %98, i64 304
  %135 = getelementptr inbounds nuw i8, ptr %98, i64 312
  %136 = load i32, ptr %135, align 8, !tbaa !47
  %137 = add i32 %136, -1
  %138 = and i32 %137, %103
  %139 = load ptr, ptr %134, align 8, !tbaa !50
  %140 = zext i32 %138 to i64
  %.idx.i.i.i = shl nuw nsw i64 %140, 3
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %142
  %.not34.i.i.i = icmp eq i32 %138, %136
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %152, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i
  %.not2736.i.i.i = icmp eq i32 %138, 0
  br i1 %.not2736.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i, %152
  %.035.i.i.i = phi ptr [ %153, %152 ], [ %141, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i ]
  %144 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !51
  %.not.i3.i = icmp ult ptr %144, inttoptr (i64 2 to ptr)
  br i1 %.not.i3.i, label %150, label %145

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = icmp eq i32 %147, %103
  %149 = icmp eq ptr %144, %101
  %or.cond.i.i.i82 = and i1 %149, %148
  br i1 %or.cond.i.i.i82, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, label %152

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = icmp eq ptr %144, null
  br i1 %151, label %.loopexit.i, label %152

152:                                              ; preds = %150, %145
  %153 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i83 = icmp eq ptr %153, %143
  br i1 %.not.i.i.i83, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %139, %.preheader.i.i.i ]
  %154 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !51
  %155 = icmp ult ptr %154, inttoptr (i64 2 to ptr)
  br i1 %155, label %161, label %156

156:                                              ; preds = %.lr.ph38.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = icmp eq i32 %158, %103
  %160 = icmp eq ptr %154, %101
  %or.cond31.i.i.i = and i1 %160, %159
  br i1 %or.cond31.i.i.i, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, label %164

161:                                              ; preds = %.lr.ph38.i.i.i
  %162 = icmp eq ptr %154, null
  %163 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %163, %141
  %or.cond43.i.i.i = select i1 %162, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.backedge

164:                                              ; preds = %156
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %141
  br i1 %.not27.old.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %164, %161
  %.137.i.i.i.be = phi ptr [ %163, %161 ], [ %.old.i.i.i, %164 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !54

.loopexit.i:                                      ; preds = %.preheader.i.i.i, %150, %164, %161
  %165 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %165, ptr nonnull @_ZTIN17hint_macro_solver6occursE, ptr null) #24
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %.loopexit.i
  unreachable

166:                                              ; preds = %93
  %167 = load i32, ptr %27, align 8, !tbaa !363
  %168 = load i32, ptr %28, align 4, !tbaa !362
  %.not.i85 = icmp ult i32 %167, %168
  br i1 %.not.i85, label %._crit_edge.i99, label %169

._crit_edge.i99:                                  ; preds = %166
  %.pre.i100 = load ptr, ptr %4, align 8, !tbaa !359
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit143

169:                                              ; preds = %166
  %170 = shl i32 %168, 1
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 4
  %173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %172)
          to label %.noexc101 unwind label %180

.noexc101:                                        ; preds = %169
  %174 = load i32, ptr %27, align 8, !tbaa !363
  %.not.i.i86 = icmp eq i32 %174, 0
  %.pre.i.i87 = load ptr, ptr %4, align 8, !tbaa !359
  br i1 %.not.i.i86, label %._crit_edge.i.i93, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %.noexc101
  %wide.trip.count.i.i89 = zext i32 %174 to i64
  br label %177

._crit_edge.i.i93:                                ; preds = %177, %.noexc101
  %.not.i.i.i94 = icmp eq ptr %.pre.i.i87, %26
  %175 = icmp eq ptr %.pre.i.i87, null
  %or.cond.i.i.i95 = or i1 %.not.i.i.i94, %175
  br i1 %or.cond.i.i.i95, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97, label %176

176:                                              ; preds = %._crit_edge.i.i93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i87)
          to label %.noexc102 unwind label %180

.noexc102:                                        ; preds = %176
  %.pre2.pre.i96 = load i32, ptr %27, align 8, !tbaa !363
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97

177:                                              ; preds = %177, %.lr.ph.i.i88
  %indvars.iv.i.i90 = phi i64 [ 0, %.lr.ph.i.i88 ], [ %indvars.iv.next.i.i91, %177 ]
  %178 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %indvars.iv.i.i90
  %179 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i87, i64 %indvars.iv.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false)
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, %wide.trip.count.i.i89
  br i1 %exitcond.not.i.i92, label %._crit_edge.i.i93, label %177, !llvm.loop !372

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97: ; preds = %.noexc102, %._crit_edge.i.i93
  %.pre2.i98 = phi i32 [ %174, %._crit_edge.i.i93 ], [ %.pre2.pre.i96, %.noexc102 ]
  store ptr %173, ptr %4, align 8, !tbaa !359
  store i32 %170, ptr %28, align 4, !tbaa !362
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit143

180:                                              ; preds = %176, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %338

182:                                              ; preds = %.thread192
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 73, ptr noundef nonnull @.str.13)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %182
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit unwind label %.loopexit

_ZN17hint_macro_solver12occurs_checkclEP3app.exit: ; preds = %119, %133, %130, %145, %156, %.preheader.i.i.i.i, %.thread192, %183, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %184 = load i32, ptr %46, align 8, !tbaa !370
  %185 = icmp ult i32 %184, %45
  br i1 %185, label %50, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN17hint_macro_solver12occurs_checkclEP3app.exit
  %.pre306 = load i32, ptr %27, align 8, !tbaa !363
  %.pre323 = add i32 %.pre306, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %._crit_edge.loopexit
  %.pre-phi324 = phi i32 [ %.pre323, %._crit_edge.loopexit ], [ %33, %43 ]
  store i32 %.pre-phi324, ptr %27, align 8, !tbaa !363
  %186 = load ptr, ptr %0, align 8, !tbaa !373
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 256
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !375
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 264
  %193 = load i32, ptr %192, align 8, !tbaa !182
  %194 = add i32 %193, -1
  %195 = and i32 %194, %191
  %196 = load ptr, ptr %187, align 8, !tbaa !179
  %197 = zext i32 %195 to i64
  %.idx.i.i.i.i104 = shl nuw nsw i64 %197, 4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i.i.i.i104
  %199 = zext i32 %193 to i64
  %200 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %199
  %.not34.i.i.i.i105 = icmp eq i32 %195, %193
  br i1 %.not34.i.i.i.i105, label %.preheader.i.i.i.i111, label %.lr.ph.i.i.i.i106

.preheader.i.i.i.i111:                            ; preds = %209, %._crit_edge
  %.not2736.i.i.i.i112 = icmp eq i32 %195, 0
  br i1 %.not2736.i.i.i.i112, label %thread-pre-split, label %.lr.ph38.i.i.i.i113

.lr.ph.i.i.i.i106:                                ; preds = %._crit_edge, %209
  %.035.i.i.i.i107 = phi ptr [ %210, %209 ], [ %198, %._crit_edge ]
  %201 = load ptr, ptr %.035.i.i.i.i107, align 8, !tbaa !183
  %.not.i.i108 = icmp ult ptr %201, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i108, label %207, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i106
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !11
  %205 = icmp eq i32 %204, %191
  %206 = icmp eq ptr %201, %189
  %or.cond.i.i.i.i109 = and i1 %206, %205
  br i1 %or.cond.i.i.i.i109, label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i120, label %209

207:                                              ; preds = %.lr.ph.i.i.i.i106
  %208 = icmp eq ptr %201, null
  br i1 %208, label %thread-pre-split, label %209

209:                                              ; preds = %207, %202
  %210 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i107, i64 16
  %.not.i.i.i.i110 = icmp eq ptr %210, %200
  br i1 %.not.i.i.i.i110, label %.preheader.i.i.i.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !199

.lr.ph38.i.i.i.i113:                              ; preds = %.preheader.i.i.i.i111, %.lr.ph38.i.i.i.i113.backedge
  %.137.i.i.i.i114 = phi ptr [ %.137.i.i.i.i114.be, %.lr.ph38.i.i.i.i113.backedge ], [ %196, %.preheader.i.i.i.i111 ]
  %211 = load ptr, ptr %.137.i.i.i.i114, align 8, !tbaa !183
  %212 = icmp ult ptr %211, inttoptr (i64 2 to ptr)
  br i1 %212, label %218, label %213

213:                                              ; preds = %.lr.ph38.i.i.i.i113
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = icmp eq i32 %215, %191
  %217 = icmp eq ptr %211, %189
  %or.cond31.i.i.i.i115 = and i1 %217, %216
  br i1 %or.cond31.i.i.i.i115, label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i120, label %221

218:                                              ; preds = %.lr.ph38.i.i.i.i113
  %219 = icmp eq ptr %211, null
  %220 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i114, i64 16
  %.not27.i.i.i.i140 = icmp eq ptr %220, %198
  %or.cond43.i.i.i.i141 = select i1 %219, i1 true, i1 %.not27.i.i.i.i140
  br i1 %or.cond43.i.i.i.i141, label %thread-pre-split, label %.lr.ph38.i.i.i.i113.backedge

221:                                              ; preds = %213
  %.old.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i114, i64 16
  %.not27.old.i.i.i.i117 = icmp eq ptr %.old.i.i.i.i116, %198
  br i1 %.not27.old.i.i.i.i117, label %thread-pre-split, label %.lr.ph38.i.i.i.i113.backedge

.lr.ph38.i.i.i.i113.backedge:                     ; preds = %221, %218
  %.137.i.i.i.i114.be = phi ptr [ %220, %218 ], [ %.old.i.i.i.i116, %221 ]
  br label %.lr.ph38.i.i.i.i113, !llvm.loop !200

_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i120: ; preds = %202, %213
  %222 = getelementptr inbounds nuw i8, ptr %186, i64 304
  %223 = getelementptr inbounds nuw i8, ptr %186, i64 312
  %224 = load i32, ptr %223, align 8, !tbaa !47
  %225 = add i32 %224, -1
  %226 = and i32 %225, %191
  %227 = load ptr, ptr %222, align 8, !tbaa !50
  %228 = zext i32 %226 to i64
  %.idx.i.i.i121 = shl nuw nsw i64 %228, 3
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx.i.i.i121
  %230 = zext i32 %224 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %230
  %.not34.i.i.i122 = icmp eq i32 %226, %224
  br i1 %.not34.i.i.i122, label %.preheader.i.i.i128, label %.lr.ph.i.i.i123

.preheader.i.i.i128:                              ; preds = %240, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i120
  %.not2736.i.i.i129 = icmp eq i32 %226, 0
  br i1 %.not2736.i.i.i129, label %.loopexit.i137, label %.lr.ph38.i.i.i130

.lr.ph.i.i.i123:                                  ; preds = %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i120, %240
  %.035.i.i.i124 = phi ptr [ %241, %240 ], [ %229, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i120 ]
  %232 = load ptr, ptr %.035.i.i.i124, align 8, !tbaa !51
  %.not.i3.i125 = icmp ult ptr %232, inttoptr (i64 2 to ptr)
  br i1 %.not.i3.i125, label %238, label %233

233:                                              ; preds = %.lr.ph.i.i.i123
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !11
  %236 = icmp eq i32 %235, %191
  %237 = icmp eq ptr %232, %189
  %or.cond.i.i.i126 = and i1 %237, %236
  br i1 %or.cond.i.i.i126, label %thread-pre-split, label %240

238:                                              ; preds = %.lr.ph.i.i.i123
  %239 = icmp eq ptr %232, null
  br i1 %239, label %.loopexit.i137, label %240

240:                                              ; preds = %238, %233
  %241 = getelementptr inbounds nuw i8, ptr %.035.i.i.i124, i64 8
  %.not.i.i.i127 = icmp eq ptr %241, %231
  br i1 %.not.i.i.i127, label %.preheader.i.i.i128, label %.lr.ph.i.i.i123, !llvm.loop !53

.lr.ph38.i.i.i130:                                ; preds = %.preheader.i.i.i128, %.lr.ph38.i.i.i130.backedge
  %.137.i.i.i131 = phi ptr [ %.137.i.i.i131.be, %.lr.ph38.i.i.i130.backedge ], [ %227, %.preheader.i.i.i128 ]
  %242 = load ptr, ptr %.137.i.i.i131, align 8, !tbaa !51
  %243 = icmp ult ptr %242, inttoptr (i64 2 to ptr)
  br i1 %243, label %249, label %244

244:                                              ; preds = %.lr.ph38.i.i.i130
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %247 = icmp eq i32 %246, %191
  %248 = icmp eq ptr %242, %189
  %or.cond31.i.i.i132 = and i1 %248, %247
  br i1 %or.cond31.i.i.i132, label %thread-pre-split, label %252

249:                                              ; preds = %.lr.ph38.i.i.i130
  %250 = icmp eq ptr %242, null
  %251 = getelementptr inbounds nuw i8, ptr %.137.i.i.i131, i64 8
  %.not27.i.i.i138 = icmp eq ptr %251, %229
  %or.cond43.i.i.i139 = select i1 %250, i1 true, i1 %.not27.i.i.i138
  br i1 %or.cond43.i.i.i139, label %.loopexit.i137, label %.lr.ph38.i.i.i130.backedge

252:                                              ; preds = %244
  %.old.i.i.i133 = getelementptr inbounds nuw i8, ptr %.137.i.i.i131, i64 8
  %.not27.old.i.i.i134 = icmp eq ptr %.old.i.i.i133, %229
  br i1 %.not27.old.i.i.i134, label %.loopexit.i137, label %.lr.ph38.i.i.i130.backedge

.lr.ph38.i.i.i130.backedge:                       ; preds = %252, %249
  %.137.i.i.i131.be = phi ptr [ %251, %249 ], [ %.old.i.i.i133, %252 ]
  br label %.lr.ph38.i.i.i130, !llvm.loop !54

.loopexit.i137:                                   ; preds = %.preheader.i.i.i128, %238, %252, %249
  %253 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %253, ptr nonnull @_ZTIN17hint_macro_solver6occursE, ptr null) #24
          to label %.noexc142 unwind label %67

.noexc142:                                        ; preds = %.loopexit.i137
  unreachable

254:                                              ; preds = %32
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %256 = load i32, ptr %255, align 8, !tbaa !376
  %257 = add i32 %256, 1
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %259 = load i32, ptr %258, align 4, !tbaa !379
  %260 = add i32 %257, %259
  %261 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.promoted = load i32, ptr %261, align 8, !tbaa !370
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %265 = load i32, ptr %6, align 8
  %266 = load ptr, ptr %22, align 8
  %267 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %260)
  %wide.trip.count = zext i32 %umax to i64
  %268 = zext i32 %256 to i64
  %269 = xor i32 %256, -1
  br label %270

270:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit145, %254
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit145 ], [ %267, %254 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread199, label %271

271:                                              ; preds = %270
  %272 = icmp eq i64 %indvars.iv, 0
  br i1 %272, label %290, label %273

273:                                              ; preds = %271
  %.not.i144 = icmp samesign ugt i64 %indvars.iv, %268
  br i1 %.not.i144, label %281, label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %263, align 4, !tbaa !380
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %276
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %276
  %279 = getelementptr [8 x i8], ptr %278, i64 %indvars.iv
  %280 = getelementptr i8, ptr %279, i64 -8
  br label %290

281:                                              ; preds = %273
  %282 = trunc nuw i64 %indvars.iv to i32
  %283 = add i32 %282, %269
  %284 = load i32, ptr %263, align 4, !tbaa !380
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %285
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %285
  %288 = zext i32 %283 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %288
  br label %290

290:                                              ; preds = %271, %281, %274
  %.0.in.i = phi ptr [ %289, %281 ], [ %280, %274 ], [ %264, %271 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %291 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %291, ptr %261, align 8, !tbaa !370
  %292 = load i32, ptr %.0.i, align 4, !tbaa !358
  %293 = icmp ult i32 %292, %265
  br i1 %293, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit145, label %303

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit145: ; preds = %290
  %294 = lshr i32 %292, 5
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !39
  %298 = and i32 %292, 31
  %299 = shl nuw i32 1, %298
  %300 = and i32 %297, %299
  %.not205 = icmp eq i32 %300, 0
  br i1 %.not205, label %.thread196, label %270, !llvm.loop !381

301:                                              ; preds = %303
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %338

303:                                              ; preds = %290
  %304 = add i32 %292, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %304, i1 noundef zeroext false)
          to label %..thread196_crit_edge unwind label %301

..thread196_crit_edge:                            ; preds = %303
  %.pre325 = lshr i32 %292, 5
  %.pre327 = zext nneg i32 %.pre325 to i64
  %.pre329 = and i32 %292, 31
  %.pre331 = shl nuw i32 1, %.pre329
  br label %.thread196

.thread196:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit145, %..thread196_crit_edge
  %.pre-phi332 = phi i32 [ %.pre331, %..thread196_crit_edge ], [ %299, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit145 ]
  %.pre-phi328 = phi i64 [ %.pre327, %..thread196_crit_edge ], [ %295, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit145 ]
  %305 = load ptr, ptr %22, align 8, !tbaa !219
  %306 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %.pre-phi328
  %307 = load i32, ptr %306, align 4, !tbaa !39
  %308 = or i32 %307, %.pre-phi332
  store i32 %308, ptr %306, align 4, !tbaa !39
  %309 = load i32, ptr %27, align 8, !tbaa !363
  %310 = load i32, ptr %28, align 4, !tbaa !362
  %.not.i149 = icmp ult i32 %309, %310
  br i1 %.not.i149, label %._crit_edge.i163, label %311

._crit_edge.i163:                                 ; preds = %.thread196
  %.pre.i164 = load ptr, ptr %4, align 8, !tbaa !359
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit143

311:                                              ; preds = %.thread196
  %312 = shl i32 %310, 1
  %313 = zext i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 4
  %315 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %314)
          to label %.noexc165 unwind label %322

.noexc165:                                        ; preds = %311
  %316 = load i32, ptr %27, align 8, !tbaa !363
  %.not.i.i150 = icmp eq i32 %316, 0
  %.pre.i.i151 = load ptr, ptr %4, align 8, !tbaa !359
  br i1 %.not.i.i150, label %._crit_edge.i.i157, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %.noexc165
  %wide.trip.count.i.i153 = zext i32 %316 to i64
  br label %319

._crit_edge.i.i157:                               ; preds = %319, %.noexc165
  %.not.i.i.i158 = icmp eq ptr %.pre.i.i151, %26
  %317 = icmp eq ptr %.pre.i.i151, null
  %or.cond.i.i.i159 = or i1 %.not.i.i.i158, %317
  br i1 %or.cond.i.i.i159, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161, label %318

318:                                              ; preds = %._crit_edge.i.i157
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i151)
          to label %.noexc166 unwind label %322

.noexc166:                                        ; preds = %318
  %.pre2.pre.i160 = load i32, ptr %27, align 8, !tbaa !363
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161

319:                                              ; preds = %319, %.lr.ph.i.i152
  %indvars.iv.i.i154 = phi i64 [ 0, %.lr.ph.i.i152 ], [ %indvars.iv.next.i.i155, %319 ]
  %320 = getelementptr inbounds nuw [16 x i8], ptr %315, i64 %indvars.iv.i.i154
  %321 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i151, i64 %indvars.iv.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false)
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, %wide.trip.count.i.i153
  br i1 %exitcond.not.i.i156, label %._crit_edge.i.i157, label %319, !llvm.loop !372

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161: ; preds = %.noexc166, %._crit_edge.i.i157
  %.pre2.i162 = phi i32 [ %316, %._crit_edge.i.i157 ], [ %.pre2.pre.i160, %.noexc166 ]
  store ptr %315, ptr %4, align 8, !tbaa !359
  store i32 %312, ptr %28, align 4, !tbaa !362
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit143

322:                                              ; preds = %318, %311
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %338

.thread199:                                       ; preds = %270
  store i32 %33, ptr %27, align 8, !tbaa !363
  br label %thread-pre-split

324:                                              ; preds = %32
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 100, ptr noundef nonnull @.str.13)
          to label %325 unwind label %41

325:                                              ; preds = %324
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %41

.thread-pre-split_crit_edge:                      ; preds = %325
  %.pr.pre = load i32, ptr %27, align 8, !tbaa !363
  br label %thread-pre-split

_ZN17hint_macro_solver12occurs_checkclEP3app.exit143: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161, %._crit_edge.i163, %._crit_edge.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %78, %._crit_edge.i76 ], [ %167, %._crit_edge.i99 ], [ %309, %._crit_edge.i163 ], [ %.pre2.i162, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161 ]
  %.sink427 = phi ptr [ %173, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i100, %._crit_edge.i99 ], [ %.pre.i164, %._crit_edge.i163 ], [ %315, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161 ]
  %.0.i389.sink = phi ptr [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %54, %._crit_edge.i76 ], [ %54, %._crit_edge.i99 ], [ %.0.i, %._crit_edge.i163 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161 ]
  %326 = zext i32 %.sink to i64
  %327 = getelementptr inbounds nuw [16 x i8], ptr %.sink427, i64 %326
  store ptr %.0.i389.sink, ptr %327, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %328 = load i32, ptr %27, align 8, !tbaa !363
  %329 = add i32 %328, 1
  store i32 %329, ptr %27, align 8, !tbaa !363
  br label %32

330:                                              ; preds = %thread-pre-split
  %331 = load ptr, ptr %4, align 8, !tbaa !359
  %.not.i.i.i168 = icmp eq ptr %331, %26
  %332 = icmp eq ptr %331, null
  %or.cond.i.i.i169 = or i1 %.not.i.i.i168, %332
  br i1 %or.cond.i.i.i169, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %333

333:                                              ; preds = %330
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %331)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %330, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %337

337:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

338:                                              ; preds = %.loopexit, %.loopexit.split-lp, %301, %322, %91, %180, %41, %67
  %.pn53.pn = phi { ptr, i32 } [ %302, %301 ], [ %42, %41 ], [ %68, %67 ], [ %323, %322 ], [ %181, %180 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  br i1 %2, label %40, label %3

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
  %20 = load i32, ptr %19, align 4, !tbaa !11
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
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !148
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !158

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !51
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !148
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %38
  store ptr %8, ptr %0, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !157
  br label %40

40:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
