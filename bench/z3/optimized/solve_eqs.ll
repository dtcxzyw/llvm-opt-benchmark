; ModuleID = 'bench/z3/original/solve_eqs.ll'
source_filename = "bench/z3/original/solve_eqs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.euf::dependent_eq" = type { ptr, ptr, %class.obj_ref, %class.obj_ref.12 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.12 = type { ptr, ptr }
%class.vector.11 = type { ptr }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.scoped_ptr.52 = type { ptr }
%"struct.std::pair" = type { %class.obj_ref, %class.obj_ref.12 }
%class.obj_ref.58 = type { ptr, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.vector.59 = type { ptr }
%"class.euf::solve_context_eqs" = type { ptr, ptr, ptr, %class.obj_mark, %class.obj_mark, %class.obj_mark, %class.obj_mark, %class.obj_mark, %class.ptr_vector.4 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ptr_buffer.60 = type { %class.buffer.61 }
%class.buffer.61 = type { ptr, i32, i32, [1024 x i8] }
%class.anon.62 = type { ptr, ptr, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.7 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.subterms = type { i8, %class.ref_vector.66, ptr, ptr }
%class.ref_vector.66 = type { %class.ref_vector_core.67 }
%class.ref_vector_core.67 = type { %class.ref_manager_wrapper.68, %class.ptr_vector.4 }
%class.ref_manager_wrapper.68 = type { ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.4, ptr, %class.obj_mark, ptr }
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%class.params_ref = type { ptr }
%struct.tactic_params = type { ptr, %class.params_ref }

$_ZNK3euf9solve_eqs10can_be_varEP4expr = comdat any

$_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6resizeEj = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN13expr_replacer16replace_with_depEP4expr = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI14dependent_exprLb1EjED2Ev = comdat any

$_ZN3euf17solve_context_eqsD2Ev = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev = comdat any

$_ZN6bufferIP3appLb0ELj128EED2Ev = comdat any

$_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN10scoped_ptrI17expr_substitutionED2Ev = comdat any

$_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev = comdat any

$_ZN3euf9solve_eqsD2Ev = comdat any

$_ZN3euf9solve_eqsD0Ev = comdat any

$_ZNK3euf9solve_eqs4nameEv = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZN3euf9solve_eqs16reset_statisticsEv = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE = comdat any

$_ZN26model_reconstruction_trail13add_model_varEP9func_decl = comdat any

$_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv = comdat any

$_ZN26model_reconstruction_trail5entryD2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN26model_reconstruction_trail14undo_model_varD0Ev = comdat any

$_ZN26model_reconstruction_trail14undo_model_var4undoEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_ = comdat any

$_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = comdat any

$_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = comdat any

$_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN26model_reconstruction_trail14undo_model_varE = comdat any

$_ZTIN26model_reconstruction_trail14undo_model_varE = comdat any

$_ZTSN26model_reconstruction_trail14undo_model_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN3euf9solve_eqsE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3euf9solve_eqsE, ptr @_ZN3euf9solve_eqsD2Ev, ptr @_ZN3euf9solve_eqsD0Ev, ptr @_ZNK3euf9solve_eqs4nameEv, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @_ZN3euf9solve_eqs6reduceEv, ptr @_ZNK3euf9solve_eqs18collect_statisticsER10statistics, ptr @_ZN3euf9solve_eqs16reset_statisticsEv, ptr @_ZN3euf9solve_eqs11updt_paramsERK10params_ref, ptr @_ZN3euf9solve_eqs20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"solve_eqs_max_occs\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"context_solve\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"(default: infty) maximum number of occurrences for considering a variable for gaussian eliminations.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"theory_solver\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"theory solvers.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ite_solver\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"use if-then-else solver.\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"solve equalities under disjunctions.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"eliminate_mod\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"eliminate modulus from equations\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"solve-eqs-steps\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"solve-eqs-elim-vars\00", align 1
@_ZTIN3euf9solve_eqsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf9solve_eqsE, ptr @_ZTI25dependent_expr_simplifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf9solve_eqsE = hidden constant [17 x i8] c"N3euf9solve_eqsE\00", align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden constant [78 x i8] c"16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTVN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN26model_reconstruction_trail14undo_model_varE, ptr @_ZN5trailD2Ev, ptr @_ZN26model_reconstruction_trail14undo_model_varD0Ev, ptr @_ZN26model_reconstruction_trail14undo_model_var4undoEv] }, comdat, align 8
@_ZTIN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN26model_reconstruction_trail14undo_model_varE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden constant [47 x i8] c"N26model_reconstruction_trail14undo_model_varE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"solve_eqs.max_occs\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"solve_eqs.context_solve\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"solve-eqs\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solve_eqs.cpp, ptr null }]

@_ZN3euf9solve_eqsC1ER11ast_managerR20dependent_expr_state = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3euf9solve_eqsC2ER11ast_managerR20dependent_expr_state

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs7get_eqsER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge41, label %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not38 = icmp eq i32 %7, 0
  br i1 %.not38, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

._crit_edge41:                                    ; preds = %._crit_edge, %2, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph40, %._crit_edge
  %.039 = phi ptr [ %4, %.lr.ph40 ], [ %31, %._crit_edge ]
  %13 = load ptr, ptr %.039, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %14, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(160) %26)
  %.not3335 = icmp eq i32 %25, %16
  br i1 %.not3335, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %.sroa.4.8.insert.ext.i = zext i32 %20 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %16 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %12
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %31, %9
  br i1 %.not, label %._crit_edge41, label %12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.6.8.extract.trunc37 = phi i32 [ %.sroa.6.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %16, %.lr.ph.preheader ]
  %.sroa.6.036 = phi i64 [ %.sroa.6.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %.sroa.2.8.insert.insert.i, %.lr.ph.preheader ]
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr %35(ptr noundef nonnull align 8 dereferenceable(160) %32, i32 noundef %.sroa.6.8.extract.trunc37)
  %37 = load ptr, ptr %13, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  %41 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %40)
  br i1 %41, label %42, label %54

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(160) %43)
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(160) %49)
  %.not.i = icmp ugt i32 %53, %.sroa.6.8.extract.trunc37
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %48, %42, %.lr.ph
  %.sroa.6.12.extract.shift = lshr i64 %.sroa.6.036, 32
  %.sroa.6.8.insert.mask = and i64 %.sroa.6.036, -4294967296
  %.sroa.6.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.mask, %.sroa.6.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

55:                                               ; preds = %48
  %56 = add i64 %.sroa.6.036, 1
  %.sroa.6.8.insert.ext27 = and i64 %56, 4294967295
  %.sroa.6.8.insert.mask28 = and i64 %.sroa.6.036, -4294967296
  %.sroa.6.8.insert.insert29 = or disjoint i64 %.sroa.6.8.insert.ext27, %.sroa.6.8.insert.mask28
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %54, %55
  %.sroa.6.1 = phi i64 [ %.sroa.6.8.insert.insert, %54 ], [ %.sroa.6.8.insert.insert29, %55 ]
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.6.1 to i32
  %.not33 = icmp eq i32 %25, %.sroa.6.8.extract.trunc
  br i1 %.not33, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs17extract_dep_graphER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZN6vectorIP3appLb0EjE5resetEv.exit, label %9

9:                                                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit

_ZN6vectorIP3appLb0EjE5resetEv.exit:              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i35 = icmp eq ptr %12, null
  br i1 %.not.i35, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %.not6.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %25, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %15, i32 noundef %17)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !55
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %25 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !52
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i
  %28 = load ptr, ptr %1, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit: ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %28, i64 %32
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %34 = add i32 %.sroa.speculated, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit, %._crit_edge.loopexit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit
  %.052.lcssa = phi i32 [ 1, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ], [ %34, %._crit_edge.loopexit ], [ 1, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit ]
  %35 = load ptr, ptr %3, align 8, !tbaa !48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %.not.not.i = icmp eq i32 %.052.lcssa, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %.not16.i = icmp ugt i32 %.052.lcssa, %38
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %39

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

39:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %.052.lcssa, ptr %37, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %40 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = icmp ugt i32 %.052.lcssa, %43
  br i1 %44, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %45

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !48
  br label %thread-pre-split.i, !llvm.loop !60

45:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %46 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 %.052.lcssa, ptr %46, align 4, !tbaa !10
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %.052.lcssa
  br i1 %.not1319.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %45
  %47 = zext i32 %.052.lcssa to i64
  %48 = zext i32 %.0.i17.i.ph to i64
  %49 = getelementptr i32, ptr %40, i64 %48
  %50 = shl nuw nsw i64 %47, 2
  %51 = add nsw i64 %50, -4
  %52 = shl nuw nsw i64 %48, 2
  %53 = sub nsw i64 %51, %52
  %54 = add nsw i64 %53, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 -1, i64 %54, i1 false), !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %39, %45
  %55 = load ptr, ptr %1, align 8, !tbaa !55
  %56 = icmp eq ptr %55, null
  br i1 %56, label %._crit_edge61, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit37

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit37: ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %55, i64 %59
  %.not3258 = icmp eq i32 %58, 0
  br i1 %.not3258, label %._crit_edge61, label %.lr.ph60

.lr.ph:                                           ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit, %.lr.ph
  %.057 = phi ptr [ %64, %.lr.ph ], [ %28, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ]
  %.05256 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = load i32, ptr %62, align 4, !tbaa !68
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.05256, i32 %63)
  %64 = getelementptr inbounds nuw i8, ptr %.057, i64 48
  %.not = icmp eq ptr %64, %33
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge61:                                    ; preds = %115, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit37
  %65 = load ptr, ptr %7, align 8, !tbaa !49
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %67

67:                                               ; preds = %._crit_edge61
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !10
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %._crit_edge61, %67
  %.0.i = phi i32 [ %69, %67 ], [ 0, %._crit_edge61 ]
  tail call void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %.0.i)
  %70 = load ptr, ptr %1, align 8, !tbaa !55
  %71 = icmp eq ptr %70, null
  br i1 %71, label %._crit_edge65, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit39

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit39: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %70, i64 %74
  %.not3362 = icmp eq i32 %73, 0
  br i1 %.not3362, label %._crit_edge65, label %.lr.ph64

.lr.ph60:                                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit37, %115
  %.03059 = phi ptr [ %116, %115 ], [ %55, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit37 ]
  %76 = getelementptr inbounds nuw i8, ptr %.03059, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = load i32, ptr %77, align 4, !tbaa !68
  %79 = load ptr, ptr %3, align 8, !tbaa !48
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit.i40:              ; preds = %.lr.ph60
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread

_ZNK3euf9solve_eqs6is_varEP4expr.exit:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %.not54 = icmp eq i32 %86, -1
  br i1 %.not54, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread, label %115

_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread:     ; preds = %.lr.ph60, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40, %_ZNK3euf9solve_eqs6is_varEP4expr.exit
  %87 = tail call noundef zeroext i1 @_ZNK3euf9solve_eqs10can_be_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %77)
  br i1 %87, label %88, label %115

88:                                               ; preds = %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread
  %89 = load ptr, ptr %7, align 8, !tbaa !49
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43.thread, label %96

_ZNK6vectorIP3appLb0EjE4sizeEv.exit43.thread:     ; preds = %88
  %91 = load ptr, ptr %76, align 8, !tbaa !61
  %92 = load i32, ptr %91, align 4, !tbaa !68
  %93 = load ptr, ptr %3, align 8, !tbaa !48
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !10
  br label %107

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %89, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = load ptr, ptr %76, align 8, !tbaa !61
  %100 = load i32, ptr %99, align 4, !tbaa !68
  %101 = load ptr, ptr %3, align 8, !tbaa !48
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  store i32 %98, ptr %103, align 4, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %89, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = icmp eq i32 %98, %105
  br i1 %106, label %107, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

107:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43.thread, %96
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i44 = load ptr, ptr %7, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i44, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %96, %107
  %108 = phi i32 [ %.pre2.i, %107 ], [ %98, %96 ]
  %109 = phi ptr [ %.pre.i44, %107 ], [ %89, %96 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %76, align 8, !tbaa !70
  store ptr %113, ptr %112, align 8, !tbaa !70
  %114 = add i32 %108, 1
  store i32 %114, ptr %110, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %_ZNK3euf9solve_eqs6is_varEP4expr.exit, %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %116 = getelementptr inbounds nuw i8, ptr %.03059, i64 48
  %.not32 = icmp eq ptr %116, %60
  br i1 %.not32, label %._crit_edge61, label %.lr.ph60

._crit_edge65:                                    ; preds = %168, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit39
  ret void

.lr.ph64:                                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit39, %168
  %.03163 = phi ptr [ %169, %168 ], [ %70, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit39 ]
  %117 = getelementptr inbounds nuw i8, ptr %.03163, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = tail call noundef zeroext i1 @_ZNK3euf9solve_eqs10can_be_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %118)
  br i1 %119, label %120, label %168

120:                                              ; preds = %.lr.ph64
  %121 = load ptr, ptr %117, align 8, !tbaa !61
  %122 = load i32, ptr %121, align 4, !tbaa !68
  %123 = load ptr, ptr %3, align 8, !tbaa !48
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !52
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw %class.vector.11, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  tail call void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %.pre.i45 = load ptr, ptr %129, align 8, !tbaa !55
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i47 = load i32, ptr %.phi.trans.insert.i46, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %138, %132
  %140 = phi i32 [ %.pre2.i47, %138 ], [ %134, %132 ]
  %141 = phi ptr [ %.pre.i45, %138 ], [ %130, %132 ]
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %141, i64 %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(48) %.03163, i64 16, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.03163, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !71
  store ptr %146, ptr %144, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.03163, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !72
  store ptr %149, ptr %147, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !74
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %139
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %.03163, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  store ptr %155, ptr %153, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %.03163, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !76
  store ptr %158, ptr %156, align 8, !tbaa !73
  %.not.i.i5.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i5.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backERKS1_.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %159 = load i32, ptr %155, align 4
  %160 = add i32 %159, 1
  %161 = and i32 %160, 1073741823
  %162 = and i32 %159, -1073741824
  %163 = or disjoint i32 %161, %162
  store i32 %163, ptr %155, align 4
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backERKS1_.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backERKS1_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i.i
  %164 = load ptr, ptr %129, align 8, !tbaa !55
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backERKS1_.exit, %.lr.ph64
  %169 = getelementptr inbounds nuw i8, ptr %.03163, i64 48
  %.not33 = icmp eq ptr %169, %75
  br i1 %.not33, label %._crit_edge65, label %.lr.ph64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9solve_eqs10can_be_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK3euf9solve_eqs10check_occsEP4expr.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK3euf9solve_eqs10check_occsEP4expr.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z17is_uninterp_constPK4expr.exit.thread4, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %11
  %17 = load i32, ptr %15, align 8, !tbaa !87
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_Z17is_uninterp_constPK4expr.exit.thread4, label %_ZNK3euf9solve_eqs10check_occsEP4expr.exit

_Z17is_uninterp_constPK4expr.exit.thread4:        ; preds = %11, %_Z17is_uninterp_constPK4expr.exit
  %19 = load i32, ptr %1, align 4, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = lshr i32 %19, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = and i32 %19, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %_ZNK3euf9solve_eqs10check_occsEP4expr.exit

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread4, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %_ZNK3euf9solve_eqs10check_occsEP4expr.exit, label %35

35:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8, !tbaa !113
  %41 = add i32 %40, -1
  %42 = and i32 %41, %38
  %43 = load ptr, ptr %36, align 8, !tbaa !114
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %43, i64 %44
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %43, i64 %46
  %.not35.i.i.i.i = icmp eq i32 %42, %40
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %54, %35
  %.not2737.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %54
  %.036.i.i.i.i = phi ptr [ %55, %54 ], [ %45, %35 ]
  %48 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !115
  %magicptr30.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr30.i.i.i.i, label %49 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i
    i64 1, label %54
  ]

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = icmp eq i32 %51, %38
  %53 = icmp eq ptr %48, %1
  %or.cond.i.i.i.i = and i1 %53, %52
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i, label %54

54:                                               ; preds = %49, %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %55, %47
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %62
  %.138.i.i.i.i = phi ptr [ %63, %62 ], [ %43, %.preheader.i.i.i.i ]
  %56 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !115
  %magicptr32.i.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr32.i.i.i.i, label %57 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i
    i64 1, label %62
  ]

57:                                               ; preds = %.lr.ph39.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !112
  %60 = icmp eq i32 %59, %38
  %61 = icmp eq ptr %56, %1
  %or.cond31.i.i.i.i = and i1 %61, %60
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i, label %62

62:                                               ; preds = %57, %.lr.ph39.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %63, %45
  br i1 %.not27.i.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !119

_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i:     ; preds = %49, %57
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %57 ], [ %.036.i.i.i.i, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !120
  br label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i:          ; preds = %.lr.ph.i.i.i.i, %62, %.lr.ph39.i.i.i.i, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i
  %.03.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %65, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i ], [ 0, %.lr.ph39.i.i.i.i ], [ 0, %62 ], [ 0, %.lr.ph.i.i.i.i ]
  %66 = icmp ule i32 %.03.i, %33
  br label %_ZNK3euf9solve_eqs10check_occsEP4expr.exit

_ZNK3euf9solve_eqs10check_occsEP4expr.exit:       ; preds = %2, %7, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_Z17is_uninterp_constPK4expr.exit
  %67 = phi i1 [ false, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ false, %_Z17is_uninterp_constPK4expr.exit ], [ %66, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i ], [ true, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ], [ false, %7 ], [ false, %2 ]
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.thread

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit: ; preds = %2
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %.not15 = icmp ugt i32 %1, %6
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %3, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %6, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.thread
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.vector.11, ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %3, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %20, %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = load ptr, ptr %.09.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %11, i32 noundef %13)
          to label %.noexc.i.i unwind label %17

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i
  %15 = load ptr, ptr %.09.i, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit.i unwind label %17

17:                                               ; preds = %.noexc.i.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit.i: ; preds = %.noexc.i.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not7.i = icmp eq ptr %20, %8
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !121

._crit_edge.loopexit.i:                           ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE3endEv.exit.i
  %21 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE3endEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %1, ptr %22, align 4, !tbaa !10
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit.thread
  %23 = phi ptr [ %.pr.pre, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit.thread, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit: ; preds = %thread-pre-split
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp ugt i32 %1, %26
  br i1 %27, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit.thread, label %28

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !52
  br label %thread-pre-split, !llvm.loop !122

28:                                               ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit
  %29 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %1, ptr %29, align 4, !tbaa !10
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw %class.vector.11, ptr %23, i64 %30
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %32 = zext i32 %.0.i16.ph to i64
  %33 = getelementptr inbounds nuw %class.vector.11, ptr %23, i64 %32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %34, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  store ptr null, ptr %.019, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not12 = icmp eq ptr %34, %31
  br i1 %.not12, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !123

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6shrinkEj.exit: ; preds = %.lr.ph, %28, %._crit_edge.i, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs13extract_substEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.svector, align 8
  %12 = alloca %class.ast_fast_mark, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.thread:           ; preds = %1
  %18 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %22 = getelementptr inbounds i8, ptr %16, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %.not.not.i = icmp eq i32 %23, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.thread
  %24 = getelementptr inbounds i8, ptr %20, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %.not16.i.not = icmp eq i32 %25, 0
  br i1 %.not16.i.not, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph413 = phi ptr [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i217.ph = phi i32 [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph414 = phi ptr [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %26 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph414, %thread-pre-split.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = icmp ugt i32 %.0.i217.ph, %29
  br i1 %30, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr.pre.i = load ptr, ptr %13, align 8, !tbaa !48
  br label %thread-pre-split.i, !llvm.loop !60

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %.0.i217.ph, ptr %31, align 4, !tbaa !10
  %32 = zext i32 %.0.i217.ph to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 -1, i64 %33, i1 false), !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %_ZN6vectorIjLb0EjE5resetEv.exit.thread, %.lr.ph.preheader.i, %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %15, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %.ph413, %.lr.ph.preheader.i ], [ %19, %_ZN6vectorIjLb0EjE5resetEv.exit.thread ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i72 = icmp eq ptr %36, null
  br i1 %.not.i72, label %_ZN6vectorIjLb0EjE5resetEv.exit73, label %37

37:                                               ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit73

_ZN6vectorIjLb0EjE5resetEv.exit73:                ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, %37
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  tail call void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49) %39, ptr noundef nonnull align 8 dereferenceable(976) %41, i1 noundef zeroext true, i1 noundef zeroext false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %.not.i74 = icmp eq ptr %43, %39
  br i1 %.not.i74, label %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit, label %44

44:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit73
  %45 = icmp eq ptr %43, null
  br i1 %45, label %_Z7deallocI17expr_substitutionEvPT_.exit.i, label %46

46:                                               ; preds = %44
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %43) #25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
  br label %_Z7deallocI17expr_substitutionEvPT_.exit.i

_Z7deallocI17expr_substitutionEvPT_.exit.i:       ; preds = %46, %44
  store ptr %39, ptr %42, align 8, !tbaa !124
  br label %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit

_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit73, %_Z7deallocI17expr_substitutionEvPT_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr null, ptr %11, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %54

54:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit
  %55 = phi ptr [ %600, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ], [ null, %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit ]
  %56 = phi ptr [ %601, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ], [ null, %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit ]
  %57 = phi ptr [ %602, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ], [ null, %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit ]
  %58 = phi ptr [ %603, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ], [ null, %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ], [ 0, %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit ]
  %.0 = phi i32 [ %.1, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ], [ -1, %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit ]
  %59 = load ptr, ptr %34, align 8, !tbaa !49
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76

_ZNK6vectorIP3appLb0EjE4sizeEv.exit76:            ; preds = %54, %61
  %.0.i75 = phi i64 [ %64, %61 ], [ 0, %54 ]
  %65 = icmp samesign ult i64 %indvars.iv, %.0.i75
  br i1 %65, label %66, label %604

66:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76
  %.val.val = load ptr, ptr %13, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i32, ptr %.val.val, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %.not242 = icmp eq i32 %68, -1
  br i1 %.not242, label %69, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

69:                                               ; preds = %66
  br i1 %60, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit78:            ; preds = %69
  %70 = icmp eq i32 %.0, 0
  br i1 %70, label %604, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit80

_ZNK6vectorIP3appLb0EjE4sizeEv.exit78.thread:     ; preds = %69
  %71 = getelementptr inbounds i8, ptr %59, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = add i32 %72, 1
  %74 = icmp ult i32 %.0, %73
  br i1 %74, label %604, label %75

75:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78.thread
  %76 = xor i32 %72, -1
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit80

_ZNK6vectorIP3appLb0EjE4sizeEv.exit80:            ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78, %75
  %.0.i79 = phi i32 [ %76, %75 ], [ -1, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78 ]
  %77 = add i32 %.0.i79, %.0
  %78 = icmp eq ptr %58, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit80
  %80 = getelementptr inbounds i8, ptr %58, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %58, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

85:                                               ; preds = %79, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit80
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6vectorIjLb0EjE9push_backERKj.exit.thread unwind label %111

_ZN6vectorIjLb0EjE9push_backERKj.exit.thread:     ; preds = %85
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %87 = zext i32 %.pre2.i to i64
  %88 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %87
  %89 = trunc nuw i64 %indvars.iv to i32
  store i32 %89, ptr %88, align 4, !tbaa !10
  %90 = add i32 %.pre2.i, 1
  store i32 %90, ptr %86, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %79
  %91 = getelementptr inbounds i8, ptr %58, i64 -4
  %92 = zext i32 %81 to i64
  %93 = getelementptr inbounds nuw i32, ptr %58, i64 %92
  %94 = trunc nuw i64 %indvars.iv to i32
  store i32 %94, ptr %93, align 4, !tbaa !10
  %95 = add i32 %81, 1
  store i32 %95, ptr %91, align 4, !tbaa !10
  %96 = icmp eq ptr %57, null
  br i1 %96, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader:       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.thread, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.ph = phi ptr [ %55, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.thread ]
  %.ph373 = phi ptr [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.thread ]
  %.ph374 = phi ptr [ %57, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.thread ]
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader, %.loopexit248
  %97 = phi ptr [ %597, %.loopexit248 ], [ %.ph, %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader ]
  %98 = phi ptr [ %598, %.loopexit248 ], [ %.ph373, %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader ]
  %99 = phi ptr [ %598, %.loopexit248 ], [ %.ph374, %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader ]
  %.057275 = phi i32 [ %.158, %.loopexit248 ], [ %77, %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %103

103:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %104 = add i32 %101, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !10
  store i32 %104, ptr %100, align 4, !tbaa !10
  %.val70.val = load ptr, ptr %13, align 8, !tbaa !48
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %.val70.val, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %.not243 = icmp eq i32 %110, -1
  br i1 %.not243, label %113, label %.loopexit248, !llvm.loop !125

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %103
  %114 = add i32 %.057275, 1
  store i32 %.057275, ptr %109, align 4, !tbaa !10
  %115 = load ptr, ptr %47, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %class.vector.11, ptr %115, i64 %108
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit248, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit: ; preds = %113
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %117, i64 %121
  %.not270 = icmp eq i32 %120, 0
  br i1 %.not270, label %.loopexit248, label %.lr.ph274

.lr.ph274:                                        ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit, %.lr.ph274.backedge
  %.059271 = phi ptr [ %.059271.be, %.lr.ph274.backedge ], [ %117, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.059271, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZNK20dependent_expr_state6frozenEP4expr.exit.thread

129:                                              ; preds = %.lr.ph274
  %130 = load ptr, ptr %48, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !82
  %134 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef %133)
          to label %_ZNK20dependent_expr_state6frozenEP4expr.exit unwind label %135

_ZNK20dependent_expr_state6frozenEP4expr.exit:    ; preds = %129
  br i1 %134, label %.critedge, label %_ZNK20dependent_expr_state6frozenEP4expr.exit.thread

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK20dependent_expr_state6frozenEP4expr.exit.thread: ; preds = %.lr.ph274, %_ZNK20dependent_expr_state6frozenEP4expr.exit
  %137 = load ptr, ptr %11, align 8, !tbaa !48
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %139

139:                                              ; preds = %_ZNK20dependent_expr_state6frozenEP4expr.exit.thread
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK20dependent_expr_state6frozenEP4expr.exit.thread, %139
  %.0.i84 = phi i32 [ %141, %139 ], [ 0, %_ZNK20dependent_expr_state6frozenEP4expr.exit.thread ]
  %142 = getelementptr inbounds nuw i8, ptr %.059271, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  %144 = load ptr, ptr %49, align 8, !tbaa !126
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %156, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

152:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %153 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc139 unwind label %215

.noexc139:                                        ; preds = %152
  store i32 2, ptr %153, align 4, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %154, align 4, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %155, ptr %49, align 8, !tbaa !126
  br label %.noexc88

156:                                              ; preds = %146
  %157 = mul i32 %148, 3
  %158 = add i32 %157, 1
  %159 = lshr i32 %158, 1
  %160 = shl i32 %159, 3
  %161 = add i32 %160, 8
  %.not.i136 = icmp ugt i32 %159, %148
  br i1 %.not.i136, label %162, label %165

162:                                              ; preds = %156
  %163 = shl i32 %148, 3
  %164 = add i32 %163, 8
  %.not27.i = icmp ugt i32 %161, %164
  br i1 %.not27.i, label %192, label %165

165:                                              ; preds = %162, %156
  %166 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %167 unwind label %190

167:                                              ; preds = %165
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %166, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %169, ptr %168, align 8, !tbaa !127
  %170 = load ptr, ptr %9, align 8, !tbaa !129
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !132
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %177, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %167
  store ptr %170, ptr %168, align 8, !tbaa !129
  %178 = load i64, ptr %171, align 8, !tbaa !133
  store i64 %178, ptr %169, align 8, !tbaa !133
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i138 = load i64, ptr %.phi.trans.insert.i137, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %173
  %179 = phi i64 [ %175, %173 ], [ %.pre.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %179, ptr %181, align 8, !tbaa !132
  store ptr %171, ptr %9, align 8, !tbaa !129
  store i64 0, ptr %180, align 8, !tbaa !132
  store i8 0, ptr %171, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %196 unwind label %182

182:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %9, align 8, !tbaa !129
  %185 = icmp eq ptr %184, %171
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %182
  %186 = load i64, ptr %180, align 8, !tbaa !132
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %182
  %188 = load i64, ptr %171, align 8, !tbaa !133
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %.body

190:                                              ; preds = %165
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @__cxa_free_exception(ptr %166) #25
  br label %.body

192:                                              ; preds = %162
  %193 = zext i32 %161 to i64
  %194 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %149, i64 noundef %193)
          to label %.noexc140 unwind label %215

.noexc140:                                        ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %195, ptr %49, align 8, !tbaa !126
  store i32 %159, ptr %194, align 4, !tbaa !10
  br label %.noexc88

196:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc88:                                         ; preds = %.noexc140, %.noexc139
  %.pre.i85 = phi ptr [ %195, %.noexc140 ], [ %155, %.noexc139 ]
  %.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %.pre.i85, i64 -4
  %.pre2.i87 = load i32, ptr %.phi.trans.insert.i86, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %146, %.noexc88
  %197 = phi i32 [ %.pre2.i87, %.noexc88 ], [ %148, %146 ]
  %198 = phi ptr [ %.pre.i85, %.noexc88 ], [ %144, %146 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  store ptr %143, ptr %201, align 8, !tbaa !134
  %202 = add i32 %197, 1
  store i32 %202, ptr %199, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #25
  store ptr %50, ptr %12, align 8, !tbaa !135
  store i32 0, ptr %51, align 8, !tbaa !138
  store i32 16, ptr %52, align 4, !tbaa !139
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread
  %203 = phi ptr [ %448, %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread ], [ %198, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.thread229.thread, label %207

207:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %208 = add i32 %205, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %203, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !134
  store i32 %208, ptr %204, align 4, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 65536
  %.not244 = icmp eq i32 %214, 0
  br i1 %.not244, label %221, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread, !llvm.loop !140

215:                                              ; preds = %192, %152
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %556, %516, %500, %480
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

219:                                              ; preds = %232, %225
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

221:                                              ; preds = %207
  %222 = or disjoint i32 %213, 65536
  store i32 %222, ptr %212, align 4
  %223 = load i32, ptr %51, align 8, !tbaa !138
  %224 = load i32, ptr %52, align 4, !tbaa !139
  %.not.i.i.i = icmp ult i32 %223, %224
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %225

._crit_edge.i.i.i:                                ; preds = %221
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !135
  br label %237

225:                                              ; preds = %221
  %226 = shl i32 %224, 1
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %228)
          to label %.noexc90 unwind label %219

.noexc90:                                         ; preds = %225
  %230 = load i32, ptr %51, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq i32 %230, 0
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !135
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc90
  %wide.trip.count.i.i.i.i = zext i32 %230 to i64
  br label %233

._crit_edge.i.i.i.i:                              ; preds = %233, %.noexc90
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %50
  %231 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %231
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %232

232:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc91 unwind label %219

.noexc91:                                         ; preds = %232
  %.pre2.pre.i.i.i = load i32, ptr %51, align 8, !tbaa !138
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

233:                                              ; preds = %233, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %233 ]
  %234 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv.i.i.i.i
  %235 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %236 = load ptr, ptr %235, align 8, !tbaa !141
  store ptr %236, ptr %234, align 8, !tbaa !141
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %233, !llvm.loop !143

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc91, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %230, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc91 ]
  store ptr %229, ptr %12, align 8, !tbaa !135
  store i32 %226, ptr %52, align 4, !tbaa !139
  br label %237

237:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %238 = phi i32 [ %223, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %239 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %229, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  store ptr %211, ptr %241, align 8, !tbaa !141
  %242 = add i32 %238, 1
  store i32 %242, ptr %51, align 8, !tbaa !138
  %243 = load i32, ptr %212, align 4
  %trunc = trunc i32 %243 to i16
  switch i16 %trunc, label %.loopexit [
    i16 0, label %244
    i16 2, label %304
  ]

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !77
  %247 = zext i32 %246 to i64
  %.idx = shl nuw nsw i64 %247, 3
  %248 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx
  %.ptr277 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %.not60268 = icmp eq i32 %246, 0
  br i1 %.not60268, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %244
  %.ptr = getelementptr inbounds nuw i8, ptr %211, i64 32
  %.pre = load ptr, ptr %49, align 8, !tbaa !126
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %294
  %249 = phi ptr [ %295, %294 ], [ %.pre, %.lr.ph.preheader ]
  %.039269 = phi ptr [ %301, %294 ], [ %.ptr, %.lr.ph.preheader ]
  %250 = load ptr, ptr %.039269, align 8, !tbaa !134
  %251 = icmp eq ptr %249, null
  br i1 %251, label %258, label %252

252:                                              ; preds = %.lr.ph
  %253 = getelementptr inbounds i8, ptr %249, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = getelementptr inbounds i8, ptr %249, i64 -8
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %262, label %294

258:                                              ; preds = %.lr.ph
  %259 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc151 unwind label %302

.noexc151:                                        ; preds = %258
  store i32 2, ptr %259, align 4, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 0, ptr %260, align 4, !tbaa !10
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %261, ptr %49, align 8, !tbaa !126
  br label %.noexc95

262:                                              ; preds = %252
  %263 = mul i32 %254, 3
  %264 = add i32 %263, 1
  %265 = lshr i32 %264, 1
  %266 = shl i32 %265, 3
  %267 = add i32 %266, 8
  %.not.i141 = icmp ugt i32 %265, %254
  br i1 %.not.i141, label %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

268:                                              ; preds = %262
  %269 = shl i32 %254, 3
  %270 = add i32 %269, 8
  %.not27.i150 = icmp ugt i32 %267, %270
  br i1 %.not27.i150, label %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %268, %262
  %271 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146 unwind label %287

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %272, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %273, ptr noundef nonnull align 1 dereferenceable(42) @.str.17, i64 42, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 42
  store i8 0, ptr %275, align 1, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %271, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store ptr %273, ptr %276, align 8, !tbaa !129
  store i64 42, ptr %277, align 8, !tbaa !133
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 42, ptr %278, align 8, !tbaa !132
  store ptr %272, ptr %8, align 8, !tbaa !129
  store i64 0, ptr %274, align 8, !tbaa !132
  invoke void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %293 unwind label %279

279:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %8, align 8, !tbaa !129
  %282 = icmp eq ptr %281, %272
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %279
  %283 = load i64, ptr %274, align 8, !tbaa !132
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i147: ; preds = %279
  %285 = load i64, ptr %272, align 8, !tbaa !133
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %.body196

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @__cxa_free_exception(ptr %271) #25
  br label %.body196

289:                                              ; preds = %268
  %290 = zext i32 %267 to i64
  %291 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %255, i64 noundef %290)
          to label %.noexc154 unwind label %302

.noexc154:                                        ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %292, ptr %49, align 8, !tbaa !126
  store i32 %265, ptr %291, align 4, !tbaa !10
  br label %.noexc95

293:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146
  unreachable

.noexc95:                                         ; preds = %.noexc154, %.noexc151
  %.pre.i92 = phi ptr [ %292, %.noexc154 ], [ %261, %.noexc151 ]
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre2.i94 = load i32, ptr %.phi.trans.insert.i93, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %.noexc95, %252
  %295 = phi ptr [ %.pre.i92, %.noexc95 ], [ %249, %252 ]
  %296 = phi i32 [ %.pre2.i94, %.noexc95 ], [ %254, %252 ]
  %297 = getelementptr inbounds i8, ptr %295, i64 -4
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %295, i64 %298
  store ptr %250, ptr %299, align 8, !tbaa !134
  %300 = add i32 %296, 1
  store i32 %300, ptr %297, align 4, !tbaa !10
  %301 = getelementptr inbounds nuw i8, ptr %.039269, i64 8
  %.not60 = icmp eq ptr %301, %.ptr277
  br i1 %.not60, label %.loopexit, label %.lr.ph

302:                                              ; preds = %289, %258
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

304:                                              ; preds = %237
  %305 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !144
  %307 = load ptr, ptr %49, align 8, !tbaa !126
  %308 = icmp eq ptr %307, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, ptr %307, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !10
  %312 = getelementptr inbounds i8, ptr %307, i64 -8
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %319, label %360

315:                                              ; preds = %304
  %316 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc166 unwind label %367

.noexc166:                                        ; preds = %315
  store i32 2, ptr %316, align 4, !tbaa !10
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 0, ptr %317, align 4, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %318, ptr %49, align 8, !tbaa !126
  br label %.noexc99

319:                                              ; preds = %309
  %320 = mul i32 %311, 3
  %321 = add i32 %320, 1
  %322 = lshr i32 %321, 1
  %323 = shl i32 %322, 3
  %324 = add i32 %323, 8
  %.not.i156 = icmp ugt i32 %322, %311
  br i1 %.not.i156, label %325, label %328

325:                                              ; preds = %319
  %326 = shl i32 %311, 3
  %327 = add i32 %326, 8
  %.not27.i165 = icmp ugt i32 %324, %327
  br i1 %.not27.i165, label %355, label %328

328:                                              ; preds = %325, %319
  %329 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %330 unwind label %353

330:                                              ; preds = %328
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %329, align 8, !tbaa !45
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %332, ptr %331, align 8, !tbaa !127
  %333 = load ptr, ptr %6, align 8, !tbaa !129
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !132
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %340 = add nuw nsw i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %332, ptr noundef nonnull align 8 dereferenceable(1) %334, i64 %340, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %330
  store ptr %333, ptr %331, align 8, !tbaa !129
  %341 = load i64, ptr %334, align 8, !tbaa !133
  store i64 %341, ptr %332, align 8, !tbaa !133
  %.phi.trans.insert.i159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i160 = load i64, ptr %.phi.trans.insert.i159, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i161

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158, %336
  %342 = phi i64 [ %338, %336 ], [ %.pre.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158 ]
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i64 %342, ptr %344, align 8, !tbaa !132
  store ptr %334, ptr %6, align 8, !tbaa !129
  store i64 0, ptr %343, align 8, !tbaa !132
  store i8 0, ptr %334, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %359 unwind label %345

345:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i161
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %6, align 8, !tbaa !129
  %348 = icmp eq ptr %347, %334
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164: ; preds = %345
  %349 = load i64, ptr %343, align 8, !tbaa !132
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i162: ; preds = %345
  %351 = load i64, ptr %334, align 8, !tbaa !133
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %.body196

353:                                              ; preds = %328
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @__cxa_free_exception(ptr %329) #25
  br label %.body196

355:                                              ; preds = %325
  %356 = zext i32 %324 to i64
  %357 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %312, i64 noundef %356)
          to label %.noexc169 unwind label %367

.noexc169:                                        ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %358, ptr %49, align 8, !tbaa !126
  store i32 %322, ptr %357, align 4, !tbaa !10
  br label %.noexc99

359:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i161
  unreachable

.noexc99:                                         ; preds = %.noexc169, %.noexc166
  %.pre.i96 = phi ptr [ %358, %.noexc169 ], [ %318, %.noexc166 ]
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre2.i98 = load i32, ptr %.phi.trans.insert.i97, align 4, !tbaa !10
  br label %360

360:                                              ; preds = %.noexc99, %309
  %361 = phi i32 [ %.pre2.i98, %.noexc99 ], [ %311, %309 ]
  %362 = phi ptr [ %.pre.i96, %.noexc99 ], [ %307, %309 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -4
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %362, i64 %364
  store ptr %306, ptr %365, align 8, !tbaa !134
  %366 = add i32 %361, 1
  store i32 %366, ptr %363, align 4, !tbaa !10
  br label %.loopexit

367:                                              ; preds = %355, %315
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

.loopexit:                                        ; preds = %294, %244, %237, %360
  %369 = load i32, ptr %211, align 4, !tbaa !68
  %370 = load ptr, ptr %53, align 8, !tbaa !48
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i101

_ZNK6vectorIjLb0EjE4sizeEv.exit.i101:             ; preds = %.loopexit
  %372 = getelementptr inbounds i8, ptr %370, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !10
  %374 = icmp ult i32 %369, %373
  br i1 %374, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread

_ZNK3euf9solve_eqs6is_varEP4expr.exit:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i101
  %375 = zext i32 %369 to i64
  %376 = getelementptr inbounds nuw i32, ptr %370, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %.not245 = icmp eq i32 %377, -1
  br i1 %.not245, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread, label %378, !llvm.loop !140

378:                                              ; preds = %_ZNK3euf9solve_eqs6is_varEP4expr.exit
  %379 = load ptr, ptr %13, align 8, !tbaa !48
  %380 = zext i32 %377 to i64
  %381 = getelementptr inbounds nuw i32, ptr %379, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !10
  %383 = icmp ult i32 %382, %114
  br i1 %383, label %.thread229, label %384

384:                                              ; preds = %378
  %.not246 = icmp eq i32 %382, -1
  br i1 %.not246, label %385, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread

385:                                              ; preds = %384
  %386 = load ptr, ptr %11, align 8, !tbaa !48
  %387 = icmp eq ptr %386, null
  br i1 %387, label %394, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %386, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !10
  %391 = getelementptr inbounds i8, ptr %386, i64 -8
  %392 = load i32, ptr %391, align 4, !tbaa !10
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %398, label %439

394:                                              ; preds = %385
  %395 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc181 unwind label %446

.noexc181:                                        ; preds = %394
  store i32 2, ptr %395, align 4, !tbaa !10
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 0, ptr %396, align 4, !tbaa !10
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %397, ptr %11, align 8, !tbaa !48
  br label %.noexc106

398:                                              ; preds = %388
  %399 = mul i32 %390, 3
  %400 = add i32 %399, 1
  %401 = lshr i32 %400, 1
  %402 = shl i32 %401, 2
  %403 = add i32 %402, 8
  %.not.i171 = icmp ugt i32 %401, %390
  br i1 %.not.i171, label %404, label %407

404:                                              ; preds = %398
  %405 = shl i32 %390, 2
  %406 = add i32 %405, 8
  %.not27.i180 = icmp ugt i32 %403, %406
  br i1 %.not27.i180, label %434, label %407

407:                                              ; preds = %404, %398
  %408 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %409 unwind label %432

409:                                              ; preds = %407
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %408, align 8, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store ptr %411, ptr %410, align 8, !tbaa !127
  %412 = load ptr, ptr %4, align 8, !tbaa !129
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

415:                                              ; preds = %409
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !132
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  %419 = add nuw nsw i64 %417, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %411, ptr noundef nonnull align 8 dereferenceable(1) %413, i64 %419, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %409
  store ptr %412, ptr %410, align 8, !tbaa !129
  %420 = load i64, ptr %413, align 8, !tbaa !133
  store i64 %420, ptr %411, align 8, !tbaa !133
  %.phi.trans.insert.i174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i175 = load i64, ptr %.phi.trans.insert.i174, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i176

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173, %415
  %421 = phi i64 [ %417, %415 ], [ %.pre.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173 ]
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store i64 %421, ptr %423, align 8, !tbaa !132
  store ptr %413, ptr %4, align 8, !tbaa !129
  store i64 0, ptr %422, align 8, !tbaa !132
  store i8 0, ptr %413, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %408, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %438 unwind label %424

424:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i176
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %4, align 8, !tbaa !129
  %427 = icmp eq ptr %426, %413
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179: ; preds = %424
  %428 = load i64, ptr %422, align 8, !tbaa !132
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i177: ; preds = %424
  %430 = load i64, ptr %413, align 8, !tbaa !133
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.body196

432:                                              ; preds = %407
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @__cxa_free_exception(ptr %408) #25
  br label %.body196

434:                                              ; preds = %404
  %435 = zext i32 %403 to i64
  %436 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %391, i64 noundef %435)
          to label %.noexc184 unwind label %446

.noexc184:                                        ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %437, ptr %11, align 8, !tbaa !48
  store i32 %401, ptr %436, align 4, !tbaa !10
  br label %.noexc106

438:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i176
  unreachable

.noexc106:                                        ; preds = %.noexc184, %.noexc181
  %.pre.i103 = phi ptr [ %437, %.noexc184 ], [ %397, %.noexc181 ]
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !10
  br label %439

439:                                              ; preds = %.noexc106, %388
  %440 = phi i32 [ %.pre2.i105, %.noexc106 ], [ %390, %388 ]
  %441 = phi ptr [ %.pre.i103, %.noexc106 ], [ %386, %388 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -4
  %443 = zext i32 %440 to i64
  %444 = getelementptr inbounds nuw i32, ptr %441, i64 %443
  store i32 %377, ptr %444, align 4, !tbaa !10
  %445 = add i32 %440, 1
  store i32 %445, ptr %442, align 4, !tbaa !10
  br label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread

446:                                              ; preds = %434, %394
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread:     ; preds = %.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i101, %384, %439, %_ZNK3euf9solve_eqs6is_varEP4expr.exit, %207
  %448 = load ptr, ptr %49, align 8, !tbaa !126
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

.thread229:                                       ; preds = %378
  %.pr.pre = load ptr, ptr %49, align 8, !tbaa !126
  %.not.i107 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i107, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %.thread229.thread

.thread229.thread:                                ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.thread229
  %.pr298 = phi ptr [ %.pr.pre, %.thread229 ], [ %203, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %450 = getelementptr inbounds i8, ptr %.pr298, i64 -4
  store i32 0, ptr %450, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread, %.thread229, %.thread229.thread
  %.155237 = phi i1 [ false, %.thread229 ], [ %206, %.thread229.thread ], [ true, %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread ]
  %451 = load ptr, ptr %12, align 8, !tbaa !135
  %452 = load i32, ptr %51, align 8, !tbaa !138
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %451, i64 %453
  %.not8.i = icmp eq i32 %452, 0
  br i1 %.not8.i, label %.loopexit247, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %.lr.ph.i108
  %.09.i = phi ptr [ %459, %.lr.ph.i108 ], [ %451, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %455 = load ptr, ptr %.09.i, align 8, !tbaa !141
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, -65537
  store i32 %458, ptr %456, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i109 = icmp eq ptr %459, %454
  br i1 %.not.i109, label %.loopexit247, label %.lr.ph.i108

.loopexit247:                                     ; preds = %.lr.ph.i108, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  store i32 0, ptr %51, align 8, !tbaa !138
  br i1 %.155237, label %465, label %460

460:                                              ; preds = %.loopexit247
  %461 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i110 = icmp eq ptr %461, null
  br i1 %.not.i110, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.thread, label %463

_ZN6vectorIjLb0EjE6shrinkEj.exit.thread:          ; preds = %460
  %462 = load ptr, ptr %12, align 8, !tbaa !135
  br label %.loopexit.i

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %461, i64 -4
  store i32 %.0.i84, ptr %464, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

465:                                              ; preds = %.loopexit247
  %466 = load ptr, ptr %47, align 8, !tbaa !52
  %467 = getelementptr inbounds nuw %class.vector.11, ptr %466, i64 %108
  %468 = load ptr, ptr %467, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %468, ptr noundef nonnull align 8 dereferenceable(48) %.059271, i64 16, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !71
  %471 = load ptr, ptr %142, align 8, !tbaa !71
  %.not.i.i111 = icmp eq ptr %470, %471
  br i1 %.not.i.i111, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, label %472

472:                                              ; preds = %465
  %.not.i.i.i112 = icmp eq ptr %470, null
  br i1 %.not.i.i.i112, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !72
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !74
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 4, !tbaa !74
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

480:                                              ; preds = %473
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %475, ptr noundef nonnull %470)
          to label %.noexc113 unwind label %217

.noexc113:                                        ; preds = %480
  %.pr.pre.i.i = load ptr, ptr %142, align 8, !tbaa !71
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %.noexc113, %473, %472
  %481 = phi ptr [ %471, %472 ], [ %.pr.pre.i.i, %.noexc113 ], [ %471, %473 ]
  store ptr %481, ptr %469, align 8, !tbaa !71
  %.not.i3.i.i = icmp eq ptr %481, null
  br i1 %.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !74
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %465
  %485 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %.059271, i64 32
  %487 = load ptr, ptr %485, align 8, !tbaa !75
  %488 = load ptr, ptr %486, align 8, !tbaa !75
  %.not.i4.i = icmp eq ptr %487, %488
  br i1 %.not.i4.i, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %489

489:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i
  %.not.i.i5.i = icmp eq ptr %487, null
  br i1 %.not.i.i5.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %492 = load ptr, ptr %491, align 8, !tbaa !76
  %493 = load i32, ptr %487, align 4
  %494 = add i32 %493, 1073741823
  %495 = and i32 %494, 1073741823
  %496 = and i32 %493, -1073741824
  %497 = or disjoint i32 %495, %496
  store i32 %497, ptr %487, align 4
  %498 = and i32 %493, 1073741823
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i

500:                                              ; preds = %490
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %501, ptr noundef nonnull %487)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i unwind label %217

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i: ; preds = %500, %490
  %.pr.i.i = load ptr, ptr %486, align 8, !tbaa !75
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i, %489
  %502 = phi ptr [ %.pr.i.i, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i ], [ %488, %489 ]
  store ptr %502, ptr %485, align 8, !tbaa !75
  %.not.i3.i6.i = icmp eq ptr %502, null
  br i1 %.not.i3.i6.i, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, 1
  %505 = and i32 %504, 1073741823
  %506 = and i32 %503, -1073741824
  %507 = or disjoint i32 %505, %506
  store i32 %507, ptr %502, align 4
  br label %_ZN3euf12dependent_eqaSERKS0_.exit

_ZN3euf12dependent_eqaSERKS0_.exit:               ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i
  %508 = load ptr, ptr %35, align 8, !tbaa !48
  %509 = icmp eq ptr %508, null
  br i1 %509, label %516, label %510

510:                                              ; preds = %_ZN3euf12dependent_eqaSERKS0_.exit
  %511 = getelementptr inbounds i8, ptr %508, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !10
  %513 = getelementptr inbounds i8, ptr %508, i64 -8
  %514 = load i32, ptr %513, align 4, !tbaa !10
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %520, label %_ZN6vectorIjLb0EjE9push_backERKj.exit119

516:                                              ; preds = %_ZN3euf12dependent_eqaSERKS0_.exit
  %517 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc195 unwind label %217

.noexc195:                                        ; preds = %516
  store i32 2, ptr %517, align 4, !tbaa !10
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store i32 0, ptr %518, align 4, !tbaa !10
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %519, ptr %35, align 8, !tbaa !48
  br label %.noexc118

520:                                              ; preds = %510
  %521 = mul i32 %512, 3
  %522 = add i32 %521, 1
  %523 = lshr i32 %522, 1
  %524 = shl i32 %523, 2
  %525 = add i32 %524, 8
  %.not.i185 = icmp ugt i32 %523, %512
  br i1 %.not.i185, label %526, label %529

526:                                              ; preds = %520
  %527 = shl i32 %512, 2
  %528 = add i32 %527, 8
  %.not27.i194 = icmp ugt i32 %525, %528
  br i1 %.not27.i194, label %556, label %529

529:                                              ; preds = %526, %520
  %530 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %531 unwind label %554

531:                                              ; preds = %529
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %530, align 8, !tbaa !45
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 24
  store ptr %533, ptr %532, align 8, !tbaa !127
  %534 = load ptr, ptr %2, align 8, !tbaa !129
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !132
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  %541 = add nuw nsw i64 %539, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %533, ptr noundef nonnull align 8 dereferenceable(1) %535, i64 %541, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %531
  store ptr %534, ptr %532, align 8, !tbaa !129
  %542 = load i64, ptr %535, align 8, !tbaa !133
  store i64 %542, ptr %533, align 8, !tbaa !133
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i189 = load i64, ptr %.phi.trans.insert.i188, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187, %537
  %543 = phi i64 [ %539, %537 ], [ %.pre.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187 ]
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store i64 %543, ptr %545, align 8, !tbaa !132
  store ptr %535, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %544, align 8, !tbaa !132
  store i8 0, ptr %535, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %530, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %560 unwind label %546

546:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %2, align 8, !tbaa !129
  %549 = icmp eq ptr %548, %535
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193: ; preds = %546
  %550 = load i64, ptr %544, align 8, !tbaa !132
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i191: ; preds = %546
  %552 = load i64, ptr %535, align 8, !tbaa !133
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %.body196

554:                                              ; preds = %529
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %530) #25
  br label %.body196

556:                                              ; preds = %526
  %557 = zext i32 %525 to i64
  %558 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %513, i64 noundef %557)
          to label %.noexc198 unwind label %217

.noexc198:                                        ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %559, ptr %35, align 8, !tbaa !48
  store i32 %523, ptr %558, align 4, !tbaa !10
  br label %.noexc118

560:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190
  unreachable

.noexc118:                                        ; preds = %.noexc198, %.noexc195
  %.pre.i115 = phi ptr [ %559, %.noexc198 ], [ %519, %.noexc195 ]
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %.pre.i115, i64 -4
  %.pre2.i117 = load i32, ptr %.phi.trans.insert.i116, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit119

_ZN6vectorIjLb0EjE9push_backERKj.exit119:         ; preds = %510, %.noexc118
  %561 = phi i32 [ %.pre2.i117, %.noexc118 ], [ %512, %510 ]
  %562 = phi ptr [ %.pre.i115, %.noexc118 ], [ %508, %510 ]
  %563 = getelementptr inbounds i8, ptr %562, i64 -4
  %564 = zext i32 %561 to i64
  %565 = getelementptr inbounds nuw i32, ptr %562, i64 %564
  store i32 %107, ptr %565, align 4, !tbaa !10
  %566 = add i32 %561, 1
  store i32 %566, ptr %563, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %463, %_ZN6vectorIjLb0EjE9push_backERKj.exit119
  %.pr239 = load i32, ptr %51, align 8, !tbaa !138
  %567 = load ptr, ptr %12, align 8, !tbaa !135
  %568 = zext i32 %.pr239 to i64
  %569 = getelementptr inbounds nuw ptr, ptr %567, i64 %568
  %.not8.i.i = icmp eq i32 %.pr239, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %574, %.lr.ph.i.i ], [ %567, %_ZN6vectorIjLb0EjE6shrinkEj.exit ]
  %570 = load ptr, ptr %.09.i.i, align 8, !tbaa !141
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, -65537
  store i32 %573, ptr %571, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i120 = icmp eq ptr %574, %569
  br i1 %.not.i.i120, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i121 = load ptr, ptr %12, align 8, !tbaa !135
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.thread, %.loopexit.loopexit.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %575 = phi ptr [ %.pre.i121, %.loopexit.loopexit.i ], [ %567, %_ZN6vectorIjLb0EjE6shrinkEj.exit ], [ %462, %_ZN6vectorIjLb0EjE6shrinkEj.exit.thread ]
  store i32 0, ptr %51, align 8, !tbaa !138
  %.not.i.i.i.i122 = icmp eq ptr %575, %50
  %576 = icmp eq ptr %575, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i122, %576
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %577

577:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %575)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #24
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %577
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #25
  %581 = getelementptr inbounds nuw i8, ptr %.059271, i64 48
  %.not = icmp eq ptr %581, %122
  %or.cond = select i1 %.155237, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit248.loopexit, label %.lr.ph274.backedge

.body196:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192, %554, %446, %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i178, %367, %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i163, %302, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148, %217, %219
  %.pn62 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ], [ %303, %302 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148 ], [ %288, %287 ], [ %368, %367 ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i163 ], [ %354, %353 ], [ %447, %446 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i178 ], [ %433, %432 ], [ %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192 ], [ %555, %554 ]
  %582 = load ptr, ptr %12, align 8, !tbaa !135
  %583 = load i32, ptr %51, align 8, !tbaa !138
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw ptr, ptr %582, i64 %584
  %.not8.i.i123 = icmp eq i32 %583, 0
  br i1 %.not8.i.i123, label %.loopexit.i129, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %.body196, %.lr.ph.i.i124
  %.09.i.i125 = phi ptr [ %590, %.lr.ph.i.i124 ], [ %582, %.body196 ]
  %586 = load ptr, ptr %.09.i.i125, align 8, !tbaa !141
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4
  %589 = and i32 %588, -65537
  store i32 %589, ptr %587, align 4
  %590 = getelementptr inbounds nuw i8, ptr %.09.i.i125, i64 8
  %.not.i.i126 = icmp eq ptr %590, %585
  br i1 %.not.i.i126, label %.loopexit.loopexit.i127, label %.lr.ph.i.i124

.loopexit.loopexit.i127:                          ; preds = %.lr.ph.i.i124
  %.pre.i128 = load ptr, ptr %12, align 8, !tbaa !135
  br label %.loopexit.i129

.loopexit.i129:                                   ; preds = %.loopexit.loopexit.i127, %.body196
  %591 = phi ptr [ %.pre.i128, %.loopexit.loopexit.i127 ], [ %582, %.body196 ]
  store i32 0, ptr %51, align 8, !tbaa !138
  %.not.i.i.i.i130 = icmp eq ptr %591, %50
  %592 = icmp eq ptr %591, null
  %or.cond.i.i.i.i131 = or i1 %.not.i.i.i.i130, %592
  br i1 %or.cond.i.i.i.i131, label %_ZN13ast_fast_markILj1EED2Ev.exit132, label %593

593:                                              ; preds = %.loopexit.i129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %591)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit132 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #24
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit132:             ; preds = %.loopexit.i129, %593
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #25
  br label %.body

.critedge:                                        ; preds = %_ZNK20dependent_expr_state6frozenEP4expr.exit
  %.old = getelementptr inbounds nuw i8, ptr %.059271, i64 48
  %.not.old = icmp eq ptr %.old, %122
  br i1 %.not.old, label %.loopexit248.loopexit, label %.lr.ph274.backedge

.lr.ph274.backedge:                               ; preds = %.critedge, %_ZN13ast_fast_markILj1EED2Ev.exit
  %.059271.be = phi ptr [ %.old, %.critedge ], [ %581, %_ZN13ast_fast_markILj1EED2Ev.exit ]
  br label %.lr.ph274

.loopexit248.loopexit:                            ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %.critedge
  %.pre293 = load ptr, ptr %11, align 8, !tbaa !48
  br label %.loopexit248

.loopexit248:                                     ; preds = %113, %.loopexit248.loopexit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit, %103
  %597 = phi ptr [ %97, %103 ], [ %97, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ], [ %.pre293, %.loopexit248.loopexit ], [ %97, %113 ]
  %598 = phi ptr [ %98, %103 ], [ %98, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ], [ %.pre293, %.loopexit248.loopexit ], [ %98, %113 ]
  %.158 = phi i32 [ %.057275, %103 ], [ %114, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ], [ %114, %.loopexit248.loopexit ], [ %114, %113 ]
  %599 = icmp eq ptr %598, null
  br i1 %599, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %.loopexit248, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %66
  %600 = phi ptr [ %55, %66 ], [ %55, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %97, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %597, %.loopexit248 ]
  %601 = phi ptr [ %56, %66 ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %98, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ null, %.loopexit248 ]
  %602 = phi ptr [ %57, %66 ], [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %99, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ null, %.loopexit248 ]
  %603 = phi ptr [ %58, %66 ], [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %99, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ null, %.loopexit248 ]
  %.1 = phi i32 [ %.0, %66 ], [ %77, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %77, %.loopexit248 ], [ %77, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %54, !llvm.loop !148

604:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78.thread, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76
  %.not.i.i133 = icmp eq ptr %55, null
  br i1 %.not.i.i133, label %_ZN6vectorIjLb0EjED2Ev.exit, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %606)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %604, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  ret void

.body:                                            ; preds = %135, %_ZN13ast_fast_markILj1EED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %190, %215, %111
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %136, %135 ], [ %.pn62, %_ZN13ast_fast_markILj1EED2Ev.exit132 ], [ %216, %215 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %191, %190 ]
  %610 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.i134 = icmp eq ptr %610, null
  br i1 %.not.i.i134, label %_ZN6vectorIjLb0EjED2Ev.exit135, label %611

611:                                              ; preds = %.body
  %612 = getelementptr inbounds i8, ptr %610, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %612)
          to label %_ZN6vectorIjLb0EjED2Ev.exit135 unwind label %613

613:                                              ; preds = %611
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit135:                   ; preds = %.body, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !138
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !135
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs9normalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.scoped_ptr.52, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = tail call noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %12, i1 noundef zeroext false)
  store ptr %13, ptr %2, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = load ptr, ptr %13, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %19 unwind label %106

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit", label %26

26:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %27 = ptrtoint ptr %20 to i64
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_T1_"(ptr noundef nonnull %20, ptr noundef nonnull %25, i64 noundef %30, ptr nonnull readonly %0)
  %31 = icmp ugt i32 %23, 16
  br i1 %31, label %32, label %.preheader.i.i.i.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %scevgep.i.i.i = getelementptr i8, ptr %20, i64 4
  br label %34

34:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i", %32
  %.021.i.idx.i.i.i = phi i64 [ 4, %32 ], [ %.021.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  %.pn20.i.i.i.i = phi ptr [ %20, %32 ], [ %.021.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  %.021.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.021.i.idx.i.i.i
  %.0.val.i.i.i.i = load i32, ptr %.021.i.ptr.i.i.i, align 4, !tbaa !10
  %.val17.i.i.i.i = load i32, ptr %20, align 4, !tbaa !10
  %.val.val.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !48
  %35 = zext i32 %.0.val.i.i.i.i to i64
  %36 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = zext i32 %.val17.i.i.i.i to i64
  %39 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %20, i64 %.021.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i"

43:                                               ; preds = %34
  %.0.val13.i.i.i.i.i = load i32, ptr %.pn20.i.i.i.i, align 4, !tbaa !10
  %44 = zext i32 %.0.val13.i.i.i.i.i to i64
  %45 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp ugt i32 %37, %46
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %.lr.ph.i.i.i.i.i
  %.0.val16.i.i.i.i.i = phi i32 [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.val13.i.i.i.i.i, %43 ]
  %.015.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn20.i.i.i.i, %43 ]
  %.0914.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.021.i.ptr.i.i.i, %43 ]
  store i32 %.0.val16.i.i.i.i.i, ptr %.0914.i.i.i.i.i, align 4, !tbaa !10
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 -4
  %.0.val.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !10
  %48 = load i32, ptr %36, align 4, !tbaa !10
  %49 = zext i32 %.0.val.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp ugt i32 %48, %51
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !152

"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %43, %42
  %.sink.i.i.i.i = phi ptr [ %20, %42 ], [ %.021.i.ptr.i.i.i, %43 ], [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %.0.val.i.i.i.i, ptr %.sink.i.i.i.i, align 4, !tbaa !10
  %.021.i.add.i.i.i = add nuw nsw i64 %.021.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.021.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %34, !llvm.loop !153

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.val.val.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !48
  br label %54

54:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i12.i.i.i", %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %68, %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i12.i.i.i" ]
  %55 = load i32, ptr %.08.i.i.i.i, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i.i, i64 %56
  %.012.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -4
  %.0.val13.i.i11.i.i.i = load i32, ptr %.012.i.i.i.i.i, align 4, !tbaa !10
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = zext i32 %.0.val13.i.i11.i.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp ugt i32 %58, %61
  br i1 %62, label %.lr.ph.i.i14.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i12.i.i.i"

.lr.ph.i.i14.i.i.i:                               ; preds = %54, %.lr.ph.i.i14.i.i.i
  %.0.val16.i.i15.i.i.i = phi i32 [ %.0.val.i.i19.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.0.val13.i.i11.i.i.i, %54 ]
  %.015.i.i16.i.i.i = phi ptr [ %.0.i.i18.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.012.i.i.i.i.i, %54 ]
  %.0914.i.i17.i.i.i = phi ptr [ %.015.i.i16.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.08.i.i.i.i, %54 ]
  store i32 %.0.val16.i.i15.i.i.i, ptr %.0914.i.i17.i.i.i, align 4, !tbaa !10
  %.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.015.i.i16.i.i.i, i64 -4
  %.0.val.i.i19.i.i.i = load i32, ptr %.0.i.i18.i.i.i, align 4, !tbaa !10
  %63 = load i32, ptr %57, align 4, !tbaa !10
  %64 = zext i32 %.0.val.i.i19.i.i.i to i64
  %65 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i.i, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp ugt i32 %63, %66
  br i1 %67, label %.lr.ph.i.i14.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i12.i.i.i", !llvm.loop !152

"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i12.i.i.i": ; preds = %.lr.ph.i.i14.i.i.i, %54
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %54 ], [ %.015.i.i16.i.i.i, %.lr.ph.i.i14.i.i.i ]
  store i32 %55, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  %.not.i13.i.i.i = icmp eq ptr %68, %25
  br i1 %.not.i13.i.i.i, label %"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit", label %54, !llvm.loop !154

.preheader.i.i.i.i:                               ; preds = %26
  %.not19.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not19.i.i.i.i, label %"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit", label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %.018.i20.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %70

70:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i", %.lr.ph.i21.i.i.i
  %.021.i22.i.i.i = phi ptr [ %.018.i20.i.i.i, %.lr.ph.i21.i.i.i ], [ %.0.i30.i.i.i, %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i" ]
  %.pn20.i23.i.i.i = phi ptr [ %20, %.lr.ph.i21.i.i.i ], [ %.021.i22.i.i.i, %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i" ]
  %.0.val.i24.i.i.i = load i32, ptr %.021.i22.i.i.i, align 4, !tbaa !10
  %.val17.i25.i.i.i = load i32, ptr %20, align 4, !tbaa !10
  %.val.val.i26.i.i.i = load ptr, ptr %69, align 8, !tbaa !48
  %71 = zext i32 %.0.val.i24.i.i.i to i64
  %72 = getelementptr inbounds nuw i32, ptr %.val.val.i26.i.i.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = zext i32 %.val17.i25.i.i.i to i64
  %75 = getelementptr inbounds nuw i32, ptr %.val.val.i26.i.i.i, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp ugt i32 %73, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i.i.i, i64 8
  %80 = ptrtoint ptr %.021.i22.i.i.i to i64
  %81 = sub i64 %80, %27
  %82 = ashr exact i64 %81, 2
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %84, ptr noundef nonnull align 4 dereferenceable(1) %20, i64 %81, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i"

85:                                               ; preds = %70
  %.0.val13.i.i27.i.i.i = load i32, ptr %.pn20.i23.i.i.i, align 4, !tbaa !10
  %86 = zext i32 %.0.val13.i.i27.i.i.i to i64
  %87 = getelementptr inbounds nuw i32, ptr %.val.val.i26.i.i.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = icmp ugt i32 %73, %88
  br i1 %89, label %.lr.ph.i.i32.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i"

.lr.ph.i.i32.i.i.i:                               ; preds = %85, %.lr.ph.i.i32.i.i.i
  %.0.val16.i.i33.i.i.i = phi i32 [ %.0.val.i.i37.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %.0.val13.i.i27.i.i.i, %85 ]
  %.015.i.i34.i.i.i = phi ptr [ %.0.i.i36.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %.pn20.i23.i.i.i, %85 ]
  %.0914.i.i35.i.i.i = phi ptr [ %.015.i.i34.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %.021.i22.i.i.i, %85 ]
  store i32 %.0.val16.i.i33.i.i.i, ptr %.0914.i.i35.i.i.i, align 4, !tbaa !10
  %.0.i.i36.i.i.i = getelementptr inbounds i8, ptr %.015.i.i34.i.i.i, i64 -4
  %.0.val.i.i37.i.i.i = load i32, ptr %.0.i.i36.i.i.i, align 4, !tbaa !10
  %90 = load i32, ptr %72, align 4, !tbaa !10
  %91 = zext i32 %.0.val.i.i37.i.i.i to i64
  %92 = getelementptr inbounds nuw i32, ptr %.val.val.i26.i.i.i, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = icmp ugt i32 %90, %93
  br i1 %94, label %.lr.ph.i.i32.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i", !llvm.loop !152

"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i": ; preds = %.lr.ph.i.i32.i.i.i, %85, %78
  %.sink.i29.i.i.i = phi ptr [ %20, %78 ], [ %.021.i22.i.i.i, %85 ], [ %.015.i.i34.i.i.i, %.lr.ph.i.i32.i.i.i ]
  store i32 %.0.val.i24.i.i.i, ptr %.sink.i29.i.i.i, align 4, !tbaa !10
  %.0.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.021.i22.i.i.i, i64 4
  %.not.i31.i.i.i = icmp eq ptr %.0.i30.i.i.i, %25
  br i1 %.not.i31.i.i.i, label %"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit", label %70, !llvm.loop !153

"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i", %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i12.i.i.i", %.preheader.i.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit
  %.pr83 = load ptr, ptr %4, align 8, !tbaa !48
  %95 = icmp eq ptr %.pr83, null
  br i1 %95, label %.critedge, label %_ZN6vectorIjLb0EjE3endEv.exit41

_ZN6vectorIjLb0EjE3endEv.exit41:                  ; preds = %"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit"
  %96 = getelementptr inbounds i8, ptr %.pr83, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %.pr83, i64 %98
  %.not76 = icmp eq i32 %97, 0
  br i1 %.not76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %108

106:                                              ; preds = %10
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %250

108:                                              ; preds = %.lr.ph, %241
  %.02977 = phi ptr [ %.pr83, %.lr.ph ], [ %242, %241 ]
  %109 = load i32, ptr %.02977, align 4, !tbaa !10
  %110 = load ptr, ptr %11, align 8, !tbaa !47
  %111 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %110)
          to label %_ZN11ast_manager3incEv.exit unwind label %112

_ZN11ast_manager3incEv.exit:                      ; preds = %108
  br i1 %111, label %114, label %.critedge

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %250

114:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %115 = load ptr, ptr %100, align 8, !tbaa !52
  %116 = zext i32 %109 to i64
  %117 = getelementptr inbounds nuw %class.vector.11, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %120)
          to label %121 unwind label %188

121:                                              ; preds = %114
  %122 = load ptr, ptr %13, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %126 unwind label %190

126:                                              ; preds = %121
  %127 = add i32 %125, 1
  %128 = load i32, ptr %102, align 8, !tbaa !155
  %129 = add i32 %127, %128
  store i32 %129, ptr %102, align 8, !tbaa !155
  %130 = load i32, ptr %103, align 4, !tbaa !156
  %131 = add i32 %130, 1
  store i32 %131, ptr %103, align 4, !tbaa !156
  %132 = load ptr, ptr %11, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !75
  %135 = load ptr, ptr %101, align 8, !tbaa !75
  %136 = icmp eq ptr %134, null
  %.not.i = icmp eq ptr %135, null
  br i1 %136, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %137

137:                                              ; preds = %126
  %138 = icmp eq ptr %134, %135
  %or.cond.i.i = or i1 %.not.i, %138
  br i1 %or.cond.i.i, label %154, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 656
  %140 = load ptr, ptr %139, align 8, !tbaa !157
  %141 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %140, i64 noundef 24)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %142 = load i32, ptr %134, align 4
  %143 = add i32 %142, 1
  %144 = and i32 %143, 1073741823
  %145 = and i32 %142, -1073741824
  %146 = or disjoint i32 %144, %145
  store i32 %146, ptr %134, align 4
  %147 = load i32, ptr %135, align 4
  %148 = add i32 %147, 1
  %149 = and i32 %148, 1073741823
  %150 = and i32 %147, -1073741824
  %151 = or disjoint i32 %149, %150
  store i32 %151, ptr %135, align 4
  store i32 0, ptr %141, align 4
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %134, ptr %152, align 8, !tbaa !163
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %135, ptr %153, align 8, !tbaa !163
  br label %154

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %126
  br i1 %.not.i, label %.thread, label %154

154:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %.noexc, %137
  %.0.i.i4273 = phi ptr [ %135, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %134, %137 ], [ %141, %.noexc ]
  %155 = load i32, ptr %.0.i.i4273, align 4
  %156 = add i32 %155, 1
  %157 = and i32 %156, 1073741823
  %158 = and i32 %155, -1073741824
  %159 = or disjoint i32 %157, %158
  store i32 %159, ptr %.0.i.i4273, align 4
  %.pr = load ptr, ptr %101, align 8, !tbaa !75
  %.not.i4.i = icmp eq ptr %.pr, null
  br i1 %.not.i4.i, label %.thread, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %104, align 8, !tbaa !76
  %162 = load i32, ptr %.pr, align 4
  %163 = add i32 %162, 1073741823
  %164 = and i32 %163, 1073741823
  %165 = and i32 %162, -1073741824
  %166 = or disjoint i32 %164, %165
  store i32 %166, ptr %.pr, align 4
  %167 = and i32 %162, 1073741823
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull %.pr)
          to label %.thread unwind label %190

.thread:                                          ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %160, %154, %169
  %.0.i.i427488 = phi ptr [ %.0.i.i4273, %160 ], [ %.0.i.i4273, %154 ], [ %.0.i.i4273, %169 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  store ptr %.0.i.i427488, ptr %101, align 8, !tbaa !75
  %171 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %172 unwind label %190

172:                                              ; preds = %.thread
  %173 = icmp ugt i32 %171, 10
  br i1 %173, label %174, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57

174:                                              ; preds = %172
  %175 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %176 unwind label %190

176:                                              ; preds = %174
  br i1 %175, label %177, label %196

177:                                              ; preds = %176
  invoke void @_Z12verbose_lockv()
          to label %178 unwind label %190

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %180 unwind label %190

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !61
  %183 = load ptr, ptr %11, align 8, !tbaa !47
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef %182, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %192

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %185 = load ptr, ptr %3, align 8, !tbaa !71
  %186 = load ptr, ptr %11, align 8, !tbaa !47
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef %185, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit47 unwind label %194

_ZlsRSoRK13mk_bounded_pp.exit47:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit47
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %190

188:                                              ; preds = %114
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %244

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %169, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %178, %177, %174, %.thread, %121
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %243

192:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %180
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %243

194:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %243

196:                                              ; preds = %176
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %198 unwind label %190

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  %201 = load ptr, ptr %11, align 8, !tbaa !47
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef %200, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit51 unwind label %206

_ZlsRSoRK13mk_bounded_pp.exit51:                  ; preds = %198
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit51
  %203 = load ptr, ptr %3, align 8, !tbaa !71
  %204 = load ptr, ptr %11, align 8, !tbaa !47
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef %203, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit55 unwind label %208

_ZlsRSoRK13mk_bounded_pp.exit55:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %208

206:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit51, %198
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %243

208:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %172
  %210 = load ptr, ptr %14, align 8, !tbaa !124
  %211 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !61
  %213 = load ptr, ptr %3, align 8, !tbaa !71
  %214 = load ptr, ptr %101, align 8, !tbaa !75
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %210, ptr noundef %212, ptr noundef %213, ptr noundef null, ptr noundef %214)
          to label %_ZN17expr_substitution6insertEP4exprS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit unwind label %190

_ZN17expr_substitution6insertEP4exprS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %215 = load ptr, ptr %101, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %216

216:                                              ; preds = %_ZN17expr_substitution6insertEP4exprS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit
  %217 = load ptr, ptr %104, align 8, !tbaa !76
  %218 = load i32, ptr %215, align 4
  %219 = add i32 %218, 1073741823
  %220 = and i32 %219, 1073741823
  %221 = and i32 %218, -1073741824
  %222 = or disjoint i32 %220, %221
  store i32 %222, ptr %215, align 4
  %223 = and i32 %218, 1073741823
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull %215)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i: ; preds = %225, %216, %_ZN17expr_substitution6insertEP4exprS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit
  %230 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i1.i = icmp eq ptr %230, null
  br i1 %.not.i.i1.i, label %241, label %231

231:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  %232 = load ptr, ptr %105, align 8, !tbaa !72
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !74
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !74
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %230)
          to label %241 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable

241:                                              ; preds = %237, %231, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %242 = getelementptr inbounds nuw i8, ptr %.02977, i64 4
  %.not = icmp eq ptr %242, %99
  br i1 %.not, label %.critedge, label %108

243:                                              ; preds = %206, %208, %192, %194, %190
  %.pn35 = phi { ptr, i32 } [ %191, %190 ], [ %195, %194 ], [ %193, %192 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %244

244:                                              ; preds = %243, %188
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %243 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %250

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit, %241, %19, %"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit", %_ZN6vectorIjLb0EjE3endEv.exit41
  %245 = load ptr, ptr %13, align 8, !tbaa !45
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %247

247:                                              ; preds = %.critedge
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #24
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %1, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  ret void

250:                                              ; preds = %112, %244, %106
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn35.pn, %244 ], [ %113, %112 ]
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(976) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %11 = load ptr, ptr %1, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(976) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %58

15:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !73
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %60

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %18, ptr %0, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %20, ptr %19, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %25, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %27, ptr %26, align 8, !tbaa !73
  %.not.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i4.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %28 = load i32, ptr %25, align 4
  %29 = add i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = and i32 %28, -1073741824
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %25, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  %34 = load ptr, ptr %16, align 8, !tbaa !76
  %35 = load i32, ptr %.pre, align 4
  %36 = add i32 %35, 1073741823
  %37 = and i32 %36, 1073741823
  %38 = and i32 %35, -1073741824
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %.pre, align 4
  %40 = and i32 %35, 1073741823
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit, %33, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %47 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %48

48:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %49 = load ptr, ptr %10, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !74
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

54:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %48, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %15
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i32, ptr %3, align 4
  %8 = add i32 %7, 1073741823
  %9 = and i32 %8, 1073741823
  %10 = and i32 %7, -1073741824
  %11 = or disjoint i32 %9, %10
  store i32 %11, ptr %3, align 4
  %12 = and i32 %7, 1073741823
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %3)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %1, %4, %14
  %19 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %20

20:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !74
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %20, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI13expr_replacerEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI13expr_replacerEvPT_.exit unwind label %7

_Z7deallocI13expr_replacerEvPT_.exit:             ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs11apply_substER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.52, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %class.obj_ref.58, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.dependent_expr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %9)
  br i1 %10, label %11, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %19 = load ptr, ptr %8, align 8, !tbaa !47
  %20 = tail call noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %19, i1 noundef zeroext false)
  store ptr %20, ptr %3, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = load ptr, ptr %20, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
          to label %26 unwind label %60

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %28, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(160) %28)
          to label %35 unwind label %62

35:                                               ; preds = %26
  %.sroa.4.8.insert.ext.i = zext i32 %34 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %30 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %36 = load ptr, ptr %27, align 8, !tbaa !14
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(160) %36)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  %41 = load ptr, ptr %27, align 8, !tbaa !14
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(160) %41)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.noexc
  %.not79 = icmp eq i32 %40, %30
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %64

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %.preheader
  %55 = load ptr, ptr %20, align 8, !tbaa !45
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %57

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %275

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit:                                        ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, %253, %259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp:                               ; preds = %35, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %275

64:                                               ; preds = %.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.759.8.extract.trunc81 = phi i32 [ %30, %.lr.ph ], [ %.sroa.759.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.759.080 = phi i64 [ %.sroa.2.8.insert.insert.i, %.lr.ph ], [ %.sroa.759.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %65 = load ptr, ptr %27, align 8, !tbaa !14
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr %68(ptr noundef nonnull align 8 dereferenceable(160) %65, i32 noundef %.sroa.759.8.extract.trunc81)
          to label %70 unwind label %83

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !163, !noalias !164
  %75 = load ptr, ptr %72, align 8, !tbaa !70, !noalias !164
  %76 = load ptr, ptr %71, align 8, !tbaa !134, !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %76)
          to label %77 unwind label %85

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %78 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !167
  store ptr %78, ptr %47, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr null, ptr %6, align 8, !tbaa !71
  store ptr %78, ptr %48, align 8, !tbaa !73
  %79 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %80 unwind label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !71
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %202, label %89

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %275

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %274

87:                                               ; preds = %141, %125, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %.thread, %77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %273

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8, !tbaa !47
  %91 = load ptr, ptr %46, align 8, !tbaa !75
  %92 = icmp eq ptr %74, null
  %.not.i = icmp eq ptr %91, null
  br i1 %92, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %93

93:                                               ; preds = %89
  %94 = icmp eq ptr %74, %91
  %or.cond.i.i = or i1 %.not.i, %94
  br i1 %or.cond.i.i, label %110, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 656
  %96 = load ptr, ptr %95, align 8, !tbaa !157
  %97 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %96, i64 noundef 24)
          to label %.noexc42 unwind label %87

.noexc42:                                         ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %98 = load i32, ptr %74, align 4
  %99 = add i32 %98, 1
  %100 = and i32 %99, 1073741823
  %101 = and i32 %98, -1073741824
  %102 = or disjoint i32 %100, %101
  store i32 %102, ptr %74, align 4
  %103 = load i32, ptr %91, align 4
  %104 = add i32 %103, 1
  %105 = and i32 %104, 1073741823
  %106 = and i32 %103, -1073741824
  %107 = or disjoint i32 %105, %106
  store i32 %107, ptr %91, align 4
  store i32 0, ptr %97, align 4
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %74, ptr %108, align 8, !tbaa !163
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %91, ptr %109, align 8, !tbaa !163
  br label %110

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %89
  br i1 %.not.i, label %.thread, label %110

110:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %.noexc42, %93
  %.0.i.i75 = phi ptr [ %91, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %74, %93 ], [ %97, %.noexc42 ]
  %111 = load i32, ptr %.0.i.i75, align 4
  %112 = add i32 %111, 1
  %113 = and i32 %112, 1073741823
  %114 = and i32 %111, -1073741824
  %115 = or disjoint i32 %113, %114
  store i32 %115, ptr %.0.i.i75, align 4
  %.pr = load ptr, ptr %46, align 8, !tbaa !75
  %.not.i4.i = icmp eq ptr %.pr, null
  br i1 %.not.i4.i, label %.thread, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %50, align 8, !tbaa !76
  %118 = load i32, ptr %.pr, align 4
  %119 = add i32 %118, 1073741823
  %120 = and i32 %119, 1073741823
  %121 = and i32 %118, -1073741824
  %122 = or disjoint i32 %120, %121
  store i32 %122, ptr %.pr, align 4
  %123 = and i32 %118, 1073741823
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull %.pr)
          to label %.thread unwind label %87

.thread:                                          ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %116, %110, %125
  %.0.i.i7684 = phi ptr [ %.0.i.i75, %116 ], [ %.0.i.i75, %110 ], [ %.0.i.i75, %125 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  store ptr %.0.i.i7684, ptr %46, align 8, !tbaa !75
  %127 = load ptr, ptr %27, align 8, !tbaa !14
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr %130(ptr noundef nonnull align 8 dereferenceable(160) %127, i32 noundef %.sroa.759.8.extract.trunc81)
          to label %132 unwind label %87

132:                                              ; preds = %.thread
  %133 = load ptr, ptr %1, align 8, !tbaa !169
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %132
  invoke void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc44 unwind label %87

.noexc44:                                         ; preds = %141
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !169
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %.noexc44, %135
  %143 = phi i32 [ %.pre2.i, %.noexc44 ], [ %137, %135 ]
  %144 = phi ptr [ %.pre.i, %.noexc44 ], [ %133, %135 ]
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw %class.dependent_expr, ptr %144, i64 %145
  %147 = load ptr, ptr %131, align 8, !tbaa !172
  store ptr %147, ptr %146, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !174
  store ptr %150, ptr %148, align 8, !tbaa !174
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !175
  store ptr %153, ptr %151, align 8, !tbaa !175
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !176
  store ptr %156, ptr %154, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %157

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !74
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !74
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %157, %142
  %.not.i5.i.i = icmp eq ptr %153, null
  br i1 %.not.i5.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit6.i.i, label %161

161:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !74
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !74
  br label %_ZN11ast_manager7inc_refEP3ast.exit6.i.i

_ZN11ast_manager7inc_refEP3ast.exit6.i.i:         ; preds = %161, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %.not.i7.i.i = icmp eq ptr %156, null
  br i1 %.not.i7.i.i, label %170, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit6.i.i
  %165 = load i32, ptr %156, align 4
  %166 = add i32 %165, 1
  %167 = and i32 %166, 1073741823
  %168 = and i32 %165, -1073741824
  %169 = or disjoint i32 %167, %168
  store i32 %169, ptr %156, align 4
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !169
  br label %170

170:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit6.i.i
  %171 = phi ptr [ %144, %_ZN11ast_manager7inc_refEP3ast.exit6.i.i ], [ %.pre3.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !10
  %175 = load ptr, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %176 = load ptr, ptr %8, align 8, !tbaa !47
  %177 = load ptr, ptr %6, align 8, !tbaa !71
  %178 = load ptr, ptr %5, align 8, !tbaa !167
  %179 = icmp ne ptr %75, null
  %180 = icmp ne ptr %178, null
  %or.cond.i = and i1 %179, %180
  br i1 %or.cond.i, label %181, label %_ZN25dependent_expr_simplifier2mpEP3appS1_.exit

181:                                              ; preds = %170
  %182 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %75, ptr noundef nonnull %178)
          to label %_ZN25dependent_expr_simplifier2mpEP3appS1_.exit unwind label %268

_ZN25dependent_expr_simplifier2mpEP3appS1_.exit:  ; preds = %170, %181
  %183 = phi ptr [ null, %170 ], [ %182, %181 ]
  %184 = load ptr, ptr %46, align 8, !tbaa !75
  store ptr %176, ptr %7, align 8, !tbaa !73
  store ptr %177, ptr %51, align 8, !tbaa !174
  store ptr %183, ptr %52, align 8, !tbaa !175
  store ptr %184, ptr %53, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %185

185:                                              ; preds = %_ZN25dependent_expr_simplifier2mpEP3appS1_.exit
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !74
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !74
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %185, %_ZN25dependent_expr_simplifier2mpEP3appS1_.exit
  %.not.i11.i = icmp eq ptr %184, null
  br i1 %.not.i11.i, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i46, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %189 = load i32, ptr %184, align 4
  %190 = add i32 %189, 1
  %191 = and i32 %190, 1073741823
  %192 = and i32 %189, -1073741824
  %193 = or disjoint i32 %191, %192
  store i32 %193, ptr %184, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i46

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i46: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.not.i12.i = icmp eq ptr %183, null
  br i1 %.not.i12.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %194

194:                                              ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i46
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !74
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !74
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %194, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i46
  %198 = load ptr, ptr %175, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(160) %175, i32 noundef %.sroa.759.8.extract.trunc81, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %201 unwind label %270

201:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %.pr77 = load ptr, ptr %6, align 8, !tbaa !71
  br label %202

202:                                              ; preds = %80, %201
  %203 = phi ptr [ %81, %80 ], [ %.pr77, %201 ]
  %.not.i.i47 = icmp eq ptr %203, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %48, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !74
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !74
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

210:                                              ; preds = %204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %203)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %202, %204, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %214 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i.i48 = icmp eq ptr %214, null
  br i1 %.not.i.i48, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %215

215:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %216 = load ptr, ptr %47, align 8, !tbaa !177
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !74
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !74
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

221:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %214)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %215, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %225 = load ptr, ptr %46, align 8, !tbaa !75
  %.not.i.i.i49 = icmp eq ptr %225, null
  br i1 %.not.i.i.i49, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %226

226:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %227 = load ptr, ptr %50, align 8, !tbaa !76
  %228 = load i32, ptr %225, align 4
  %229 = add i32 %228, 1073741823
  %230 = and i32 %229, 1073741823
  %231 = and i32 %228, -1073741824
  %232 = or disjoint i32 %230, %231
  store i32 %232, ptr %225, align 4
  %233 = and i32 %228, 1073741823
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull %225)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #24
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i: ; preds = %235, %226, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %240 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i1.i = icmp eq ptr %240, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, label %241

241:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  %242 = load ptr, ptr %54, align 8, !tbaa !72
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !74
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !74
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit

247:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %240)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, %241, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %251 = load ptr, ptr %8, align 8, !tbaa !47
  %252 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %251)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit
  br i1 %252, label %253, label %265

253:                                              ; preds = %.noexc51
  %254 = load ptr, ptr %27, align 8, !tbaa !14
  %255 = load ptr, ptr %254, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(160) %254)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %253
  br i1 %258, label %265, label %259

259:                                              ; preds = %.noexc52
  %260 = load ptr, ptr %27, align 8, !tbaa !14
  %261 = load ptr, ptr %260, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(160) %260)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %259
  %.not.i50 = icmp ugt i32 %264, %.sroa.759.8.extract.trunc81
  br i1 %.not.i50, label %266, label %265

265:                                              ; preds = %.noexc53, %.noexc52, %.noexc51
  %.sroa.759.12.extract.shift = lshr i64 %.sroa.759.080, 32
  %.sroa.759.8.insert.mask = and i64 %.sroa.759.080, -4294967296
  %.sroa.759.8.insert.insert = or disjoint i64 %.sroa.759.8.insert.mask, %.sroa.759.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

266:                                              ; preds = %.noexc53
  %267 = add i64 %.sroa.759.080, 1
  %.sroa.759.8.insert.ext67 = and i64 %267, 4294967295
  %.sroa.759.8.insert.mask68 = and i64 %.sroa.759.080, -4294967296
  %.sroa.759.8.insert.insert69 = or disjoint i64 %.sroa.759.8.insert.ext67, %.sroa.759.8.insert.mask68
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %265, %266
  %.sroa.759.1 = phi i64 [ %.sroa.759.8.insert.insert, %265 ], [ %.sroa.759.8.insert.insert69, %266 ]
  %.sroa.759.8.extract.trunc = trunc i64 %.sroa.759.1 to i32
  %.not = icmp eq i32 %40, %.sroa.759.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %64

268:                                              ; preds = %181
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %272

272:                                              ; preds = %270, %268
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %273

273:                                              ; preds = %272, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %272 ], [ %88, %87 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %274

274:                                              ; preds = %273, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %273 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %275

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %11, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %2, %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  ret void

275:                                              ; preds = %.loopexit, %.loopexit.split-lp, %62, %83, %274, %60
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %.pn.pn.pn, %274 ], [ %84, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %33

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = load i32, ptr %13, align 4
  %16 = add i32 %15, 1073741823
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %13, align 4
  %20 = and i32 %15, 1073741823
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %33

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %27

27:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !74
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN11ast_manager7dec_refEP3ast.exit5

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %26)
          to label %_ZN11ast_manager7dec_refEP3ast.exit5 unwind label %33

_ZN11ast_manager7dec_refEP3ast.exit5:             ; preds = %27, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %32, %22, %10
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs6reduceEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vector.59, align 8
  %3 = alloca %class.vector.11, align 8
  %4 = alloca %class.vector.59, align 8
  %5 = alloca %"class.euf::solve_context_eqs", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit: ; preds = %1
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.not1781 = icmp eq i32 %12, 0
  br i1 %.not1781, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store ptr null, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit, %.lr.ph
  %.01582 = phi ptr [ %23, %.lr.ph ], [ %9, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit ]
  %18 = load ptr, ptr %.01582, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %18, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(160) %19)
  %23 = getelementptr inbounds nuw i8, ptr %.01582, i64 8
  %.not17 = icmp eq ptr %23, %14
  br i1 %.not17, label %._crit_edge, label %.lr.ph

thread-pre-split:                                 ; preds = %_ZN11ast_manager3incEv.exit
  %.pr = load ptr, ptr %2, align 8, !tbaa !169
  br label %24

24:                                               ; preds = %thread-pre-split, %._crit_edge
  %25 = phi ptr [ %.pr, %thread-pre-split ], [ null, %._crit_edge ]
  %.014 = phi i32 [ %80, %thread-pre-split ], [ 0, %._crit_edge ]
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i: ; preds = %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %.not5.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, %_ZN14dependent_exprD2Ev.exit
  %.07.i.i.i.i.i = phi i32 [ %63, %_ZN14dependent_exprD2Ev.exit ], [ %27, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %62, %_ZN14dependent_exprD2Ev.exit ], [ %25, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %28 = load ptr, ptr %.046.i.i.i.i.i, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %.not.i.i62 = icmp eq ptr %30, null
  br i1 %.not.i.i62, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !74
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN11ast_manager7dec_refEP3ast.exit.i

36:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %30)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i unwind label %59

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i: ; preds = %36
  %.pre.i63 = load ptr, ptr %.046.i.i.i.i.i, align 8, !tbaa !172
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i, %31, %.lr.ph.i.i.i.i.i
  %37 = phi ptr [ %.pre.i63, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i ], [ %28, %31 ], [ %28, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  %.not.i1.i = icmp eq ptr %39, null
  br i1 %.not.i1.i, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %40

40:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %41 = load i32, ptr %39, align 4
  %42 = add i32 %41, 1073741823
  %43 = and i32 %42, 1073741823
  %44 = and i32 %41, -1073741824
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %39, align 4
  %46 = and i32 %41, 1073741823
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %39)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i unwind label %59

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %48, %40, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %50 = load ptr, ptr %.046.i.i.i.i.i, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !175
  %.not.i3.i = icmp eq ptr %52, null
  br i1 %.not.i3.i, label %_ZN14dependent_exprD2Ev.exit, label %53

53:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !74
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !74
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN14dependent_exprD2Ev.exit

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %52)
          to label %_ZN14dependent_exprD2Ev.exit unwind label %59

59:                                               ; preds = %58, %48, %36
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN14dependent_exprD2Ev.exit:                     ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %53, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %63 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZN14dependent_exprD2Ev.exit
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !169
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i
  %64 = phi ptr [ %.pre.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %25, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 0, ptr %65, align 4, !tbaa !10
  br label %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit

_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit:   ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, %24
  %66 = load ptr, ptr %15, align 8, !tbaa !48
  %.not.i23 = icmp eq ptr %66, null
  br i1 %.not.i23, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %67

67:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  store i32 0, ptr %68, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i24 = icmp eq ptr %69, null
  br i1 %.not.i24, label %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %69, i32 noundef %71)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i
  %73 = load ptr, ptr %3, align 8, !tbaa !55
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  store i32 0, ptr %74, align 4, !tbaa !10
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit: ; preds = %.noexc, %_ZN6vectorIjLb0EjE5resetEv.exit
  invoke void @_ZN3euf9solve_eqs7get_eqsER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit
  invoke void @_ZN3euf9solve_eqs17extract_dep_graphER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %75
  invoke void @_ZN3euf9solve_eqs13extract_substEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %76
  invoke void @_ZN3euf9solve_eqs9normalizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %77
  invoke void @_ZN3euf9solve_eqs11apply_substER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %78
  %80 = add nuw nsw i32 %.014, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !tbaa !169
  %81 = load ptr, ptr %16, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !179
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(97) ptr %89(ptr noundef nonnull align 8 dereferenceable(160) %86)
          to label %.noexc25 unwind label %149

.noexc25:                                         ; preds = %85
  %91 = load ptr, ptr %16, align 8, !tbaa !124
  store ptr null, ptr %16, align 8, !tbaa !124
  invoke void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %90, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit unwind label %149

_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit: ; preds = %.noexc25
  %.pre = load ptr, ptr %4, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit
  %92 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %.not5.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i, %_ZN14dependent_exprD2Ev.exit71
  %.07.i.i.i.i.i.i = phi i32 [ %129, %_ZN14dependent_exprD2Ev.exit71 ], [ %93, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %128, %_ZN14dependent_exprD2Ev.exit71 ], [ %.pre, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %94 = load ptr, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !172
  %95 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !174
  %.not.i.i64 = icmp eq ptr %96, null
  br i1 %.not.i.i64, label %_ZN11ast_manager7dec_refEP3ast.exit.i65, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !74
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !74
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN11ast_manager7dec_refEP3ast.exit.i65

102:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %96)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i69 unwind label %125

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i69: ; preds = %102
  %.pre.i70 = load ptr, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !172
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i65

_ZN11ast_manager7dec_refEP3ast.exit.i65:          ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i69, %97, %.lr.ph.i.i.i.i.i.i
  %103 = phi ptr [ %.pre.i70, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i69 ], [ %94, %97 ], [ %94, %.lr.ph.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !176
  %.not.i1.i66 = icmp eq ptr %105, null
  br i1 %.not.i1.i66, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i67, label %106

106:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i65
  %107 = load i32, ptr %105, align 4
  %108 = add i32 %107, 1073741823
  %109 = and i32 %108, 1073741823
  %110 = and i32 %107, -1073741824
  %111 = or disjoint i32 %109, %110
  store i32 %111, ptr %105, align 4
  %112 = and i32 %107, 1073741823
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i67

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull %105)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i67 unwind label %125

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i67: ; preds = %114, %106, %_ZN11ast_manager7dec_refEP3ast.exit.i65
  %116 = load ptr, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !172
  %117 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !175
  %.not.i3.i68 = icmp eq ptr %118, null
  br i1 %.not.i3.i68, label %_ZN14dependent_exprD2Ev.exit71, label %119

119:                                              ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i67
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !74
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !74
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN14dependent_exprD2Ev.exit71

124:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %118)
          to label %_ZN14dependent_exprD2Ev.exit71 unwind label %125

125:                                              ; preds = %124, %114, %102
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZN14dependent_exprD2Ev.exit71:                   ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i67, %119, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %129 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZN14dependent_exprD2Ev.exit71
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !169
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i
  %130 = phi ptr [ %.pre.i.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pre, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit unwind label %132

132:                                              ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %79, %_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %135 = load ptr, ptr %15, align 8, !tbaa !48
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.critedge, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 0
  %140 = icmp samesign ugt i32 %.014, 18
  %or.cond.not = select i1 %139, i1 true, i1 %140
  br i1 %or.cond.not, label %.critedge, label %141

141:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %142 = load ptr, ptr %17, align 8, !tbaa !47
  %143 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %142)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit

_ZN11ast_manager3incEv.exit:                      ; preds = %141
  br i1 %143, label %thread-pre-split, label %.critedge, !llvm.loop !182

.critedge:                                        ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_ZN11ast_manager3incEv.exit
  %144 = load ptr, ptr %17, align 8, !tbaa !47
  %145 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %144)
          to label %_ZN11ast_manager3incEv.exit29 unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit29:                    ; preds = %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load i8, ptr %146, align 8, !range !183
  %148 = trunc nuw i8 %147 to i1
  %or.cond = select i1 %145, i1 %148, i1 false
  br i1 %or.cond, label %151, label %190

.loopexit:                                        ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit, %75, %76, %77, %78, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp:                               ; preds = %.critedge, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %210

149:                                              ; preds = %.noexc25, %85
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %210

151:                                              ; preds = %_ZN11ast_manager3incEv.exit29
  %152 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i30 = icmp eq ptr %152, null
  br i1 %.not.i30, label %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit40, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31: ; preds = %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %.not5.i.i.i.i.i32 = icmp eq i32 %154, 0
  br i1 %.not5.i.i.i.i.i32, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i39, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31, %.lr.ph.i.i.i.i.i33
  %.07.i.i.i.i.i34 = phi i32 [ %156, %.lr.ph.i.i.i.i.i33 ], [ %154, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31 ]
  %.046.i.i.i.i.i35 = phi ptr [ %155, %.lr.ph.i.i.i.i.i33 ], [ %152, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31 ]
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i35) #25
  %155 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i35, i64 32
  %156 = add i32 %.07.i.i.i.i.i34, -1
  %.not.i.i.i.i.i36 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i37, label %.lr.ph.i.i.i.i.i33, !llvm.loop !178

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i37: ; preds = %.lr.ph.i.i.i.i.i33
  %.pre.i38 = load ptr, ptr %2, align 8, !tbaa !169
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i39

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i39: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i37, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31
  %157 = phi ptr [ %.pre.i38, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i37 ], [ %152, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  store i32 0, ptr %158, align 4, !tbaa !10
  br label %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit40

_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit40: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i39, %151
  %159 = load ptr, ptr %15, align 8, !tbaa !48
  %.not.i41 = icmp eq ptr %159, null
  br i1 %.not.i41, label %_ZN6vectorIjLb0EjE5resetEv.exit42, label %160

160:                                              ; preds = %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit40
  %161 = getelementptr inbounds i8, ptr %159, i64 -4
  store i32 0, ptr %161, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit42

_ZN6vectorIjLb0EjE5resetEv.exit42:                ; preds = %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit40, %160
  %162 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i43 = icmp eq ptr %162, null
  br i1 %.not.i43, label %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit46, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i44

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i44: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit42
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %162, i32 noundef %164)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i44
  %166 = load ptr, ptr %3, align 8, !tbaa !55
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  store i32 0, ptr %167, align 4, !tbaa !10
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit46

_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit46: ; preds = %.noexc45, %_ZN6vectorIjLb0EjE5resetEv.exit42
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #25
  invoke void @_ZN3euf17solve_context_eqsC1ERNS_9solve_eqsE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %168 unwind label %185

168:                                              ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit46
  invoke void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %169 unwind label %187

169:                                              ; preds = %168
  invoke void @_ZN3euf9solve_eqs17extract_dep_graphER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %170 unwind label %187

170:                                              ; preds = %169
  invoke void @_ZN3euf9solve_eqs13extract_substEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %171 unwind label %187

171:                                              ; preds = %170
  invoke void @_ZN3euf9solve_eqs9normalizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %172 unwind label %187

172:                                              ; preds = %171
  invoke void @_ZN3euf9solve_eqs11apply_substER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %173 unwind label %187

173:                                              ; preds = %172
  %174 = load ptr, ptr %16, align 8, !tbaa !124
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %176 = load i32, ptr %175, align 4, !tbaa !179
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit49, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8, !tbaa !14
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef nonnull align 8 dereferenceable(97) ptr %182(ptr noundef nonnull align 8 dereferenceable(160) %179)
          to label %.noexc47 unwind label %187

.noexc47:                                         ; preds = %178
  %184 = load ptr, ptr %16, align 8, !tbaa !124
  store ptr null, ptr %16, align 8, !tbaa !124
  invoke void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %183, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit49 unwind label %187

_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit49: ; preds = %173, %.noexc47
  call void @_ZN3euf17solve_context_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #25
  br label %190

185:                                              ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit46
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %.noexc47, %178, %172, %171, %170, %169, %168
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf17solve_context_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #25
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #25
  br label %210

190:                                              ; preds = %_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit49, %_ZN11ast_manager3incEv.exit29
  %191 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i.i50 = icmp eq ptr %191, null
  br i1 %.not.i.i50, label %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %191, i32 noundef %193)
          to label %.noexc.i unwind label %197

.noexc.i:                                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i
  %195 = load ptr, ptr %3, align 8, !tbaa !55
  %196 = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %196)
          to label %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit unwind label %197

197:                                              ; preds = %.noexc.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit:   ; preds = %190, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %200 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i51 = icmp eq ptr %200, null
  br i1 %.not.i.i51, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit61, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %.not5.i.i.i.i.i.i53 = icmp eq i32 %202, 0
  br i1 %.not5.i.i.i.i.i.i53, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i60, label %.lr.ph.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i54:                             ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52, %.lr.ph.i.i.i.i.i.i54
  %.07.i.i.i.i.i.i55 = phi i32 [ %204, %.lr.ph.i.i.i.i.i.i54 ], [ %202, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52 ]
  %.046.i.i.i.i.i.i56 = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i54 ], [ %200, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52 ]
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i56) #25
  %203 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i56, i64 32
  %204 = add i32 %.07.i.i.i.i.i.i55, -1
  %.not.i.i.i.i.i.i57 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i.i.i.i57, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i58, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !178

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i58: ; preds = %.lr.ph.i.i.i.i.i.i54
  %.pre.i.i59 = load ptr, ptr %2, align 8, !tbaa !169
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i60

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i60: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i58, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52
  %205 = phi ptr [ %.pre.i.i59, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i58 ], [ %200, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %206)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit61 unwind label %207

207:                                              ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i60
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #24
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit61:     ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret void

210:                                              ; preds = %.loopexit, %.loopexit.split-lp, %189, %149
  %.pn.pn = phi { ptr, i32 } [ %.pn, %189 ], [ %150, %149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !179
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(97) ptr %13(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr null, ptr %3, align 8, !tbaa !124
  tail call void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !169
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit unwind label %9

_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @_ZN3euf17solve_context_eqsC1ERNS_9solve_eqsE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf17solve_context_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !126
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1, label %19

19:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit2, label %26

26:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit2: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit3, label %33

33:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit3 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit3: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit2, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit4, label %40

40:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit3
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit4 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit4: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %2, i32 noundef %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit unwind label %8

_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

8:                                                ; preds = %.noexc, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer.60, align 8
  %5 = alloca %class.anon.62, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 128, ptr %8, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  store ptr %0, ptr %5, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !194
  invoke fastcc void @"_ZZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %3
  %11 = load i32, ptr %7, align 8, !tbaa !186
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph17

.loopexit.loopexit:                               ; preds = %28
  %.pre = load i32, ptr %7, align 8, !tbaa !186
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph17
  %13 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %17, %.lr.ph17 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph17, !llvm.loop !195

.lr.ph17:                                         ; preds = %.preheader, %.loopexit
  %15 = phi i32 [ %13, %.loopexit ], [ %11, %.preheader ]
  %16 = load ptr, ptr %4, align 8, !tbaa !184
  %17 = add i32 %15, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  store i32 %17, ptr %7, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.ptr18 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph17
  %.ptr = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %.lr.ph

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %.01316 = phi ptr [ %29, %28 ], [ %.ptr, %.lr.ph.preheader ]
  %27 = load ptr, ptr %.01316, align 8, !tbaa !134
  invoke fastcc void @"_ZZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %27)
          to label %28 unwind label %30

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.01316, i64 8
  %.not = icmp eq ptr %29, %.ptr18
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %38

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %32 = load ptr, ptr %4, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %32, %6
  %33 = icmp eq ptr %32, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %33
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj128EED2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6bufferIP3appLb0ELj128EED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN6bufferIP3appLb0ELj128EED2Ev.exit:             ; preds = %._crit_edge, %34
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %4) #25
  ret void

38:                                               ; preds = %30, %25
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @_ZN6bufferIP3appLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %4) #25
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EEENK3$_0clES2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_Z17is_uninterp_constPK4expr.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_Z17is_uninterp_constPK4expr.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z17is_uninterp_constPK4expr.exit.thread9, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %14
  %20 = load i32, ptr %18, align 8, !tbaa !87
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %_Z17is_uninterp_constPK4expr.exit.thread9, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread9:        ; preds = %14, %_Z17is_uninterp_constPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %1, ptr %3, align 8, !tbaa !134
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !10
  %23 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %24 = load ptr, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !10
  %.pre = load i32, ptr %6, align 4
  br label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %2, %10, %_Z17is_uninterp_constPK4expr.exit.thread9, %_Z17is_uninterp_constPK4expr.exit
  %28 = phi i32 [ %7, %2 ], [ %7, %10 ], [ %.pre, %_Z17is_uninterp_constPK4expr.exit.thread9 ], [ %7, %_Z17is_uninterp_constPK4expr.exit ]
  %29 = and i32 %28, 131071
  %or.cond = icmp eq i32 %29, 0
  br i1 %or.cond, label %30, label %80

30:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %33 = or disjoint i32 %28, 65536
  store i32 %33, ptr %6, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !139
  %.not.i.i.i = icmp ult i32 %35, %37
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %38

._crit_edge.i.i.i:                                ; preds = %30
  %.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !135
  br label %_ZN13ast_fast_markILj1EE4markEP3astb.exit

38:                                               ; preds = %30
  %39 = shl i32 %37, 1
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
  %43 = load i32, ptr %34, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq i32 %43, 0
  %.pre.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !135
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38
  %wide.trip.count.i.i.i.i = zext i32 %43 to i64
  br label %47

._crit_edge.i.i.i.i:                              ; preds = %47, %38
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %44
  %45 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %45
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %46

46:                                               ; preds = %._crit_edge.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre2.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !138
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

47:                                               ; preds = %47, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %47 ]
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i.i.i
  %49 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  store ptr %50, ptr %48, align 8, !tbaa !141
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %47, !llvm.loop !143

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %46, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %43, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %46 ]
  store ptr %42, ptr %32, align 8, !tbaa !135
  store i32 %39, ptr %36, align 4, !tbaa !139
  br label %_ZN13ast_fast_markILj1EE4markEP3astb.exit

_ZN13ast_fast_markILj1EE4markEP3astb.exit:        ; preds = %._crit_edge.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i
  %51 = phi i32 [ %35, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %52 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %42, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  store ptr %1, ptr %54, align 8, !tbaa !141
  %55 = add i32 %51, 1
  store i32 %55, ptr %34, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !198
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !186
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !187
  %.not.i = icmp ult i32 %59, %61
  br i1 %.not.i, label %._crit_edge.i, label %62

._crit_edge.i:                                    ; preds = %_ZN13ast_fast_markILj1EE4markEP3astb.exit
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !184
  br label %_ZN6bufferIP3appLb0ELj128EE9push_backEOS1_.exit

62:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3astb.exit
  %63 = shl i32 %61, 1
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %65)
  %67 = load i32, ptr %58, align 8, !tbaa !186
  %.not.i.i7 = icmp eq i32 %67, 0
  %.pre.i.i = load ptr, ptr %57, align 8, !tbaa !184
  br i1 %.not.i.i7, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62
  %wide.trip.count.i.i = zext i32 %67 to i64
  br label %71

._crit_edge.i.i:                                  ; preds = %71, %62
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.not.i.i.i8 = icmp eq ptr %.pre.i.i, %68
  %69 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i8, %69
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj128EE6expandEv.exit.i, label %70

70:                                               ; preds = %._crit_edge.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %58, align 8, !tbaa !186
  br label %_ZN6bufferIP3appLb0ELj128EE6expandEv.exit.i

71:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i.i
  %73 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  store ptr %74, ptr %72, align 8, !tbaa !70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %71, !llvm.loop !199

_ZN6bufferIP3appLb0ELj128EE6expandEv.exit.i:      ; preds = %70, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %67, %._crit_edge.i.i ], [ %.pre2.pre.i, %70 ]
  store ptr %66, ptr %57, align 8, !tbaa !184
  store i32 %63, ptr %60, align 4, !tbaa !187
  br label %_ZN6bufferIP3appLb0ELj128EE9push_backEOS1_.exit

_ZN6bufferIP3appLb0ELj128EE9push_backEOS1_.exit:  ; preds = %._crit_edge.i, %_ZN6bufferIP3appLb0ELj128EE6expandEv.exit.i
  %75 = phi i32 [ %59, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj128EE6expandEv.exit.i ]
  %76 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %66, %_ZN6bufferIP3appLb0ELj128EE6expandEv.exit.i ]
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  store ptr %1, ptr %78, align 8, !tbaa !70
  %79 = add i32 %75, 1
  store i32 %79, ptr %58, align 8, !tbaa !186
  br label %80

80:                                               ; preds = %_ZN6bufferIP3appLb0ELj128EE9push_backEOS1_.exit, %_Z17is_uninterp_constPK4expr.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3appLb0ELj128EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3appLb0ELj128EE7destroyEv.exit unwind label %6

_ZN6bufferIP3appLb0ELj128EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs16collect_num_occsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ast_fast_mark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !93
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %113, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4, !tbaa !200
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i, label %42, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %15, i64 %18
  %.not11.i.i = icmp eq i32 %17, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %25
  %.013.i.i = phi i32 [ %.1.i.i, %25 ], [ 0, %14 ]
  %.0712.i.i = phi ptr [ %26, %25 ], [ %15, %14 ]
  %20 = load ptr, ptr %.0712.i.i, align 8, !tbaa !115
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !115
  br label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.013.i.i, 1
  br label %25

25:                                               ; preds = %23, %22
  %.1.i.i = phi i32 [ %24, %23 ], [ %.013.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !201

._crit_edge.i.i:                                  ; preds = %25
  %27 = shl i32 %.1.i.i, 2
  %28 = icmp ugt i32 %17, 16
  %29 = mul i32 %17, 3
  %30 = icmp ugt i32 %27, %29
  %or.cond16.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond16.i.i, label %31, label %._crit_edge.thread.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = icmp eq ptr %15, null
  br i1 %32, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %33

33:                                               ; preds = %31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !113
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %33, %31
  %34 = phi i32 [ %17, %31 ], [ %.pre.i.i, %33 ]
  store ptr null, ptr %7, align 8, !tbaa !114
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %16, align 8, !tbaa !113
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !202
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %39, align 8, !tbaa !120
  %40 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !203

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %38, ptr %7, align 8, !tbaa !114
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %14
  store i32 0, ptr %8, align 4, !tbaa !200
  store i32 0, ptr %11, align 8, !tbaa !204
  br label %42

42:                                               ; preds = %._crit_edge.thread.i.i, %6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #25
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %43, ptr %2, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %44, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %45, align 4, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %47, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(160) %47)
          to label %54 unwind label %81

54:                                               ; preds = %42
  %.sroa.4.8.insert.ext.i = zext i32 %53 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %55 = load ptr, ptr %46, align 8, !tbaa !14
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(160) %55)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %54
  %60 = load ptr, ptr %46, align 8, !tbaa !14
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(160) %60)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.noexc
  %.not40 = icmp eq i32 %59, %49
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %83

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %.preheader
  %66 = load ptr, ptr %2, align 8, !tbaa !135
  %67 = load i32, ptr %44, align 8, !tbaa !138
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %.not8.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %._crit_edge, %.lr.ph.i.i18
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i18 ], [ %66, %._crit_edge ]
  %70 = load ptr, ptr %.09.i.i, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -65537
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i19 = icmp eq ptr %74, %69
  br i1 %.not.i.i19, label %.loopexit.loopexit.i, label %.lr.ph.i.i18

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i18
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !135
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge
  %75 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %66, %._crit_edge ]
  store i32 0, ptr %44, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %75, %43
  %76 = icmp eq ptr %75, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %76
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %77

77:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %77
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #25
  br label %113

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit:                                        ; preds = %92, %95, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %54, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

83:                                               ; preds = %.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.7.8.extract.trunc42 = phi i32 [ %49, %.lr.ph ], [ %.sroa.7.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.7.041 = phi i64 [ %.sroa.2.8.insert.insert.i, %.lr.ph ], [ %.sroa.7.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %84 = load ptr, ptr %46, align 8, !tbaa !14
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr %87(ptr noundef nonnull align 8 dereferenceable(160) %84, i32 noundef %.sroa.7.8.extract.trunc42)
          to label %89 unwind label %110

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !174
  invoke void @_ZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %92 unwind label %110

92:                                               ; preds = %89
  %93 = load ptr, ptr %65, align 8, !tbaa !47
  %94 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %93)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %92
  br i1 %94, label %95, label %107

95:                                               ; preds = %.noexc20
  %96 = load ptr, ptr %46, align 8, !tbaa !14
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(160) %96)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %95
  br i1 %100, label %107, label %101

101:                                              ; preds = %.noexc21
  %102 = load ptr, ptr %46, align 8, !tbaa !14
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(160) %102)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %101
  %.not.i = icmp ugt i32 %106, %.sroa.7.8.extract.trunc42
  br i1 %.not.i, label %108, label %107

107:                                              ; preds = %.noexc22, %.noexc21, %.noexc20
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.7.041, 32
  %.sroa.7.8.insert.mask = and i64 %.sroa.7.041, -4294967296
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.mask, %.sroa.7.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

108:                                              ; preds = %.noexc22
  %109 = add i64 %.sroa.7.041, 1
  %.sroa.7.8.insert.ext33 = and i64 %109, 4294967295
  %.sroa.7.8.insert.mask34 = and i64 %.sroa.7.041, -4294967296
  %.sroa.7.8.insert.insert35 = or disjoint i64 %.sroa.7.8.insert.ext33, %.sroa.7.8.insert.mask34
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %107, %108
  %.sroa.7.1 = phi i64 [ %.sroa.7.8.insert.insert, %107 ], [ %.sroa.7.8.insert.insert35, %108 ]
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.1 to i32
  %.not = icmp eq i32 %59, %.sroa.7.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %83

110:                                              ; preds = %89, %83
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit, %.loopexit.split-lp, %81, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %111, %110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn.pn.pn

113:                                              ; preds = %1, %_ZN13ast_fast_markILj1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf9solve_eqs10check_occsEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !93
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !114
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %6
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %6 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !115
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !112
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !115
  %magicptr32.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i, label %28 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !112
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i, !llvm.loop !119

_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i:       ; preds = %20, %28
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %28 ], [ %.036.i.i.i, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !120
  br label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %33, %.preheader.i.i.i, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i
  %.03 = phi i32 [ 0, %.preheader.i.i.i ], [ %36, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i ], [ 0, %33 ], [ 0, %.lr.ph39.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %37 = icmp ule i32 %.03, %4
  br label %38

38:                                               ; preds = %2, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  %.0 = phi i1 [ %37, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %6 = load ptr, ptr %0, align 8, !tbaa !205
  tail call void @_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit

15:                                               ; preds = %9, %3
  tail call void @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !211
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %5, ptr %20, align 8, !tbaa !212
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, i64 16), ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %4, ptr %26, align 8, !tbaa !215
  %27 = load ptr, ptr %23, align 8, !tbaa !217
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.noexc11, label %29

29:                                               ; preds = %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.noexc11, label %35

.noexc11:                                         ; preds = %29, %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %.pre.i.i8 = load ptr, ptr %23, align 8, !tbaa !217
  %.phi.trans.insert.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i8, i64 -4
  %.pre2.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %.noexc11, %29
  %36 = phi i32 [ %.pre2.i.i10, %.noexc11 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i8, %.noexc11 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  store ptr %25, ptr %40, align 8, !tbaa !218
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !220
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !221
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %43, i64 %46
  %.not1.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %49
  %.sroa.0.0.i.i = phi ptr [ %50, %49 ], [ %43, %35 ]
  %48 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !222
  %switch.i.i.i.i = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %49, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %35
  %.sroa.0.1.i.i = phi ptr [ %43, %35 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not19 = icmp eq ptr %.sroa.0.1.i.i, %47
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.014.020 = phi ptr [ %.sroa.014.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %51 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !226
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  tail call void @_ZN26model_reconstruction_trail13add_model_varEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 16
  %.not1.i.i = icmp eq ptr %54, %47
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %56
  %.sroa.014.1 = phi ptr [ %57, %56 ], [ %54, %.lr.ph ]
  %55 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !222
  %switch.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %56, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.not.i.i = icmp eq ptr %57, %47
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !225

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %56, %.lr.ph
  %.sroa.014.2 = phi ptr [ %54, %.lr.ph ], [ %.sroa.014.1, %.lr.ph.i.i ], [ %57, %56 ]
  %.not = icmp eq ptr %.sroa.014.2, %47
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs18filter_unsafe_varsEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((128, 132)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.recfun::util", align 8
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.subterms, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %"class.subterms::iterator", align 8
  %7 = alloca %"class.subterms::iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !227
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %14, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %1, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  call void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(976) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !231, !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !237, !noalias !239
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %3, align 8, !tbaa !73, !alias.scope !239
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %23, align 8, !tbaa !240, !alias.scope !239
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !241, !noalias !239
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !244, !noalias !239
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %25, i64 %28
  %.not1.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not1.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %31
  %.sroa.0.0.i.i.i.i = phi ptr [ %32, %31 ], [ %25, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit ]
  %30 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !245, !noalias !239
  %switch.i.i.i.i.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i, label %31, label %.loopexit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %29
  br i1 %.not.i.i.i.i.i.i, label %.loopexit40, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !249

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %.sroa.0.1.i.i.i.i = phi ptr [ %25, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not16.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %29
  br i1 %.not16.i.i, label %.loopexit40, label %.lr.ph.i.ithread-pre-split

.lr.ph.i.ithread-pre-split:                       ; preds = %.loopexit.i.i
  %.pr = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8, !tbaa !250
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.ithread-pre-split, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i
  %33 = phi ptr [ %.pr, %.lr.ph.i.ithread-pre-split ], [ %55, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i ]
  %34 = phi ptr [ null, %.lr.ph.i.ithread-pre-split ], [ %48, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i ]
  %.sroa.013.017.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %.lr.ph.i.ithread-pre-split ], [ %.sroa.013.1.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i ]
  %.not.i.i.i.i12.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i12.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !74
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %35, %.lr.ph.i.i
  %39 = icmp eq ptr %34, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %34, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %34, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc.i.i unwind label %58

.noexc.i.i:                                       ; preds = %46
  %.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !240, !alias.scope !239
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %.noexc.i.i, %40
  %48 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i ], [ %34, %40 ]
  %49 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i.i ], [ %42, %40 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
  store ptr %33, ptr %52, align 8, !tbaa !251
  %53 = add i32 %49, 1
  store i32 %53, ptr %50, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %54, %29
  br i1 %.not1.i.i.i.i, label %.loopexit40, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %56
  %.sroa.013.1.i.i = phi ptr [ %57, %56 ], [ %54, %47 ]
  %55 = load ptr, ptr %.sroa.013.1.i.i, align 8, !tbaa !250
  %switch.i.i.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %56, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %57, %29
  br i1 %.not.i.i.i.i, label %.loopexit40, label %.lr.ph.i.i.i.i, !llvm.loop !249

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i.i28 = icmp eq ptr %.sroa.013.1.i.i, %29
  br i1 %.not.i.i28, label %.loopexit40, label %.lr.ph.i.i

common.resume:                                    ; preds = %206, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %.pn21.pn.pn.pn.pn.pn, %206 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %common.resume

.loopexit40:                                      ; preds = %31, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i, %47, %56, %.loopexit.i.i
  %60 = load ptr, ptr %23, align 8, !tbaa !240
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %.loopexit40
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %.not47 = icmp eq i32 %63, 0
  br i1 %.not47, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %97

._crit_edge:                                      ; preds = %_ZN8subterms8iteratorD2Ev.exit37
  %.pre = load ptr, ptr %23, align 8, !tbaa !240
  %73 = icmp eq ptr %.pre, null
  br i1 %73, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %60, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %77
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %87, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %74, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %79 = load ptr, ptr %.06.i.i, align 8, !tbaa !251
  %80 = load ptr, ptr %3, align 8, !tbaa !252
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i29
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !74
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !74
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %94

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %86, %81, %.lr.ph.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %88 = icmp ult ptr %87, %78
  br i1 %88, label %.lr.ph.i.i29, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !253

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %89 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %74, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %91

91:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit40, %._crit_edge, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  ret void

97:                                               ; preds = %.lr.ph, %_ZN8subterms8iteratorD2Ev.exit37
  %.048 = phi ptr [ %60, %.lr.ph ], [ %175, %_ZN8subterms8iteratorD2Ev.exit37 ]
  %98 = load ptr, ptr %.048, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %99 = load ptr, ptr %18, align 8, !tbaa !231
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !112
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !244
  %105 = add i32 %104, -1
  %106 = and i32 %105, %102
  %107 = load ptr, ptr %100, align 8, !tbaa !241
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %107, i64 %108
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %107, i64 %110
  %.not35.i.i.i.i.i.i = icmp eq i32 %106, %104
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i30

.preheader.i.i.i.i.i.i:                           ; preds = %118, %97
  %.not2737.i.i.i.i.i.i = icmp ne i32 %106, 0
  br label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i30:                             ; preds = %97, %118
  %.036.i.i.i.i.i.i = phi ptr [ %119, %118 ], [ %109, %97 ]
  %112 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !245
  %cond.i.i.i.i = icmp eq ptr %112, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i.i, label %118, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i30
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !112
  %116 = icmp eq i32 %115, %102
  %117 = icmp eq ptr %112, %98
  %or.cond.i.i.i.i.i.i = and i1 %117, %116
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit, label %118

118:                                              ; preds = %113, %.lr.ph.i.i.i.i.i.i30
  %119 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i31 = icmp eq ptr %119, %111
  br i1 %.not.i.i.i.i.i.i31, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i30, !llvm.loop !254

.lr.ph39.i.i.i.i.i.i:                             ; preds = %126, %.preheader.i.i.i.i.i.i
  %.not27.i.i.sink.i.i.i.i = phi i1 [ %.not27.i.i.i.i.i.i, %126 ], [ %.not2737.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.138.i.i.i.i.i.i = phi ptr [ %127, %126 ], [ %107, %.preheader.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i.i)
  %120 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !245
  %cond4.i.i.i.i = icmp eq ptr %120, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i.i, label %126, label %121

121:                                              ; preds = %.lr.ph39.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !112
  %124 = icmp eq i32 %123, %102
  %125 = icmp eq ptr %120, %98
  %or.cond31.i.i.i.i.i.i = and i1 %125, %124
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit, label %126

126:                                              ; preds = %121, %.lr.ph39.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp ne ptr %127, %109
  br label %.lr.ph39.i.i.i.i.i.i

.loopexit:                                        ; preds = %113, %121
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %121 ], [ %.036.i.i.i.i.i.i, %113 ]
  %128 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !255
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %131, ptr %5, align 8, !tbaa !71
  store ptr %132, ptr %66, align 8, !tbaa !73
  %.not.i.i32 = icmp eq ptr %131, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !74
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.loopexit
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true, ptr noundef nonnull %67, ptr noundef nonnull %68)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %176

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %136 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i33 = icmp eq ptr %136, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %137

137:                                              ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %138 = load ptr, ptr %66, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !74
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !74
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

143:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %136)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit, %137, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %147 unwind label %178

147:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #25
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.preheader unwind label %180

.preheader:                                       ; preds = %147, %191
  %148 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %149 unwind label %182

149:                                              ; preds = %.preheader
  br i1 %148, label %184, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %69, align 8, !tbaa !92
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %153

153:                                              ; preds = %150
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %153, %150
  %157 = load ptr, ptr %70, align 8, !tbaa !126
  %.not.i.i.i34 = icmp eq ptr %157, null
  br i1 %.not.i.i.i34, label %_ZN8subterms8iteratorD2Ev.exit, label %158

158:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %159 = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %158
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  %163 = load ptr, ptr %71, align 8, !tbaa !92
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i35, label %165

165:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i35 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i35: ; preds = %165, %_ZN8subterms8iteratorD2Ev.exit
  %169 = load ptr, ptr %72, align 8, !tbaa !126
  %.not.i.i.i36 = icmp eq ptr %169, null
  br i1 %.not.i.i.i36, label %_ZN8subterms8iteratorD2Ev.exit37, label %170

170:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i35
  %171 = getelementptr inbounds i8, ptr %169, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN8subterms8iteratorD2Ev.exit37 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit37:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i35, %170
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  %175 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.not = icmp eq ptr %175, %65
  br i1 %.not, label %._crit_edge, label %97

176:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %206

178:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %205

180:                                              ; preds = %147
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %204

182:                                              ; preds = %191, %.preheader
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %203

184:                                              ; preds = %149
  %185 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %186 unwind label %201

186:                                              ; preds = %184
  %187 = load i32, ptr %185, align 4, !tbaa !68
  %188 = load i32, ptr %15, align 8, !tbaa !91
  %.not.i.i.i38 = icmp ult i32 %187, %188
  br i1 %.not.i.i.i38, label %191, label %189

189:                                              ; preds = %186
  %190 = add i32 %187, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %190, i1 noundef zeroext false)
          to label %191 unwind label %201

191:                                              ; preds = %186, %189
  %192 = load ptr, ptr %8, align 8, !tbaa !92
  %193 = lshr i32 %187, 5
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = and i32 %187, 31
  %198 = shl nuw i32 1, %197
  %199 = or i32 %196, %198
  store i32 %199, ptr %195, align 4, !tbaa !10
  %200 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.preheader unwind label %182

201:                                              ; preds = %189, %184
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %182
  %.pn21 = phi { ptr, i32 } [ %183, %182 ], [ %202, %201 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  br label %204

204:                                              ; preds = %203, %180
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %203 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %205

205:                                              ; preds = %204, %178
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %204 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  br label %206

206:                                              ; preds = %205, %176
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %205 ], [ %177, %176 ]
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  br label %common.resume
}

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !227
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !91
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !134
  %23 = load ptr, ptr %14, align 8, !tbaa !263
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !74
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !264

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !251
  %10 = load ptr, ptr %0, align 8, !tbaa !252
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !74
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !253

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !240
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqsC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 41), (44, 48)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !266
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3euf9solve_eqsE, i64 16), ptr %0, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !268
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %11, align 8, !tbaa !269
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %12, align 4, !tbaa !270
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !tbaa !271
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %38

14:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %40

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %14, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %14 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %14 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !202
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %29, align 8, !tbaa !120
  %30 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !203

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %28, ptr %27, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %33, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %34, align 4, !tbaa !200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %35, align 8, !tbaa !204
  invoke void @_ZN3euf20register_extract_eqsER11ast_managerR17scoped_ptr_vectorINS_10extract_eqEE(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %36 unwind label %42

36:                                               ; preds = %32
  invoke void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %37 unwind label %42

37:                                               ; preds = %36
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %45

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %36, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3euf20register_extract_eqsER11ast_managerR17scoped_ptr_vectorINS_10extract_eqEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI17expr_substitutionEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI17expr_substitutionEvPT_.exit unwind label %5

_Z7deallocI17expr_substitutionEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE7destroyEv.exit, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %5, i32 noundef %7)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !55
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE7destroyEv.exit unwind label %18

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i
  ret void

18:                                               ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIPN3euf10extract_eqELb0EjED2Ev.exit, label %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i, %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i ], [ %2, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i ]
  %8 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i, label %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i

_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i:    ; preds = %.lr.ph.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i unwind label %17

_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i, label %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !272

_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIPN3euf10extract_eqELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %12 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit

_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit: ; preds = %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPN3euf10extract_eqELb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN6vectorIPN3euf10extract_eqELb0EjED2Ev.exit:    ; preds = %1, %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit
  ret void

17:                                               ; preds = %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.tactic_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %1, ptr %3, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.22)
  %5 = load ptr, ptr %3, align 8, !tbaa !275
  %6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZNK13tactic_params18solve_eqs_max_occsEv.exit unwind label %24

_ZNK13tactic_params18solve_eqs_max_occsEv.exit:   ; preds = %2
  %7 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef %6)
          to label %8 unwind label %24

8:                                                ; preds = %_ZNK13tactic_params18solve_eqs_max_occsEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %10, align 4, !tbaa !93
  %11 = load ptr, ptr %3, align 8, !tbaa !275
  %12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK13tactic_params23solve_eqs_context_solveEv.exit unwind label %24

_ZNK13tactic_params23solve_eqs_context_solveEv.exit: ; preds = %8
  %13 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext %12)
          to label %14 unwind label %24

14:                                               ; preds = %_ZNK13tactic_params23solve_eqs_context_solveEv.exit
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %9, align 8, !tbaa !277
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit: ; preds = %14
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %14, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %34 unwind label %24

24:                                               ; preds = %8, %2, %._crit_edge, %_ZNK13tactic_params23solve_eqs_context_solveEv.exit, %_ZNK13tactic_params18solve_eqs_max_occsEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %35

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit, %30
  %.01722 = phi ptr [ %31, %30 ], [ %17, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit ]
  %26 = load ptr, ptr %.01722, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.01722, i64 8
  %.not = icmp eq ptr %31, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %35

34:                                               ; preds = %._crit_edge
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

35:                                               ; preds = %32, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %33, %32 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs20collect_param_descrsER12param_descrs(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, ptr noundef null)
  ret void
}

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf9solve_eqs18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !155
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !156
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.16, i32 noundef %6)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9solve_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3euf9solve_eqsE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprjED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1, label %26

26:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, label %33

33:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %31) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN10scoped_ptrI17expr_substitutionED2Ev.exit:    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %.not.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i2, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev.exit, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %.not6.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %51, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %40, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %38, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %41 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %41, i32 noundef %43)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %47

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i
  %45 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !55
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i.i unwind label %47

47:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %51 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !52
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i.i
  %52 = phi ptr [ %.pre.i.i, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %38, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev.exit unwind label %54

54:                                               ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev.exit: ; preds = %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev.exit, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %.not.i.i4 = icmp eq ptr %65, null
  br i1 %.not.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit5, label %66

66:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorIjLb0EjED2Ev.exit5 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit5:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %.not.i.i6 = icmp eq ptr %72, null
  br i1 %.not.i.i6, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %73

73:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %.not.i.i7 = icmp eq ptr %79, null
  br i1 %.not.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit8, label %80

80:                                               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIjLb0EjED2Ev.exit8 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit8:                     ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev.exit, label %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %86, i64 %90
  %.not4.i.i.i = icmp eq i32 %89, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %95, %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i ], [ %86, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i ]
  %92 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i.i

_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i.i:  ; preds = %.lr.ph.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %92) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i unwind label %101

_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %95, %91
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !272

_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i
  %.pre.i.i9 = load ptr, ptr %85, align 8, !tbaa !3
  %.not.i1.i.i = icmp eq ptr %.pre.i.i9, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %96 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  store i32 0, ptr %96, align 4, !tbaa !10
  br label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3.i, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i9, %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3.i ], [ %86, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i ]
  %97 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev.exit unwind label %98

98:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #24
  unreachable

101:                                              ; preds = %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8, %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9solve_eqsD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3euf9solve_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf9solve_eqs4nameEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf9solve_eqs16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %3, align 4, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !278
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !163
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  store i32 %26, ptr %23, align 4, !tbaa !10
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !279
  %35 = load ptr, ptr %32, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !74
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !278
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !278
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !127
  %79 = load ptr, ptr %3, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !132
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !129
  %87 = load i64, ptr %80, align 8, !tbaa !133
  store i64 %87, ptr %78, align 8, !tbaa !133
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !132
  store ptr %80, ptr %3, align 8, !tbaa !129
  store i64 0, ptr %89, align 8, !tbaa !132
  store i8 0, ptr %80, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !129
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !132
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !133
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @__cxa_free_exception(ptr %75) #25
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !278
  store i32 %68, ptr %104, align 4, !tbaa !10
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !10
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !163
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !280

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !157
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !278
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !281

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !278
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !278
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !129
  %34 = load i64, ptr %27, align 8, !tbaa !133
  store i64 %34, ptr %25, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !132
  store ptr %27, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %36, align 8, !tbaa !132
  store i8 0, ptr %27, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !129
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !132
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !133
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !278
  store i32 %15, ptr %51, align 4, !tbaa !10
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
  store ptr %4, ptr %0, align 8, !tbaa !127
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !282

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !129
  store i64 %8, ptr %4, align 8, !tbaa !133
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !133
  store i8 %18, ptr %16, align 1, !tbaa !133
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !133
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #18 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_T0_.exit"

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit"
  %12 = phi i64 [ %7, %.lr.ph ], [ %199, %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit" ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit" ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %150, %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit" ]
  %13 = icmp eq i64 %.01523, 0
  br i1 %13, label %14, label %149

14:                                               ; preds = %11
  %15 = lshr i64 %12, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %12, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %14
  %22 = or disjoint i64 %16, 1
  %23 = getelementptr inbounds nuw i32, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %14, %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.us.i.i.i"
  %.014.us.i.i.i = phi i64 [ %58, %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.us.i.i.i" ], [ %17, %14 ]
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %.014.us.i.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp slt i64 %.014.us.i.i.i, %19
  br i1 %27, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i
  %.val.val.i.us.i.i.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %spec.select.i.us.i.i.i, %28 ]
  %29 = shl i64 %.034.i.us.i.i.i, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %30
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %32
  %.val29.i.us.i.i.i = load i32, ptr %31, align 4, !tbaa !10
  %.val30.i.us.i.i.i = load i32, ptr %33, align 4, !tbaa !10
  %34 = zext i32 %.val29.i.us.i.i.i to i64
  %35 = getelementptr inbounds nuw i32, ptr %.val.val.i.us.i.i.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = zext i32 %.val30.i.us.i.i.i to i64
  %38 = getelementptr inbounds nuw i32, ptr %.val.val.i.us.i.i.i, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp ugt i32 %36, %39
  %spec.select.i.us.i.i.i = select i1 %40, i64 %32, i64 %30
  %41 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select.i.us.i.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %.034.i.us.i.i.i
  store i32 %42, ptr %43, align 4, !tbaa !10
  %44 = icmp slt i64 %spec.select.i.us.i.i.i, %19
  br i1 %44, label %28, label %._crit_edge.i.us.i.i.i, !llvm.loop !283

._crit_edge.i.us.i.i.i:                           ; preds = %28
  %45 = zext i32 %26 to i64
  %46 = getelementptr inbounds nuw i32, ptr %.val.val.i.us.i.i.i, i64 %45
  br label %47

47:                                               ; preds = %54, %._crit_edge.i.us.i.i.i
  %.0134.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.05.i.i.us.i.i.i, %54 ]
  %.05.in.i.i.us.i.i.i = add nsw i64 %.0134.i.i.us.i.i.i, -1
  %.05.i.i.us.i.i.i = sdiv i64 %.05.in.i.i.us.i.i.i, 2
  %48 = getelementptr inbounds i32, ptr %0, i64 %.05.i.i.us.i.i.i
  %.val14.i.i.us.i.i.i = load i32, ptr %48, align 4, !tbaa !10
  %49 = zext i32 %.val14.i.i.us.i.i.i to i64
  %50 = getelementptr inbounds nuw i32, ptr %.val.val.i.us.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = load i32, ptr %46, align 4, !tbaa !10
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.us.i.i.i"

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i32, ptr %0, i64 %.0134.i.i.us.i.i.i
  store i32 %.val14.i.i.us.i.i.i, ptr %55, align 4, !tbaa !10
  %56 = icmp sgt i64 %.05.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %56, label %47, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.us.i.i.i", !llvm.loop !284

"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.us.i.i.i": ; preds = %54, %47, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.0134.i.i.us.i.i.i, %47 ], [ %.05.i.i.us.i.i.i, %54 ]
  %57 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store i32 %26, ptr %57, align 4, !tbaa !10
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %58 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !285

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %97, %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i" ], [ %17, %.split.preheader.i.i.i ]
  %59 = getelementptr inbounds nuw i32, ptr %0, i64 %.014.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp slt i64 %.014.i.i.i, %19
  br i1 %61, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i
  %.val.val.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %.014.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %62 ]
  %63 = shl i64 %.034.i.i.i.i, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds nuw i32, ptr %0, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds nuw i32, ptr %0, i64 %66
  %.val29.i.i.i.i = load i32, ptr %65, align 4, !tbaa !10
  %.val30.i.i.i.i = load i32, ptr %67, align 4, !tbaa !10
  %68 = zext i32 %.val29.i.i.i.i to i64
  %69 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = zext i32 %.val30.i.i.i.i to i64
  %72 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = icmp ugt i32 %70, %73
  %spec.select.i.i.i.i = select i1 %74, i64 %66, i64 %64
  %75 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select.i.i.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = getelementptr inbounds nuw i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %76, ptr %77, align 4, !tbaa !10
  %78 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %78, label %62, label %._crit_edge.i.i.i.i, !llvm.loop !283

._crit_edge.i.i.i.i:                              ; preds = %62, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %62 ]
  %79 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i.i.i
  %81 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %81, ptr %24, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %22, %80 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %83 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %82
  %.val.val.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !48
  %84 = zext i32 %60 to i64
  %85 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i.i, i64 %84
  br label %86

86:                                               ; preds = %93, %.lr.ph.i.i.i.i.i
  %.0134.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05.i.i.i.i.i, %93 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.05.i.i.i.i.i = sdiv i64 %.05.in.i.i.i.i.i, 2
  %87 = getelementptr inbounds i32, ptr %0, i64 %.05.i.i.i.i.i
  %.val14.i.i.i.i.i = load i32, ptr %87, align 4, !tbaa !10
  %88 = zext i32 %.val14.i.i.i.i.i to i64
  %89 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i.i, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = load i32, ptr %85, align 4, !tbaa !10
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i"

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i32, ptr %0, i64 %.0134.i.i.i.i.i
  store i32 %.val14.i.i.i.i.i, ptr %94, align 4, !tbaa !10
  %95 = icmp sgt i64 %.05.i.i.i.i.i, %.014.i.i.i
  br i1 %95, label %86, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i", !llvm.loop !284

"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i": ; preds = %93, %86, %82
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %82 ], [ %.0134.i.i.i.i.i, %86 ], [ %.05.i.i.i.i.i, %93 ]
  %96 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %60, ptr %96, align 4, !tbaa !10
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %97 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !285

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %98, %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i" ], [ %.024, %.lr.ph.i5.i.preheader ]
  %98 = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %100, ptr %98, align 4, !tbaa !10
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %101, %5
  %103 = ashr exact i64 %102, 2
  %104 = add nsw i64 %103, -1
  %105 = sdiv i64 %104, 2
  %106 = icmp sgt i64 %103, 2
  br i1 %106, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i15.i:                                 ; preds = %.lr.ph.i5.i
  %.val.val.i.i.i16.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %107

107:                                              ; preds = %107, %.lr.ph.i.i.i15.i
  %.034.i.i.i17.i = phi i64 [ 0, %.lr.ph.i.i.i15.i ], [ %spec.select.i.i.i20.i, %107 ]
  %108 = shl i64 %.034.i.i.i17.i, 1
  %109 = add i64 %108, 2
  %110 = getelementptr inbounds nuw i32, ptr %0, i64 %109
  %111 = or disjoint i64 %108, 1
  %112 = getelementptr inbounds nuw i32, ptr %0, i64 %111
  %.val29.i.i.i18.i = load i32, ptr %110, align 4, !tbaa !10
  %.val30.i.i.i19.i = load i32, ptr %112, align 4, !tbaa !10
  %113 = zext i32 %.val29.i.i.i18.i to i64
  %114 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i16.i, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = zext i32 %.val30.i.i.i19.i to i64
  %117 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i16.i, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = icmp ugt i32 %115, %118
  %spec.select.i.i.i20.i = select i1 %119, i64 %111, i64 %109
  %120 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select.i.i.i20.i
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = getelementptr inbounds nuw i32, ptr %0, i64 %.034.i.i.i17.i
  store i32 %121, ptr %122, align 4, !tbaa !10
  %123 = icmp slt i64 %spec.select.i.i.i20.i, %105
  br i1 %123, label %107, label %._crit_edge.i.i.i6.i, !llvm.loop !283

._crit_edge.i.i.i6.i:                             ; preds = %107, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i20.i, %107 ]
  %124 = and i64 %102, 4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %._crit_edge.i.i.i6.i
  %127 = add nsw i64 %103, -2
  %128 = ashr exact i64 %127, 1
  %129 = icmp eq i64 %.0.lcssa.i.i.i7.i, %128
  br i1 %129, label %.thread.i.i.i, label %135

.thread.i.i.i:                                    ; preds = %126
  %130 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %131 = or disjoint i64 %130, 1
  %132 = getelementptr inbounds nuw i32, ptr %0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = getelementptr inbounds nuw i32, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store i32 %133, ptr %134, align 4, !tbaa !10
  br label %.lr.ph.i.i.i.i9.i

135:                                              ; preds = %126, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i", label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %135, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %131, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %135 ]
  %.val.val.i.i.i.i10.i = load ptr, ptr %9, align 8, !tbaa !48
  %136 = zext i32 %99 to i64
  %137 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i10.i, i64 %136
  br label %138

138:                                              ; preds = %145, %.lr.ph.i.i.i.i9.i
  %.0134.i.i.i.i11.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.05.i.i34.i.i.i, %145 ]
  %.05.in.i.i.i.i12.i = add nsw i64 %.0134.i.i.i.i11.i, -1
  %.05.i.i34.i.i.i = lshr i64 %.05.in.i.i.i.i12.i, 1
  %139 = getelementptr inbounds nuw i32, ptr %0, i64 %.05.i.i34.i.i.i
  %.val14.i.i.i.i13.i = load i32, ptr %139, align 4, !tbaa !10
  %140 = zext i32 %.val14.i.i.i.i13.i to i64
  %141 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i10.i, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = load i32, ptr %137, align 4, !tbaa !10
  %144 = icmp ugt i32 %142, %143
  br i1 %144, label %145, label %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i"

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i32, ptr %0, i64 %.0134.i.i.i.i11.i
  store i32 %.val14.i.i.i.i13.i, ptr %146, align 4, !tbaa !10
  %.not5.i.i.i = icmp ult i64 %.05.in.i.i.i.i12.i, 2
  br i1 %.not5.i.i.i, label %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i", label %138, !llvm.loop !284

"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i": ; preds = %145, %138, %135
  %.013.lcssa.i.i.i.i14.i = phi i64 [ 0, %135 ], [ %.0134.i.i.i.i11.i, %138 ], [ 0, %145 ]
  %147 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i14.i
  store i32 %99, ptr %147, align 4, !tbaa !10
  %148 = icmp sgt i64 %102, 4
  br i1 %148, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_T0_.exit", !llvm.loop !286

149:                                              ; preds = %11
  %150 = add nsw i64 %.01523, -1
  %.val = load ptr, ptr %9, align 8, !tbaa !48
  %151 = lshr i64 %12, 3
  %152 = getelementptr inbounds nuw i32, ptr %0, i64 %151
  %153 = getelementptr inbounds i8, ptr %.024, i64 -4
  %.val34.i.i = load i32, ptr %10, align 4, !tbaa !10
  %.val35.i.i = load i32, ptr %152, align 4, !tbaa !10
  %154 = zext i32 %.val34.i.i to i64
  %155 = getelementptr inbounds nuw i32, ptr %.val, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = zext i32 %.val35.i.i to i64
  %158 = getelementptr inbounds nuw i32, ptr %.val, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = icmp ugt i32 %156, %159
  %.val32.i.i = load i32, ptr %153, align 4, !tbaa !10
  %161 = zext i32 %.val32.i.i to i64
  %162 = getelementptr inbounds nuw i32, ptr %.val, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !10
  br i1 %160, label %164, label %173

164:                                              ; preds = %149
  %165 = icmp ugt i32 %159, %163
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %.val35.i.i, ptr %0, align 4, !tbaa !10
  store i32 %167, ptr %152, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader"

168:                                              ; preds = %164
  %169 = icmp ugt i32 %156, %163
  %170 = load i32, ptr %0, align 4, !tbaa !10
  br i1 %169, label %171, label %172

171:                                              ; preds = %168
  store i32 %.val32.i.i, ptr %0, align 4, !tbaa !10
  store i32 %170, ptr %153, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader"

172:                                              ; preds = %168
  store i32 %.val34.i.i, ptr %0, align 4, !tbaa !10
  store i32 %170, ptr %10, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader"

173:                                              ; preds = %149
  %174 = icmp ugt i32 %156, %163
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %.val34.i.i, ptr %0, align 4, !tbaa !10
  store i32 %176, ptr %10, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader"

177:                                              ; preds = %173
  %178 = icmp ugt i32 %159, %163
  %179 = load i32, ptr %0, align 4, !tbaa !10
  br i1 %178, label %180, label %181

180:                                              ; preds = %177
  store i32 %.val32.i.i, ptr %0, align 4, !tbaa !10
  store i32 %179, ptr %153, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader"

181:                                              ; preds = %177
  store i32 %.val35.i.i, ptr %0, align 4, !tbaa !10
  store i32 %179, ptr %152, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader": ; preds = %181, %180, %175, %172, %171, %166
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i"

"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader", %197
  %.013.i.i = phi ptr [ %.114.i.i, %197 ], [ %.024, %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %190, %197 ], [ %10, %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader" ]
  %.val17.i.i = load i32, ptr %0, align 4, !tbaa !10
  %182 = zext i32 %.val17.i.i to i64
  %183 = getelementptr inbounds nuw i32, ptr %.val, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %185, %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i" ], [ %190, %185 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !10
  %186 = zext i32 %.1.val.i.i to i64
  %187 = getelementptr inbounds nuw i32, ptr %.val, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = icmp ugt i32 %188, %184
  %190 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %189, label %185, label %.preheader.i.i, !llvm.loop !287

.preheader.i.i:                                   ; preds = %185, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %185 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %.114.val.i.i = load i32, ptr %.114.i.i, align 4, !tbaa !10
  %191 = zext i32 %.114.val.i.i to i64
  %192 = getelementptr inbounds nuw i32, ptr %.val, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = icmp ugt i32 %184, %193
  br i1 %194, label %.preheader.i.i, label %195, !llvm.loop !288

195:                                              ; preds = %.preheader.i.i
  %196 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %196, label %197, label %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit"

197:                                              ; preds = %195
  store i32 %.114.val.i.i, ptr %.1.i.i, align 4, !tbaa !10
  store i32 %.1.val.i.i, ptr %.114.i.i, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i", !llvm.loop !289

"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit": ; preds = %195
  tail call fastcc void @"_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %150, ptr %3)
  %198 = ptrtoint ptr %.1.i.i to i64
  %199 = sub i64 %198, %5
  %200 = icmp sgt i64 %199, 64
  br i1 %200, label %11, label %"_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_T0_.exit", !llvm.loop !290

"_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit", %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i", %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, 1073741823
  %8 = and i32 %7, 1073741823
  %9 = and i32 %6, -1073741824
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = and i32 %6, 1073741823
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %15

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %13
  ret void

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !113
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !114
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %22, i64 %23
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %22, i64 %25
  %.not69 = icmp eq i32 %21, %16
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %41 ]
  %.not5372 = icmp eq i32 %21, 0
  br i1 %.not5372, label %._crit_edge, label %.lr.ph75

.lr.ph:                                           ; preds = %15, %41
  %.04971 = phi ptr [ %.1, %41 ], [ null, %15 ]
  %.05070 = phi ptr [ %42, %41 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05070, align 8, !tbaa !115
  %magicptr58 = ptrtoint ptr %27 to i64
  switch i64 %magicptr58, label %28 [
    i64 0, label %34
    i64 1, label %41
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !112
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %28
  store ptr %.05070, ptr %2, align 8, !tbaa !196
  br label %59

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !204
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !204
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04971, %35 ], [ %.05070, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !291
  %39 = load i32, ptr %4, align 4, !tbaa !200
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !200
  store ptr %.048, ptr %2, align 8, !tbaa !196
  br label %59

41:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.05070, i64 16
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !292

.lr.ph75:                                         ; preds = %.preheader, %57
  %.274 = phi ptr [ %.3, %57 ], [ %.049.lcssa, %.preheader ]
  %.15173 = phi ptr [ %58, %57 ], [ %22, %.preheader ]
  %43 = load ptr, ptr %.15173, align 8, !tbaa !115
  %magicptr60 = ptrtoint ptr %43 to i64
  switch i64 %magicptr60, label %44 [
    i64 0, label %50
    i64 1, label %57
  ]

44:                                               ; preds = %.lr.ph75
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !112
  %47 = icmp eq i32 %46, %19
  %48 = icmp eq ptr %43, %17
  %or.cond59 = and i1 %48, %47
  br i1 %or.cond59, label %49, label %57

49:                                               ; preds = %44
  store ptr %.15173, ptr %2, align 8, !tbaa !196
  br label %59

50:                                               ; preds = %.lr.ph75
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 8, !tbaa !204
  %53 = add i32 %52, -1
  store i32 %53, ptr %6, align 8, !tbaa !204
  br label %54

54:                                               ; preds = %50, %51
  %.0 = phi ptr [ %.274, %51 ], [ %.15173, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !291
  %55 = load i32, ptr %4, align 4, !tbaa !200
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !200
  store ptr %.0, ptr %2, align 8, !tbaa !196
  br label %59

57:                                               ; preds = %.lr.ph75, %44
  %.3 = phi ptr [ %.274, %44 ], [ %.15173, %.lr.ph75 ]
  %58 = getelementptr inbounds nuw i8, ptr %.15173, i64 16
  %.not53 = icmp eq ptr %58, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !293

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 461, ptr noundef nonnull @.str.21)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %._crit_edge, %54, %49, %38, %33
  %.052 = phi i1 [ false, %33 ], [ true, %38 ], [ false, %49 ], [ true, %54 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !120
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !114
  %12 = load i32, ptr %2, align 8, !tbaa !113
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !115
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !115
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !291
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !294

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !115
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !291
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !295

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 213, ptr noundef nonnull @.str.21)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !296

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !114
  store i32 %4, ptr %2, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !204
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %2, ptr %0, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8, !tbaa !169
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit, label %_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 5
  %13 = or disjoint i64 %12, 8
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i
  store i32 %10, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %5, align 8, !tbaa !169
  %17 = load ptr, ptr %3, align 8, !tbaa !169
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit, label %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i: ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.dependent_expr, ptr %17, i64 %21
  %.not13.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not13.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i, %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %16, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i ]
  %.01214.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %17, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i ]
  %23 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !172
  store ptr %23, ptr %.015.i.i.i.i.i, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  store ptr %26, ptr %24, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  store ptr %29, ptr %27, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  store ptr %32, ptr %30, align 8, !tbaa !176
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !74
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i
  %.not.i5.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !74
  br label %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i: ; preds = %37, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i
  %.not.i7.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i7.i.i.i.i.i.i.i, label %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i
  %41 = load i32, ptr %32, align 4
  %42 = add i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = and i32 %41, -1073741824
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %32, align 4
  br label %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %46, %22
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !297

_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit:   ; preds = %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i, %.noexc, %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %48, align 8, !tbaa !298
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %50, align 8, !tbaa !300
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %51, align 8, !tbaa !303
  ret void

52:                                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail13add_model_varEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
  br i1 %4, label %46, label %5

5:                                                ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !74
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

19:                                               ; preds = %13, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !240
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %1, ptr %24, align 8, !tbaa !251
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !10
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN26model_reconstruction_trail14undo_model_varE, i64 16), ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %30, align 8, !tbaa !305
  %31 = load ptr, ptr %27, align 8, !tbaa !217
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.noexc8, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.noexc8, label %39

.noexc8:                                          ; preds = %33, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %.pre.i.i5 = load ptr, ptr %27, align 8, !tbaa !217
  %.phi.trans.insert.i.i6 = getelementptr inbounds i8, ptr %.pre.i.i5, i64 -4
  %.pre2.i.i7 = load i32, ptr %.phi.trans.insert.i.i6, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %.noexc8, %33
  %40 = phi i32 [ %.pre2.i.i7, %.noexc8 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i.i5, %.noexc8 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  store ptr %29, ptr %44, align 8, !tbaa !218
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !211
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !129
  %34 = load i64, ptr %27, align 8, !tbaa !133
  store i64 %34, ptr %25, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !132
  store ptr %27, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %36, align 8, !tbaa !132
  store i8 0, ptr %27, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !129
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !132
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !133
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !211
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !217
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !217
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !129
  %34 = load i64, ptr %27, align 8, !tbaa !133
  store i64 %34, ptr %25, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !132
  store ptr %27, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %36, align 8, !tbaa !132
  store i8 0, ptr %27, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !129
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !132
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !133
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !217
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i: ; preds = %6, %1
  %.0.i.i.i = phi i64 [ %10, %6 ], [ 4294967295, %1 ]
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv.exit, label %14

14:                                               ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i
  tail call void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.0.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !212
  br label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv.exit

_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv.exit: ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i, %14
  %16 = phi ptr [ %4, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i ], [ %.pre.i.i, %14 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.046.i.i.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 48
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !310

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !300
  br label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !298
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %15

15:                                               ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !74
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

22:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %14)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit, %15, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %.not5.i.i.i.i.i.i3 = icmp eq i32 %29, 0
  br i1 %.not5.i.i.i.i.i.i3, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i4:                              ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i4
  %.07.i.i.i.i.i.i5 = phi i32 [ %31, %.lr.ph.i.i.i.i.i.i4 ], [ %29, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i6 = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i4 ], [ %27, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i6) #25
  %30 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i6, i64 32
  %31 = add i32 %.07.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i7, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i4, !llvm.loop !178

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i4
  %.pre.i.i8 = load ptr, ptr %26, align 8, !tbaa !169
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i
  %32 = phi ptr [ %.pre.i.i8, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %27, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !124
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, label %39

39:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN10scoped_ptrI17expr_substitutionED2Ev.exit:    ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !74
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit: ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !74
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i: ; preds = %24, %17, %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = load i32, ptr %28, align 4
  %33 = add i32 %32, 1073741823
  %34 = and i32 %33, 1073741823
  %35 = and i32 %32, -1073741824
  %36 = or disjoint i32 %34, %35
  store i32 %36, ptr %28, align 4
  %37 = and i32 %32, 1073741823
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %28)
          to label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i, %29, %39
  ret void
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !240
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !240
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !129
  %34 = load i64, ptr %27, align 8, !tbaa !133
  store i64 %34, ptr %25, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !132
  store ptr %27, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %36, align 8, !tbaa !132
  store i8 0, ptr %27, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !129
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !132
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !133
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !240
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_varD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_var4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %1, %8
  %.0.i.i.i = phi i64 [ %12, %8 ], [ 4294967295, %1 ]
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %.0.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !251
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %2, align 8, !tbaa !312
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !240
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i, label %20

._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !10
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

20:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %20, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %23, %20 ]
  %.0.i.i.i1 = phi i64 [ 4294967295, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %.0.i.i.i1
  %26 = load ptr, ptr %25, align 8, !tbaa !251
  %27 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %.pre-phi.i, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %16, align 8, !tbaa !252
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %29

29:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !74
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

34:                                               ; preds = %29
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %26)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, %29, %34
  ret void
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !129
  %34 = load i64, ptr %27, align 8, !tbaa !133
  store i64 %34, ptr %25, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !132
  store ptr %27, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %36, align 8, !tbaa !132
  store i8 0, ptr %27, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !129
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !132
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !133
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !49
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !129
  %34 = load i64, ptr %27, align 8, !tbaa !133
  store i64 %34, ptr %25, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !132
  store ptr %27, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %36, align 8, !tbaa !132
  store i8 0, ptr %27, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !129
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !132
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !133
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !52
  br label %83

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !129
  %34 = load i64, ptr %27, align 8, !tbaa !133
  store i64 %34, ptr %25, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !132
  store ptr %27, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %36, align 8, !tbaa !132
  store i8 0, ptr %27, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %84 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !129
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !132
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !133
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !52
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.vector.11, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !314
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !314
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !314
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !315

_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %79, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %69, i32 noundef %71)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %75

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %73 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !55
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i unwind label %75

75:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %79 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i
  %80 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i
  %82 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %82, ptr %0, align 8, !tbaa !52
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE7destroyEv.exit, %6
  ret void

84:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !55
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 48
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 48
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !127
  %23 = load ptr, ptr %2, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !132
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !129
  %31 = load i64, ptr %24, align 8, !tbaa !133
  store i64 %31, ptr %22, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !132
  store ptr %24, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %33, align 8, !tbaa !132
  store i8 0, ptr %24, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %83 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !129
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !132
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !133
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %19) #25
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !55
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  store ptr %63, ptr %61, align 8, !tbaa !73
  %64 = load ptr, ptr %60, align 8, !tbaa !134
  store ptr %64, ptr %59, align 8, !tbaa !134
  store ptr null, ptr %60, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  store ptr %69, ptr %67, align 8, !tbaa !73
  %70 = load ptr, ptr %66, align 8, !tbaa !163
  store ptr %70, ptr %65, align 8, !tbaa !163
  store ptr null, ptr %66, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %73 = icmp eq ptr %71, %57
  br i1 %73, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !316

_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %46
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %74, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit
  %76 = getelementptr inbounds i8, ptr %50, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = tail call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %50, i32 noundef %77)
  %79 = load ptr, ptr %0, align 8, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i
  %81 = phi ptr [ %75, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %81, ptr %0, align 8, !tbaa !55
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq i32 %1, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit
  %.09 = phi i32 [ %34, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit ], [ %1, %2 ]
  %.048 = phi ptr [ %33, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1073741823
  %10 = and i32 %9, 1073741823
  %11 = and i32 %8, -1073741824
  %12 = or disjoint i32 %10, %11
  store i32 %12, ptr %4, align 4
  %13 = and i32 %8, 1073741823
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %4)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i: ; preds = %15, %5, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %.not.i.i1.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit, label %22

22:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !74
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit:     ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i, %22, %29
  %33 = getelementptr inbounds nuw i8, ptr %.048, i64 48
  %34 = add i32 %.09, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !317

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit, %2
  %.04.lcssa = phi ptr [ %0, %2 ], [ %33, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit ]
  ret ptr %.04.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !169
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !169
  br label %81

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !127
  %23 = load ptr, ptr %2, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !132
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !129
  %31 = load i64, ptr %24, align 8, !tbaa !133
  store i64 %31, ptr %22, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !132
  store ptr %24, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %33, align 8, !tbaa !132
  store i8 0, ptr %24, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %82 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !129
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !132
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !133
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %19) #25
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !169
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit:   ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.dependent_expr, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !172
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  store ptr %64, ptr %60, align 8, !tbaa !134
  store ptr null, ptr %63, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  store ptr %66, ptr %61, align 8, !tbaa !70
  store ptr null, ptr %65, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !163
  store ptr %68, ptr %62, align 8, !tbaa !163
  store ptr null, ptr %67, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !318

_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit
  %74 = getelementptr inbounds i8, ptr %50, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %.not5.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i.i ], [ %75, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #25
  %76 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %77 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !169
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit

_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  %80 = phi ptr [ %73, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %80, ptr %0, align 8, !tbaa !169
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit, %6
  ret void

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solve_eqs.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIPN3euf10extract_eqELb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTSN3euf10extract_eqE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3euf10extract_eqE", !7, i64 0}
!14 = !{!15, !17, i64 16}
!15 = !{!"_ZTS25dependent_expr_simplifier", !16, i64 8, !17, i64 16, !18, i64 24}
!16 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!17 = !{!"p1 _ZTS20dependent_expr_state", !7, i64 0}
!18 = !{!"p1 _ZTS11trail_stack", !7, i64 0}
!19 = !{!20, !11, i64 8}
!20 = !{!"_ZTS20dependent_expr_state", !11, i64 8, !21, i64 12, !11, i64 16, !11, i64 20, !22, i64 24, !23, i64 32, !30, i64 88, !36, i64 104}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTS5lbool", !8, i64 0}
!23 = !{!"_ZTS8ast_mark", !24, i64 8, !28, i64 32}
!24 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTS14default_t2uintI4exprE"}
!26 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !27, i64 8}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !29, i64 0, !26, i64 8}
!29 = !{!"_ZTSN8ast_mark9decl2uintE"}
!30 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !31, i64 0}
!31 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !16, i64 0}
!33 = !{!"_ZTS10ptr_vectorI9func_declE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP9func_declLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS9func_decl", !6, i64 0}
!36 = !{!"_ZTS11trail_stack", !37, i64 0, !40, i64 8, !42, i64 16}
!37 = !{!"_ZTS10ptr_vectorI5trailE", !38, i64 0}
!38 = !{!"_ZTS6vectorIP5trailLb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTS5trail", !6, i64 0}
!40 = !{!"_ZTS7svectorIjjE", !41, i64 0}
!41 = !{!"_ZTS6vectorIjLb0EjE", !27, i64 0}
!42 = !{!"_ZTS6region", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !44, i64 32}
!43 = !{!"p1 omnipotent char", !7, i64 0}
!44 = !{!"p1 _ZTSN6region4markE", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!15, !16, i64 8}
!48 = !{!41, !27, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS6vectorIP3appLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS3app", !6, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE", !54, i64 0}
!54 = !{!"p1 _ZTS6vectorIN3euf12dependent_eqELb1EjE", !7, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS6vectorIN3euf12dependent_eqELb1EjE", !57, i64 0}
!57 = !{!"p1 _ZTSN3euf12dependent_eqE", !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62, !64, i64 8}
!62 = !{!"_ZTSN3euf12dependent_eqE", !63, i64 0, !64, i64 8, !65, i64 16, !66, i64 32}
!63 = !{!"p1 _ZTS4expr", !7, i64 0}
!64 = !{!"p1 _ZTS3app", !7, i64 0}
!65 = !{!"_ZTS7obj_refI4expr11ast_managerE", !63, i64 0, !16, i64 8}
!66 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !67, i64 0, !16, i64 8}
!67 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !7, i64 0}
!68 = !{!69, !11, i64 0}
!69 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!70 = !{!64, !64, i64 0}
!71 = !{!65, !63, i64 0}
!72 = !{!65, !16, i64 8}
!73 = !{!16, !16, i64 0}
!74 = !{!69, !11, i64 8}
!75 = !{!66, !67, i64 0}
!76 = !{!66, !16, i64 8}
!77 = !{!78, !11, i64 24}
!78 = !{!"_ZTS3app", !79, i64 0, !80, i64 16, !11, i64 24, !81, i64 28, !8, i64 32}
!79 = !{!"_ZTS4expr", !69, i64 0}
!80 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!81 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!82 = !{!78, !80, i64 16}
!83 = !{!84, !86, i64 24}
!84 = !{!"_ZTS4decl", !69, i64 0, !85, i64 16, !86, i64 24}
!85 = !{!"_ZTS6symbol", !43, i64 0}
!86 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!87 = !{!88, !11, i64 0}
!88 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !89, i64 8, !21, i64 16}
!89 = !{!"_ZTS6vectorI9parameterLb1EjE", !90, i64 0}
!90 = !{!"p1 _ZTS9parameter", !7, i64 0}
!91 = !{!26, !11, i64 0}
!92 = !{!26, !27, i64 8}
!93 = !{!94, !11, i64 44}
!94 = !{!"_ZTSN3euf9solve_eqsE", !15, i64 0, !95, i64 32, !96, i64 40, !97, i64 48, !101, i64 64, !40, i64 72, !103, i64 80, !40, i64 88, !40, i64 96, !53, i64 104, !104, i64 112, !24, i64 120, !106, i64 144, !24, i64 152, !109, i64 176}
!95 = !{!"_ZTSN3euf9solve_eqs5statsE", !11, i64 0, !11, i64 4}
!96 = !{!"_ZTSN3euf9solve_eqs6configE", !21, i64 0, !11, i64 4}
!97 = !{!"_ZTS11th_rewriter", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTSN11th_rewriter3impE", !7, i64 0}
!99 = !{!"_ZTS10params_ref", !100, i64 0}
!100 = !{!"p1 _ZTS6params", !7, i64 0}
!101 = !{!"_ZTS17scoped_ptr_vectorIN3euf10extract_eqEE", !102, i64 0}
!102 = !{!"_ZTS10ptr_vectorIN3euf10extract_eqEE", !4, i64 0}
!103 = !{!"_ZTS10ptr_vectorI3appE", !50, i64 0}
!104 = !{!"_ZTS10scoped_ptrI17expr_substitutionE", !105, i64 0}
!105 = !{!"p1 _ZTS17expr_substitution", !7, i64 0}
!106 = !{!"_ZTS10ptr_vectorI4exprE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP4exprLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS4expr", !6, i64 0}
!109 = !{!"_ZTS7obj_mapI4exprjE", !110, i64 0}
!110 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !111, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!111 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !7, i64 0}
!112 = !{!69, !11, i64 12}
!113 = !{!110, !11, i64 8}
!114 = !{!110, !111, i64 0}
!115 = !{!116, !63, i64 0}
!116 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !117, i64 0}
!117 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !63, i64 0, !11, i64 8}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = !{!117, !11, i64 8}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = !{!104, !105, i64 0}
!125 = distinct !{!125, !59}
!126 = !{!107, !108, i64 0}
!127 = !{!128, !43, i64 0}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!129 = !{!130, !43, i64 0}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !131, i64 8, !8, i64 16}
!131 = !{!"long", !8, i64 0}
!132 = !{!130, !131, i64 8}
!133 = !{!8, !8, i64 0}
!134 = !{!63, !63, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !137, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!137 = !{!"p2 _ZTS3ast", !6, i64 0}
!138 = !{!136, !11, i64 8}
!139 = !{!136, !11, i64 12}
!140 = distinct !{!140, !59}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS3ast", !7, i64 0}
!143 = distinct !{!143, !59}
!144 = !{!145, !63, i64 24}
!145 = !{!"_ZTS10quantifier", !79, i64 0, !146, i64 16, !11, i64 20, !63, i64 24, !147, i64 32, !11, i64 40, !11, i64 44, !21, i64 48, !21, i64 49, !85, i64 56, !85, i64 64, !11, i64 72, !11, i64 76, !8, i64 80}
!146 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!147 = !{!"p1 _ZTS4sort", !7, i64 0}
!148 = distinct !{!148, !59}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTS10scoped_ptrI13expr_replacerE", !151, i64 0}
!151 = !{!"p1 _ZTS13expr_replacer", !7, i64 0}
!152 = distinct !{!152, !59}
!153 = distinct !{!153, !59}
!154 = distinct !{!154, !59}
!155 = !{!94, !11, i64 32}
!156 = !{!94, !11, i64 36}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !16, i64 0, !159, i64 8, !160, i64 16}
!159 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!160 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !161, i64 0}
!161 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!163 = !{!67, !67, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK14dependent_exprclEv: argument 0"}
!166 = distinct !{!166, !"_ZNK14dependent_exprclEv"}
!167 = !{!168, !64, i64 0}
!168 = !{!"_ZTS7obj_refI3app11ast_managerE", !64, i64 0, !16, i64 8}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTS6vectorI14dependent_exprLb1EjE", !171, i64 0}
!171 = !{!"p1 _ZTS14dependent_expr", !7, i64 0}
!172 = !{!173, !16, i64 0}
!173 = !{!"_ZTS14dependent_expr", !16, i64 0, !63, i64 8, !64, i64 16, !67, i64 24}
!174 = !{!173, !63, i64 8}
!175 = !{!173, !64, i64 16}
!176 = !{!173, !67, i64 24}
!177 = !{!168, !16, i64 8}
!178 = distinct !{!178, !59}
!179 = !{!180, !11, i64 12}
!180 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !181, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!181 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !7, i64 0}
!182 = distinct !{!182, !59}
!183 = !{i8 0, i8 2}
!184 = !{!185, !51, i64 0}
!185 = !{!"_ZTS6bufferIP3appLb0ELj128EE", !51, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!186 = !{!185, !11, i64 8}
!187 = !{!185, !11, i64 12}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EEE3$_0", !190, i64 0, !191, i64 8, !192, i64 16}
!190 = !{!"p1 _ZTSN3euf9solve_eqsE", !7, i64 0}
!191 = !{!"p1 _ZTS13ast_fast_markILj1EE", !7, i64 0}
!192 = !{!"p1 _ZTS10ptr_bufferI3appLj128EE", !7, i64 0}
!193 = !{!191, !191, i64 0}
!194 = !{!192, !192, i64 0}
!195 = distinct !{!195, !59}
!196 = !{!111, !111, i64 0}
!197 = !{!189, !191, i64 8}
!198 = !{!189, !192, i64 16}
!199 = distinct !{!199, !59}
!200 = !{!110, !11, i64 12}
!201 = distinct !{!201, !59}
!202 = !{!117, !63, i64 0}
!203 = distinct !{!203, !59}
!204 = !{!110, !11, i64 16}
!205 = !{!206, !16, i64 0}
!206 = !{!"_ZTS26model_reconstruction_trail", !16, i64 0, !18, i64 8, !207, i64 16, !30, i64 24, !23, i64 40, !21, i64 96}
!207 = !{!"_ZTS17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE", !208, i64 0}
!208 = !{!"_ZTS10ptr_vectorIN26model_reconstruction_trail5entryEE", !209, i64 0}
!209 = !{!"_ZTS6vectorIPN26model_reconstruction_trail5entryELb0EjE", !210, i64 0}
!210 = !{!"p2 _ZTSN26model_reconstruction_trail5entryE", !6, i64 0}
!211 = !{!209, !210, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN26model_reconstruction_trail5entryE", !7, i64 0}
!214 = !{!206, !18, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE", !7, i64 0}
!217 = !{!38, !39, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS5trail", !7, i64 0}
!220 = !{!180, !181, i64 0}
!221 = !{!180, !11, i64 8}
!222 = !{!223, !63, i64 0}
!223 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !224, i64 0}
!224 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !63, i64 0, !63, i64 8}
!225 = distinct !{!225, !59}
!226 = !{!224, !63, i64 0}
!227 = !{!26, !11, i64 4}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN6recfun4util12get_rec_funsEv: argument 0"}
!230 = distinct !{!230, !"_ZN6recfun4util12get_rec_funsEv"}
!231 = !{!232, !233, i64 16}
!232 = !{!"_ZTSN6recfun4utilE", !16, i64 0, !11, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSN6recfun4decl6pluginE", !7, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN6recfun4decl6plugin12get_rec_funsEv: argument 0"}
!236 = distinct !{!236, !"_ZN6recfun4decl6plugin12get_rec_funsEv"}
!237 = !{!238, !16, i64 8}
!238 = !{!"_ZTS11decl_plugin", !16, i64 8, !11, i64 16}
!239 = !{!235, !229}
!240 = !{!34, !35, i64 0}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !243, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!243 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !7, i64 0}
!244 = !{!242, !11, i64 8}
!245 = !{!246, !80, i64 0}
!246 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !247, i64 0}
!247 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !80, i64 0, !248, i64 8}
!248 = !{!"p1 _ZTSN6recfun3defE", !7, i64 0}
!249 = distinct !{!249, !59}
!250 = !{!247, !80, i64 0}
!251 = !{!80, !80, i64 0}
!252 = !{!32, !16, i64 0}
!253 = distinct !{!253, !59}
!254 = distinct !{!254, !59}
!255 = !{!248, !248, i64 0}
!256 = !{!257, !262, i64 32}
!257 = !{!"_ZTS8subterms", !21, i64 0, !258, i64 8, !261, i64 24, !262, i64 32}
!258 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !259, i64 0}
!259 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !260, i64 0, !106, i64 8}
!260 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!261 = !{!"p1 _ZTS10ptr_vectorI4exprE", !7, i64 0}
!262 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !7, i64 0}
!263 = !{!260, !16, i64 0}
!264 = distinct !{!264, !59}
!265 = !{!17, !17, i64 0}
!266 = !{!18, !18, i64 0}
!267 = !{!95, !11, i64 0}
!268 = !{!95, !11, i64 4}
!269 = !{!96, !21, i64 0}
!270 = !{!96, !11, i64 4}
!271 = !{!99, !100, i64 0}
!272 = distinct !{!272, !59}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS10params_ref", !7, i64 0}
!275 = !{!276, !274, i64 0}
!276 = !{!"_ZTS13tactic_params", !274, i64 0, !99, i64 8}
!277 = !{!94, !21, i64 40}
!278 = !{!161, !162, i64 0}
!279 = !{!158, !16, i64 0}
!280 = distinct !{!280, !59}
!281 = distinct !{!281, !59}
!282 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!283 = distinct !{!283, !59}
!284 = distinct !{!284, !59}
!285 = distinct !{!285, !59}
!286 = distinct !{!286, !59}
!287 = distinct !{!287, !59}
!288 = distinct !{!288, !59}
!289 = distinct !{!289, !59}
!290 = distinct !{!290, !59}
!291 = !{i64 0, i64 8, !134, i64 8, i64 4, !10}
!292 = distinct !{!292, !59}
!293 = distinct !{!293, !59}
!294 = distinct !{!294, !59}
!295 = distinct !{!295, !59}
!296 = distinct !{!296, !59}
!297 = distinct !{!297, !59}
!298 = !{!299, !80, i64 0}
!299 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !80, i64 0, !16, i64 8}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE", !302, i64 0}
!302 = !{!"p1 _ZTSSt5tupleIJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEE", !7, i64 0}
!303 = !{!304, !21, i64 40}
!304 = !{!"_ZTSN26model_reconstruction_trail5entryE", !104, i64 0, !170, i64 8, !299, i64 16, !301, i64 32, !21, i64 40}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS26model_reconstruction_trail", !7, i64 0}
!307 = !{!308, !216, i64 8}
!308 = !{!"_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE", !309, i64 0, !216, i64 8}
!309 = !{!"_ZTS5trail"}
!310 = distinct !{!310, !59}
!311 = !{!299, !16, i64 8}
!312 = !{!313, !306, i64 8}
!313 = !{!"_ZTSN26model_reconstruction_trail14undo_model_varE", !309, i64 0, !306, i64 8}
!314 = !{!57, !57, i64 0}
!315 = distinct !{!315, !59}
!316 = distinct !{!316, !59}
!317 = distinct !{!317, !59}
!318 = distinct !{!318, !59}
