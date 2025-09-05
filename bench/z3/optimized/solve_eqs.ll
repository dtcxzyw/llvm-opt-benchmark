; ModuleID = 'bench/z3/original/solve_eqs.ll'
source_filename = "bench/z3/original/solve_eqs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.vector.11 = type { ptr }
%"struct.euf::dependent_eq" = type { ptr, ptr, %class.obj_ref, %class.obj_ref.12 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.12 = type { ptr, ptr }
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

$_ZN6recfun4decl6plugin12get_rec_funsEv = comdat any

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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not38 = icmp eq i32 %7, 0
  br i1 %.not38, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge41:                                    ; preds = %._crit_edge, %2, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph40, %._crit_edge
  %.039 = phi ptr [ %4, %.lr.ph40 ], [ %32, %._crit_edge ]
  %14 = load ptr, ptr %.039, align 8, !tbaa !12
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %15, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(160) %27)
  %.not3335 = icmp eq i32 %26, %17
  br i1 %.not3335, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %.sroa.4.8.insert.ext.i = zext i32 %21 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %17 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %13
  %32 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %32, %10
  br i1 %.not, label %._crit_edge41, label %13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.6.8.extract.trunc37 = phi i32 [ %.sroa.6.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %17, %.lr.ph.preheader ]
  %.sroa.6.036 = phi i64 [ %.sroa.6.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %.sroa.2.8.insert.insert.i, %.lr.ph.preheader ]
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr %36(ptr noundef nonnull align 8 dereferenceable(160) %33, i32 noundef %.sroa.6.8.extract.trunc37)
  %38 = load ptr, ptr %14, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %41 = load ptr, ptr %12, align 8, !tbaa !47
  %42 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %41)
  br i1 %42, label %43, label %55

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %11, align 8, !tbaa !14
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(160) %44)
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(160) %50)
  %.not.i = icmp ugt i32 %54, %.sroa.6.8.extract.trunc37
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %49, %43, %.lr.ph
  %.sroa.6.12.extract.shift = lshr i64 %.sroa.6.036, 32
  %.sroa.6.8.insert.mask = and i64 %.sroa.6.036, -4294967296
  %.sroa.6.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.mask, %.sroa.6.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

56:                                               ; preds = %49
  %57 = add i64 %.sroa.6.036, 1
  %.sroa.6.8.insert.ext27 = and i64 %57, 4294967295
  %.sroa.6.8.insert.mask28 = and i64 %.sroa.6.036, -4294967296
  %.sroa.6.8.insert.insert29 = or disjoint i64 %.sroa.6.8.insert.ext27, %.sroa.6.8.insert.mask28
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %55, %56
  %.sroa.6.1 = phi i64 [ %.sroa.6.8.insert.insert, %55 ], [ %.sroa.6.8.insert.insert29, %56 ]
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.6.1 to i32
  %.not33 = icmp eq i32 %26, %.sroa.6.8.extract.trunc
  br i1 %.not33, label %._crit_edge, label %.lr.ph
}

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
  tail call void @__clang_call_terminate(ptr %23) #23
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
  %33 = mul nuw nsw i64 %32, 48
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %35 = add i32 %.sroa.speculated, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit, %._crit_edge.loopexit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit
  %.052.lcssa = phi i32 [ 1, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ], [ %35, %._crit_edge.loopexit ], [ 1, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit ]
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %.not.not.i = icmp eq i32 %.052.lcssa, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %.not16.i = icmp ugt i32 %.052.lcssa, %39
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %40

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %39, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

40:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %.052.lcssa, ptr %38, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %41 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = icmp ugt i32 %.052.lcssa, %44
  br i1 %45, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %46

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !48
  br label %thread-pre-split.i, !llvm.loop !60

46:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %47 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %.052.lcssa, ptr %47, align 4, !tbaa !10
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %.052.lcssa
  br i1 %.not1319.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %48 = zext i32 %.052.lcssa to i64
  %49 = zext i32 %.0.i17.i.ph to i64
  %50 = getelementptr i32, ptr %41, i64 %49
  %51 = sub nsw i64 %48, %49
  %52 = shl nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 -1, i64 %52, i1 false), !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %40, %46
  %53 = load ptr, ptr %1, align 8, !tbaa !55
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge61, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit37

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit37: ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 48
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not3258 = icmp eq i32 %56, 0
  br i1 %.not3258, label %._crit_edge61, label %.lr.ph60

.lr.ph:                                           ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit, %.lr.ph
  %.057 = phi ptr [ %63, %.lr.ph ], [ %28, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ]
  %.05256 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.05256, i32 %62)
  %63 = getelementptr inbounds nuw i8, ptr %.057, i64 48
  %.not = icmp eq ptr %63, %34
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge61:                                    ; preds = %115, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit37
  %64 = load ptr, ptr %7, align 8, !tbaa !49
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %66

66:                                               ; preds = %._crit_edge61
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !10
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %._crit_edge61, %66
  %.0.i = phi i32 [ %68, %66 ], [ 0, %._crit_edge61 ]
  tail call void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %.0.i)
  %69 = load ptr, ptr %1, align 8, !tbaa !55
  %70 = icmp eq ptr %69, null
  br i1 %70, label %._crit_edge65, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit39

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit39: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = mul nuw nsw i64 %73, 48
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not3362 = icmp eq i32 %72, 0
  br i1 %.not3362, label %._crit_edge65, label %.lr.ph64

.lr.ph60:                                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit37, %115
  %.03059 = phi ptr [ %116, %115 ], [ %53, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit37 ]
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
  %.not32 = icmp eq ptr %116, %59
  br i1 %.not32, label %._crit_edge61, label %.lr.ph60

._crit_edge65:                                    ; preds = %168, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit39
  ret void

.lr.ph64:                                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit39, %168
  %.03163 = phi ptr [ %169, %168 ], [ %69, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit39 ]
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
  %.idx.i.i.i.i = shl nuw nsw i64 %44, 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %43, i64 %46
  %.not35.i.i.i.i = icmp eq i32 %42, %40
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %54, %35
  %.not2737.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK3euf9solve_eqs10check_occsEP4expr.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %54
  %.036.i.i.i.i = phi ptr [ %55, %54 ], [ %45, %35 ]
  %48 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !115
  %magicptr30.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr30.i.i.i.i, label %49 [
    i64 0, label %_ZNK3euf9solve_eqs10check_occsEP4expr.exit
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
    i64 0, label %_ZNK3euf9solve_eqs10check_occsEP4expr.exit
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
  br i1 %.not27.i.i.i.i, label %_ZNK3euf9solve_eqs10check_occsEP4expr.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !119

_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i:     ; preds = %49, %57
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %57 ], [ %.036.i.i.i.i, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !120
  %66 = icmp ule i32 %65, %33
  br label %_ZNK3euf9solve_eqs10check_occsEP4expr.exit

_ZNK3euf9solve_eqs10check_occsEP4expr.exit:       ; preds = %.lr.ph.i.i.i.i, %62, %.lr.ph39.i.i.i.i, %2, %7, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_Z17is_uninterp_constPK4expr.exit
  %67 = phi i1 [ false, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ false, %_Z17is_uninterp_constPK4expr.exit ], [ true, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ], [ true, %.preheader.i.i.i.i ], [ %66, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i ], [ false, %7 ], [ false, %2 ], [ true, %.lr.ph39.i.i.i.i ], [ true, %62 ], [ true, %.lr.ph.i.i.i.i ]
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
  tail call void @__clang_call_terminate(ptr %19) #23
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
  %.ph459 = phi ptr [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i218.ph = phi i32 [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph460 = phi ptr [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %26 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph460, %thread-pre-split.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = icmp ugt i32 %.0.i218.ph, %29
  br i1 %30, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr.pre.i = load ptr, ptr %13, align 8, !tbaa !48
  br label %thread-pre-split.i, !llvm.loop !60

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %.0.i218.ph, ptr %31, align 4, !tbaa !10
  %32 = zext i32 %.0.i218.ph to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 -1, i64 %33, i1 false), !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %_ZN6vectorIjLb0EjE5resetEv.exit.thread, %.lr.ph.preheader.i, %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %15, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %.ph459, %.lr.ph.preheader.i ], [ %19, %_ZN6vectorIjLb0EjE5resetEv.exit.thread ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
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
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %43) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
  br label %_Z7deallocI17expr_substitutionEvPT_.exit.i

_Z7deallocI17expr_substitutionEvPT_.exit.i:       ; preds = %46, %44
  store ptr %39, ptr %42, align 8, !tbaa !124
  br label %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit

_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit73, %_Z7deallocI17expr_substitutionEvPT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !48
  %47 = load ptr, ptr %34, align 8, !tbaa !49
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76.lr.ph

_ZNK6vectorIP3appLb0EjE4sizeEv.exit76.lr.ph:      ; preds = %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76

_ZNK6vectorIP3appLb0EjE4sizeEv.exit76:            ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76.lr.ph, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %56 = phi ptr [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76.lr.ph ], [ %596, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ]
  %57 = phi ptr [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76.lr.ph ], [ %597, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ]
  %58 = phi ptr [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76.lr.ph ], [ %598, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ]
  %59 = phi ptr [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76.lr.ph ], [ %599, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76.lr.ph ], [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ]
  %60 = phi ptr [ %47, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76.lr.ph ], [ %600, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ]
  %.0280 = phi i32 [ -1, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76.lr.ph ], [ %.1, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv, %63
  br i1 %64, label %65, label %.critedge249

65:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76
  %.val.val = load ptr, ptr %13, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i32, ptr %.val.val, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %.not244 = icmp eq i32 %67, -1
  br i1 %.not244, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit78.thread:     ; preds = %65
  %68 = add i32 %62, 1
  %69 = icmp ult i32 %.0280, %68
  br i1 %69, label %.critedge249, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit80

_ZNK6vectorIP3appLb0EjE4sizeEv.exit80:            ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78.thread
  %70 = xor i32 %62, -1
  %71 = add i32 %.0280, %70
  %72 = icmp eq ptr %59, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit80
  %74 = getelementptr inbounds i8, ptr %59, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %59, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

79:                                               ; preds = %73, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit80
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6vectorIjLb0EjE9push_backERKj.exit.thread unwind label %105

_ZN6vectorIjLb0EjE9push_backERKj.exit.thread:     ; preds = %79
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %81 = zext i32 %.pre2.i to i64
  %82 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %81
  %83 = trunc nuw i64 %indvars.iv to i32
  store i32 %83, ptr %82, align 4, !tbaa !10
  %84 = add i32 %.pre2.i, 1
  store i32 %84, ptr %80, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %73
  %85 = getelementptr inbounds i8, ptr %59, i64 -4
  %86 = zext i32 %75 to i64
  %87 = getelementptr inbounds nuw i32, ptr %59, i64 %86
  %88 = trunc nuw i64 %indvars.iv to i32
  store i32 %88, ptr %87, align 4, !tbaa !10
  %89 = add i32 %75, 1
  store i32 %89, ptr %85, align 4, !tbaa !10
  %90 = icmp eq ptr %58, null
  br i1 %90, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader:       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.thread, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.ph = phi ptr [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.thread ]
  %.ph434 = phi ptr [ %57, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.thread ]
  %.ph435 = phi ptr [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.thread ]
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader, %.loopexit251
  %91 = phi ptr [ %593, %.loopexit251 ], [ %.ph, %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader ]
  %92 = phi ptr [ %594, %.loopexit251 ], [ %.ph434, %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader ]
  %93 = phi ptr [ %594, %.loopexit251 ], [ %.ph435, %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader ]
  %.057278 = phi i32 [ %.158, %.loopexit251 ], [ %71, %_ZNK6vectorIjLb0EjE5emptyEv.exit.preheader ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %97

97:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %98 = add i32 %95, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  store i32 %98, ptr %94, align 4, !tbaa !10
  %.val70.val = load ptr, ptr %13, align 8, !tbaa !48
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %.val70.val, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %.not245 = icmp eq i32 %104, -1
  br i1 %.not245, label %107, label %.loopexit251, !llvm.loop !125

105:                                              ; preds = %79
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %97
  %108 = add i32 %.057278, 1
  store i32 %.057278, ptr %103, align 4, !tbaa !10
  %109 = load ptr, ptr %49, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %class.vector.11, ptr %109, i64 %102
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit251, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit: ; preds = %107
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = zext i32 %114 to i64
  %116 = mul nuw nsw i64 %115, 48
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %.not273 = icmp eq i32 %114, 0
  br i1 %.not273, label %.loopexit251, label %.lr.ph277

.lr.ph277:                                        ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit, %.lr.ph277.backedge
  %.059274 = phi ptr [ %.059274.be, %.lr.ph277.backedge ], [ %111, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.059274, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZNK20dependent_expr_state6frozenEP4expr.exit.thread

124:                                              ; preds = %.lr.ph277
  %125 = load ptr, ptr %50, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef %128)
          to label %_ZNK20dependent_expr_state6frozenEP4expr.exit unwind label %130

_ZNK20dependent_expr_state6frozenEP4expr.exit:    ; preds = %124
  br i1 %129, label %.critedge, label %_ZNK20dependent_expr_state6frozenEP4expr.exit.thread

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK20dependent_expr_state6frozenEP4expr.exit.thread: ; preds = %.lr.ph277, %_ZNK20dependent_expr_state6frozenEP4expr.exit
  %132 = load ptr, ptr %11, align 8, !tbaa !48
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %134

134:                                              ; preds = %_ZNK20dependent_expr_state6frozenEP4expr.exit.thread
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK20dependent_expr_state6frozenEP4expr.exit.thread, %134
  %.0.i84 = phi i32 [ %136, %134 ], [ 0, %_ZNK20dependent_expr_state6frozenEP4expr.exit.thread ]
  %137 = getelementptr inbounds nuw i8, ptr %.059274, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %139 = load ptr, ptr %51, align 8, !tbaa !126
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %151, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

147:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %148 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc140 unwind label %210

.noexc140:                                        ; preds = %147
  store i32 2, ptr %148, align 4, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 0, ptr %149, align 4, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %150, ptr %51, align 8, !tbaa !126
  br label %.noexc88

151:                                              ; preds = %141
  %152 = mul i32 %143, 3
  %153 = add i32 %152, 1
  %154 = lshr i32 %153, 1
  %155 = shl i32 %154, 3
  %156 = add i32 %155, 8
  %.not.i137 = icmp ugt i32 %154, %143
  br i1 %.not.i137, label %157, label %160

157:                                              ; preds = %151
  %158 = shl i32 %143, 3
  %159 = add i32 %158, 8
  %.not27.i = icmp ugt i32 %156, %159
  br i1 %.not27.i, label %187, label %160

160:                                              ; preds = %157, %151
  %161 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %162 unwind label %185

162:                                              ; preds = %160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %161, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %164, ptr %163, align 8, !tbaa !127
  %165 = load ptr, ptr %9, align 8, !tbaa !129
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !132
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %162
  store ptr %165, ptr %163, align 8, !tbaa !129
  %173 = load i64, ptr %166, align 8, !tbaa !133
  store i64 %173, ptr %164, align 8, !tbaa !133
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i139 = load i64, ptr %.phi.trans.insert.i138, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %168
  %174 = phi i64 [ %170, %168 ], [ %.pre.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %174, ptr %176, align 8, !tbaa !132
  store ptr %166, ptr %9, align 8, !tbaa !129
  store i64 0, ptr %175, align 8, !tbaa !132
  store i8 0, ptr %166, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %191 unwind label %177

177:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %9, align 8, !tbaa !129
  %180 = icmp eq ptr %179, %166
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %177
  %181 = load i64, ptr %175, align 8, !tbaa !132
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %177
  %183 = load i64, ptr %166, align 8, !tbaa !133
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

185:                                              ; preds = %160
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %161) #24
  br label %.body

187:                                              ; preds = %157
  %188 = zext i32 %156 to i64
  %189 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %144, i64 noundef %188)
          to label %.noexc141 unwind label %210

.noexc141:                                        ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %190, ptr %51, align 8, !tbaa !126
  store i32 %154, ptr %189, align 4, !tbaa !10
  br label %.noexc88

191:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc88:                                         ; preds = %.noexc141, %.noexc140
  %.pre.i85 = phi ptr [ %190, %.noexc141 ], [ %150, %.noexc140 ]
  %.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %.pre.i85, i64 -4
  %.pre2.i87 = load i32, ptr %.phi.trans.insert.i86, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %141, %.noexc88
  %192 = phi i32 [ %.pre2.i87, %.noexc88 ], [ %143, %141 ]
  %193 = phi ptr [ %.pre.i85, %.noexc88 ], [ %139, %141 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  store ptr %138, ptr %196, align 8, !tbaa !134
  %197 = add i32 %192, 1
  store i32 %197, ptr %194, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %52, ptr %12, align 8, !tbaa !135
  store i32 0, ptr %53, align 8, !tbaa !138
  store i32 16, ptr %54, align 4, !tbaa !139
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread
  %198 = phi ptr [ %444, %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread ], [ %193, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.thread230.thread, label %202

202:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %203 = add i32 %200, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %198, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !134
  store i32 %203, ptr %199, align 4, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 65536
  %.not246 = icmp eq i32 %209, 0
  br i1 %.not246, label %216, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread, !llvm.loop !140

210:                                              ; preds = %187, %147
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

212:                                              ; preds = %552, %512, %496, %476
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

214:                                              ; preds = %227, %220
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

216:                                              ; preds = %202
  %217 = or disjoint i32 %208, 65536
  store i32 %217, ptr %207, align 4
  %218 = load i32, ptr %53, align 8, !tbaa !138
  %219 = load i32, ptr %54, align 4, !tbaa !139
  %.not.i.i.i = icmp ult i32 %218, %219
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %220

._crit_edge.i.i.i:                                ; preds = %216
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !135
  br label %232

220:                                              ; preds = %216
  %221 = shl i32 %219, 1
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 3
  %224 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %223)
          to label %.noexc90 unwind label %214

.noexc90:                                         ; preds = %220
  %225 = load i32, ptr %53, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq i32 %225, 0
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !135
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc90
  %wide.trip.count.i.i.i.i = zext i32 %225 to i64
  br label %228

._crit_edge.i.i.i.i:                              ; preds = %228, %.noexc90
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %52
  %226 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %226
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %227

227:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc91 unwind label %214

.noexc91:                                         ; preds = %227
  %.pre2.pre.i.i.i = load i32, ptr %53, align 8, !tbaa !138
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

228:                                              ; preds = %228, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %228 ]
  %229 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i.i.i.i
  %230 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %231 = load ptr, ptr %230, align 8, !tbaa !141
  store ptr %231, ptr %229, align 8, !tbaa !141
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %228, !llvm.loop !143

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc91, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %225, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc91 ]
  store ptr %224, ptr %12, align 8, !tbaa !135
  store i32 %221, ptr %54, align 4, !tbaa !139
  br label %232

232:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %233 = phi i32 [ %218, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %234 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %224, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  store ptr %206, ptr %236, align 8, !tbaa !141
  %237 = add i32 %233, 1
  store i32 %237, ptr %53, align 8, !tbaa !138
  %238 = load i32, ptr %207, align 4
  %trunc = trunc i32 %238 to i16
  switch i16 %trunc, label %.loopexit [
    i16 0, label %239
    i16 2, label %300
  ]

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !77
  %243 = zext i32 %242 to i64
  %.idx = shl nuw nsw i64 %243, 3
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx
  %.not60271 = icmp eq i32 %242, 0
  br i1 %.not60271, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %239
  %.pre = load ptr, ptr %51, align 8, !tbaa !126
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %290
  %245 = phi ptr [ %291, %290 ], [ %.pre, %.lr.ph.preheader ]
  %.039272 = phi ptr [ %297, %290 ], [ %240, %.lr.ph.preheader ]
  %246 = load ptr, ptr %.039272, align 8, !tbaa !134
  %247 = icmp eq ptr %245, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %.lr.ph
  %249 = getelementptr inbounds i8, ptr %245, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = getelementptr inbounds i8, ptr %245, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %258, label %290

254:                                              ; preds = %.lr.ph
  %255 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc152 unwind label %298

.noexc152:                                        ; preds = %254
  store i32 2, ptr %255, align 4, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 0, ptr %256, align 4, !tbaa !10
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %257, ptr %51, align 8, !tbaa !126
  br label %.noexc95

258:                                              ; preds = %248
  %259 = mul i32 %250, 3
  %260 = add i32 %259, 1
  %261 = lshr i32 %260, 1
  %262 = shl i32 %261, 3
  %263 = add i32 %262, 8
  %.not.i142 = icmp ugt i32 %261, %250
  br i1 %.not.i142, label %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

264:                                              ; preds = %258
  %265 = shl i32 %250, 3
  %266 = add i32 %265, 8
  %.not27.i151 = icmp ugt i32 %263, %266
  br i1 %.not27.i151, label %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %264, %258
  %267 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %269 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #27
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i147 unwind label %283

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %268, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %269, ptr noundef nonnull align 1 dereferenceable(42) @.str.17, i64 42, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 42
  store i8 0, ptr %271, align 1, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %267, align 8, !tbaa !45
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr %269, ptr %272, align 8, !tbaa !129
  store i64 42, ptr %273, align 8, !tbaa !133
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 42, ptr %274, align 8, !tbaa !132
  store ptr %268, ptr %8, align 8, !tbaa !129
  store i64 0, ptr %270, align 8, !tbaa !132
  invoke void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %289 unwind label %275

275:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i147
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %8, align 8, !tbaa !129
  %278 = icmp eq ptr %277, %268
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %275
  %279 = load i64, ptr %270, align 8, !tbaa !132
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i148: ; preds = %275
  %281 = load i64, ptr %268, align 8, !tbaa !133
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body197

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %267) #24
  br label %.body197

285:                                              ; preds = %264
  %286 = zext i32 %263 to i64
  %287 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %251, i64 noundef %286)
          to label %.noexc155 unwind label %298

.noexc155:                                        ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %288, ptr %51, align 8, !tbaa !126
  store i32 %261, ptr %287, align 4, !tbaa !10
  br label %.noexc95

289:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i147
  unreachable

.noexc95:                                         ; preds = %.noexc155, %.noexc152
  %.pre.i92 = phi ptr [ %288, %.noexc155 ], [ %257, %.noexc152 ]
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre2.i94 = load i32, ptr %.phi.trans.insert.i93, align 4, !tbaa !10
  br label %290

290:                                              ; preds = %.noexc95, %248
  %291 = phi ptr [ %.pre.i92, %.noexc95 ], [ %245, %248 ]
  %292 = phi i32 [ %.pre2.i94, %.noexc95 ], [ %250, %248 ]
  %293 = getelementptr inbounds i8, ptr %291, i64 -4
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %291, i64 %294
  store ptr %246, ptr %295, align 8, !tbaa !134
  %296 = add i32 %292, 1
  store i32 %296, ptr %293, align 4, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %.039272, i64 8
  %.not60 = icmp eq ptr %297, %244
  br i1 %.not60, label %.loopexit, label %.lr.ph

298:                                              ; preds = %285, %254
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

300:                                              ; preds = %232
  %301 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !144
  %303 = load ptr, ptr %51, align 8, !tbaa !126
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds i8, ptr %303, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = getelementptr inbounds i8, ptr %303, i64 -8
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %315, label %356

311:                                              ; preds = %300
  %312 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc167 unwind label %363

.noexc167:                                        ; preds = %311
  store i32 2, ptr %312, align 4, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 0, ptr %313, align 4, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %314, ptr %51, align 8, !tbaa !126
  br label %.noexc99

315:                                              ; preds = %305
  %316 = mul i32 %307, 3
  %317 = add i32 %316, 1
  %318 = lshr i32 %317, 1
  %319 = shl i32 %318, 3
  %320 = add i32 %319, 8
  %.not.i157 = icmp ugt i32 %318, %307
  br i1 %.not.i157, label %321, label %324

321:                                              ; preds = %315
  %322 = shl i32 %307, 3
  %323 = add i32 %322, 8
  %.not27.i166 = icmp ugt i32 %320, %323
  br i1 %.not27.i166, label %351, label %324

324:                                              ; preds = %321, %315
  %325 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %326 unwind label %349

326:                                              ; preds = %324
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %325, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %328, ptr %327, align 8, !tbaa !127
  %329 = load ptr, ptr %6, align 8, !tbaa !129
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !132
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  %336 = add nuw nsw i64 %334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %328, ptr noundef nonnull align 8 dereferenceable(1) %330, i64 %336, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %326
  store ptr %329, ptr %327, align 8, !tbaa !129
  %337 = load i64, ptr %330, align 8, !tbaa !133
  store i64 %337, ptr %328, align 8, !tbaa !133
  %.phi.trans.insert.i160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i161 = load i64, ptr %.phi.trans.insert.i160, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i162

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159, %332
  %338 = phi i64 [ %334, %332 ], [ %.pre.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159 ]
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 %338, ptr %340, align 8, !tbaa !132
  store ptr %330, ptr %6, align 8, !tbaa !129
  store i64 0, ptr %339, align 8, !tbaa !132
  store i8 0, ptr %330, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %355 unwind label %341

341:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i162
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %6, align 8, !tbaa !129
  %344 = icmp eq ptr %343, %330
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165: ; preds = %341
  %345 = load i64, ptr %339, align 8, !tbaa !132
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i163: ; preds = %341
  %347 = load i64, ptr %330, align 8, !tbaa !133
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body197

349:                                              ; preds = %324
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %325) #24
  br label %.body197

351:                                              ; preds = %321
  %352 = zext i32 %320 to i64
  %353 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %308, i64 noundef %352)
          to label %.noexc170 unwind label %363

.noexc170:                                        ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %354, ptr %51, align 8, !tbaa !126
  store i32 %318, ptr %353, align 4, !tbaa !10
  br label %.noexc99

355:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i162
  unreachable

.noexc99:                                         ; preds = %.noexc170, %.noexc167
  %.pre.i96 = phi ptr [ %354, %.noexc170 ], [ %314, %.noexc167 ]
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre2.i98 = load i32, ptr %.phi.trans.insert.i97, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %.noexc99, %305
  %357 = phi i32 [ %.pre2.i98, %.noexc99 ], [ %307, %305 ]
  %358 = phi ptr [ %.pre.i96, %.noexc99 ], [ %303, %305 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -4
  %360 = zext i32 %357 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %358, i64 %360
  store ptr %302, ptr %361, align 8, !tbaa !134
  %362 = add i32 %357, 1
  store i32 %362, ptr %359, align 4, !tbaa !10
  br label %.loopexit

363:                                              ; preds = %351, %311
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit:                                        ; preds = %290, %239, %232, %356
  %365 = load i32, ptr %206, align 4, !tbaa !68
  %366 = load ptr, ptr %55, align 8, !tbaa !48
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i101

_ZNK6vectorIjLb0EjE4sizeEv.exit.i101:             ; preds = %.loopexit
  %368 = getelementptr inbounds i8, ptr %366, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !10
  %370 = icmp ult i32 %365, %369
  br i1 %370, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread

_ZNK3euf9solve_eqs6is_varEP4expr.exit:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i101
  %371 = zext i32 %365 to i64
  %372 = getelementptr inbounds nuw i32, ptr %366, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !10
  %.not247 = icmp eq i32 %373, -1
  br i1 %.not247, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread, label %374, !llvm.loop !140

374:                                              ; preds = %_ZNK3euf9solve_eqs6is_varEP4expr.exit
  %375 = load ptr, ptr %13, align 8, !tbaa !48
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds nuw i32, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !10
  %379 = icmp ult i32 %378, %108
  br i1 %379, label %.thread230, label %380

380:                                              ; preds = %374
  %.not248 = icmp eq i32 %378, -1
  br i1 %.not248, label %381, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread

381:                                              ; preds = %380
  %382 = load ptr, ptr %11, align 8, !tbaa !48
  %383 = icmp eq ptr %382, null
  br i1 %383, label %390, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %382, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !10
  %387 = getelementptr inbounds i8, ptr %382, i64 -8
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %394, label %435

390:                                              ; preds = %381
  %391 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc182 unwind label %442

.noexc182:                                        ; preds = %390
  store i32 2, ptr %391, align 4, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 0, ptr %392, align 4, !tbaa !10
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %393, ptr %11, align 8, !tbaa !48
  br label %.noexc106

394:                                              ; preds = %384
  %395 = mul i32 %386, 3
  %396 = add i32 %395, 1
  %397 = lshr i32 %396, 1
  %398 = shl i32 %397, 2
  %399 = add i32 %398, 8
  %.not.i172 = icmp ugt i32 %397, %386
  br i1 %.not.i172, label %400, label %403

400:                                              ; preds = %394
  %401 = shl i32 %386, 2
  %402 = add i32 %401, 8
  %.not27.i181 = icmp ugt i32 %399, %402
  br i1 %.not27.i181, label %430, label %403

403:                                              ; preds = %400, %394
  %404 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %405 unwind label %428

405:                                              ; preds = %403
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %404, align 8, !tbaa !45
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 24
  store ptr %407, ptr %406, align 8, !tbaa !127
  %408 = load ptr, ptr %4, align 8, !tbaa !129
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !132
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  %415 = add nuw nsw i64 %413, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %407, ptr noundef nonnull align 8 dereferenceable(1) %409, i64 %415, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %405
  store ptr %408, ptr %406, align 8, !tbaa !129
  %416 = load i64, ptr %409, align 8, !tbaa !133
  store i64 %416, ptr %407, align 8, !tbaa !133
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i176 = load i64, ptr %.phi.trans.insert.i175, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i177

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174, %411
  %417 = phi i64 [ %413, %411 ], [ %.pre.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174 ]
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i64 %417, ptr %419, align 8, !tbaa !132
  store ptr %409, ptr %4, align 8, !tbaa !129
  store i64 0, ptr %418, align 8, !tbaa !132
  store i8 0, ptr %409, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %404, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %434 unwind label %420

420:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i177
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %4, align 8, !tbaa !129
  %423 = icmp eq ptr %422, %409
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180: ; preds = %420
  %424 = load i64, ptr %418, align 8, !tbaa !132
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i178: ; preds = %420
  %426 = load i64, ptr %409, align 8, !tbaa !133
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body197

428:                                              ; preds = %403
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %404) #24
  br label %.body197

430:                                              ; preds = %400
  %431 = zext i32 %399 to i64
  %432 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %387, i64 noundef %431)
          to label %.noexc185 unwind label %442

.noexc185:                                        ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %433, ptr %11, align 8, !tbaa !48
  store i32 %397, ptr %432, align 4, !tbaa !10
  br label %.noexc106

434:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i177
  unreachable

.noexc106:                                        ; preds = %.noexc185, %.noexc182
  %.pre.i103 = phi ptr [ %433, %.noexc185 ], [ %393, %.noexc182 ]
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !10
  br label %435

435:                                              ; preds = %.noexc106, %384
  %436 = phi i32 [ %.pre2.i105, %.noexc106 ], [ %386, %384 ]
  %437 = phi ptr [ %.pre.i103, %.noexc106 ], [ %382, %384 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -4
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds nuw i32, ptr %437, i64 %439
  store i32 %373, ptr %440, align 4, !tbaa !10
  %441 = add i32 %436, 1
  store i32 %441, ptr %438, align 4, !tbaa !10
  br label %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread

442:                                              ; preds = %430, %390
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread:     ; preds = %.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i101, %380, %435, %_ZNK3euf9solve_eqs6is_varEP4expr.exit, %202
  %444 = load ptr, ptr %51, align 8, !tbaa !126
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

.thread230:                                       ; preds = %374
  %.pr.pre = load ptr, ptr %51, align 8, !tbaa !126
  %.not.i107 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i107, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %.thread230.thread

.thread230.thread:                                ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.thread230
  %.pr388 = phi ptr [ %.pr.pre, %.thread230 ], [ %198, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %446 = getelementptr inbounds i8, ptr %.pr388, i64 -4
  store i32 0, ptr %446, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread, %.thread230, %.thread230.thread
  %.155238 = phi i1 [ false, %.thread230 ], [ %201, %.thread230.thread ], [ true, %_ZNK3euf9solve_eqs6is_varEP4expr.exit.thread ]
  %447 = load ptr, ptr %12, align 8, !tbaa !135
  %448 = load i32, ptr %53, align 8, !tbaa !138
  %449 = zext i32 %448 to i64
  %.idx.i = shl nuw nsw i64 %449, 3
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 %.idx.i
  %.not8.i = icmp eq i32 %448, 0
  br i1 %.not8.i, label %.loopexit250, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %.lr.ph.i108
  %.09.i = phi ptr [ %455, %.lr.ph.i108 ], [ %447, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %451 = load ptr, ptr %.09.i, align 8, !tbaa !141
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, -65537
  store i32 %454, ptr %452, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i109 = icmp eq ptr %455, %450
  br i1 %.not.i109, label %.loopexit250, label %.lr.ph.i108

.loopexit250:                                     ; preds = %.lr.ph.i108, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  store i32 0, ptr %53, align 8, !tbaa !138
  br i1 %.155238, label %461, label %456

456:                                              ; preds = %.loopexit250
  %457 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i110 = icmp eq ptr %457, null
  br i1 %.not.i110, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.thread, label %459

_ZN6vectorIjLb0EjE6shrinkEj.exit.thread:          ; preds = %456
  %458 = load ptr, ptr %12, align 8, !tbaa !135
  br label %.loopexit.i

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %457, i64 -4
  store i32 %.0.i84, ptr %460, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

461:                                              ; preds = %.loopexit250
  %462 = load ptr, ptr %49, align 8, !tbaa !52
  %463 = getelementptr inbounds nuw %class.vector.11, ptr %462, i64 %102
  %464 = load ptr, ptr %463, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %464, ptr noundef nonnull align 8 dereferenceable(48) %.059274, i64 16, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !71
  %467 = load ptr, ptr %137, align 8, !tbaa !71
  %.not.i.i111 = icmp eq ptr %466, %467
  br i1 %.not.i.i111, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, label %468

468:                                              ; preds = %461
  %.not.i.i.i112 = icmp eq ptr %466, null
  br i1 %.not.i.i.i112, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %469

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !72
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !74
  %474 = add i32 %473, -1
  store i32 %474, ptr %472, align 4, !tbaa !74
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

476:                                              ; preds = %469
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %471, ptr noundef nonnull %466)
          to label %.noexc113 unwind label %212

.noexc113:                                        ; preds = %476
  %.pr.pre.i.i = load ptr, ptr %137, align 8, !tbaa !71
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %.noexc113, %469, %468
  %477 = phi ptr [ %467, %468 ], [ %.pr.pre.i.i, %.noexc113 ], [ %467, %469 ]
  store ptr %477, ptr %465, align 8, !tbaa !71
  %.not.i3.i.i = icmp eq ptr %477, null
  br i1 %.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !74
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %461
  %481 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %482 = getelementptr inbounds nuw i8, ptr %.059274, i64 32
  %483 = load ptr, ptr %481, align 8, !tbaa !75
  %484 = load ptr, ptr %482, align 8, !tbaa !75
  %.not.i4.i = icmp eq ptr %483, %484
  br i1 %.not.i4.i, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %485

485:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i
  %.not.i.i5.i = icmp eq ptr %483, null
  br i1 %.not.i.i5.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i, label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !76
  %489 = load i32, ptr %483, align 4
  %490 = add i32 %489, 1073741823
  %491 = and i32 %490, 1073741823
  %492 = and i32 %489, -1073741824
  %493 = or disjoint i32 %491, %492
  store i32 %493, ptr %483, align 4
  %494 = and i32 %489, 1073741823
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i

496:                                              ; preds = %486
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull %483)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i unwind label %212

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i: ; preds = %496, %486
  %.pr.i.i = load ptr, ptr %482, align 8, !tbaa !75
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i, %485
  %498 = phi ptr [ %.pr.i.i, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i ], [ %484, %485 ]
  store ptr %498, ptr %481, align 8, !tbaa !75
  %.not.i3.i6.i = icmp eq ptr %498, null
  br i1 %.not.i3.i6.i, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i
  %499 = load i32, ptr %498, align 4
  %500 = add i32 %499, 1
  %501 = and i32 %500, 1073741823
  %502 = and i32 %499, -1073741824
  %503 = or disjoint i32 %501, %502
  store i32 %503, ptr %498, align 4
  br label %_ZN3euf12dependent_eqaSERKS0_.exit

_ZN3euf12dependent_eqaSERKS0_.exit:               ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i
  %504 = load ptr, ptr %35, align 8, !tbaa !48
  %505 = icmp eq ptr %504, null
  br i1 %505, label %512, label %506

506:                                              ; preds = %_ZN3euf12dependent_eqaSERKS0_.exit
  %507 = getelementptr inbounds i8, ptr %504, i64 -4
  %508 = load i32, ptr %507, align 4, !tbaa !10
  %509 = getelementptr inbounds i8, ptr %504, i64 -8
  %510 = load i32, ptr %509, align 4, !tbaa !10
  %511 = icmp eq i32 %508, %510
  br i1 %511, label %516, label %_ZN6vectorIjLb0EjE9push_backERKj.exit119

512:                                              ; preds = %_ZN3euf12dependent_eqaSERKS0_.exit
  %513 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc196 unwind label %212

.noexc196:                                        ; preds = %512
  store i32 2, ptr %513, align 4, !tbaa !10
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 0, ptr %514, align 4, !tbaa !10
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %515, ptr %35, align 8, !tbaa !48
  br label %.noexc118

516:                                              ; preds = %506
  %517 = mul i32 %508, 3
  %518 = add i32 %517, 1
  %519 = lshr i32 %518, 1
  %520 = shl i32 %519, 2
  %521 = add i32 %520, 8
  %.not.i186 = icmp ugt i32 %519, %508
  br i1 %.not.i186, label %522, label %525

522:                                              ; preds = %516
  %523 = shl i32 %508, 2
  %524 = add i32 %523, 8
  %.not27.i195 = icmp ugt i32 %521, %524
  br i1 %.not27.i195, label %552, label %525

525:                                              ; preds = %522, %516
  %526 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %527 unwind label %550

527:                                              ; preds = %525
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %526, align 8, !tbaa !45
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 24
  store ptr %529, ptr %528, align 8, !tbaa !127
  %530 = load ptr, ptr %2, align 8, !tbaa !129
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !132
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  %537 = add nuw nsw i64 %535, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %529, ptr noundef nonnull align 8 dereferenceable(1) %531, i64 %537, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188: ; preds = %527
  store ptr %530, ptr %528, align 8, !tbaa !129
  %538 = load i64, ptr %531, align 8, !tbaa !133
  store i64 %538, ptr %529, align 8, !tbaa !133
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i190 = load i64, ptr %.phi.trans.insert.i189, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i191

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188, %533
  %539 = phi i64 [ %535, %533 ], [ %.pre.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188 ]
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store i64 %539, ptr %541, align 8, !tbaa !132
  store ptr %531, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %540, align 8, !tbaa !132
  store i8 0, ptr %531, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %526, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %556 unwind label %542

542:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i191
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %2, align 8, !tbaa !129
  %545 = icmp eq ptr %544, %531
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %542
  %546 = load i64, ptr %540, align 8, !tbaa !132
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i192: ; preds = %542
  %548 = load i64, ptr %531, align 8, !tbaa !133
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body197

550:                                              ; preds = %525
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %526) #24
  br label %.body197

552:                                              ; preds = %522
  %553 = zext i32 %521 to i64
  %554 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %509, i64 noundef %553)
          to label %.noexc199 unwind label %212

.noexc199:                                        ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %555, ptr %35, align 8, !tbaa !48
  store i32 %519, ptr %554, align 4, !tbaa !10
  br label %.noexc118

556:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i191
  unreachable

.noexc118:                                        ; preds = %.noexc199, %.noexc196
  %.pre.i115 = phi ptr [ %555, %.noexc199 ], [ %515, %.noexc196 ]
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %.pre.i115, i64 -4
  %.pre2.i117 = load i32, ptr %.phi.trans.insert.i116, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit119

_ZN6vectorIjLb0EjE9push_backERKj.exit119:         ; preds = %506, %.noexc118
  %557 = phi i32 [ %.pre2.i117, %.noexc118 ], [ %508, %506 ]
  %558 = phi ptr [ %.pre.i115, %.noexc118 ], [ %504, %506 ]
  %559 = getelementptr inbounds i8, ptr %558, i64 -4
  %560 = zext i32 %557 to i64
  %561 = getelementptr inbounds nuw i32, ptr %558, i64 %560
  store i32 %101, ptr %561, align 4, !tbaa !10
  %562 = add i32 %557, 1
  store i32 %562, ptr %559, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %459, %_ZN6vectorIjLb0EjE9push_backERKj.exit119
  %.pr240 = load i32, ptr %53, align 8, !tbaa !138
  %563 = load ptr, ptr %12, align 8, !tbaa !135
  %564 = zext i32 %.pr240 to i64
  %.idx.i.i = shl nuw nsw i64 %564, 3
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.pr240, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %570, %.lr.ph.i.i ], [ %563, %_ZN6vectorIjLb0EjE6shrinkEj.exit ]
  %566 = load ptr, ptr %.09.i.i, align 8, !tbaa !141
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %568, -65537
  store i32 %569, ptr %567, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i120 = icmp eq ptr %570, %565
  br i1 %.not.i.i120, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i121 = load ptr, ptr %12, align 8, !tbaa !135
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.thread, %.loopexit.loopexit.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %571 = phi ptr [ %.pre.i121, %.loopexit.loopexit.i ], [ %563, %_ZN6vectorIjLb0EjE6shrinkEj.exit ], [ %458, %_ZN6vectorIjLb0EjE6shrinkEj.exit.thread ]
  store i32 0, ptr %53, align 8, !tbaa !138
  %.not.i.i.i.i122 = icmp eq ptr %571, %52
  %572 = icmp eq ptr %571, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i122, %572
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %573

573:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %571)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #23
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %577 = getelementptr inbounds nuw i8, ptr %.059274, i64 48
  %.not = icmp eq ptr %577, %117
  %or.cond = select i1 %.155238, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit251.loopexit, label %.lr.ph277.backedge

.body197:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i193, %550, %442, %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179, %363, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164, %298, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i149, %212, %214
  %.pn62 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %299, %298 ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i149 ], [ %284, %283 ], [ %364, %363 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164 ], [ %350, %349 ], [ %443, %442 ], [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179 ], [ %429, %428 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i193 ], [ %551, %550 ]
  %578 = load ptr, ptr %12, align 8, !tbaa !135
  %579 = load i32, ptr %53, align 8, !tbaa !138
  %580 = zext i32 %579 to i64
  %.idx.i.i123 = shl nuw nsw i64 %580, 3
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 %.idx.i.i123
  %.not8.i.i124 = icmp eq i32 %579, 0
  br i1 %.not8.i.i124, label %.loopexit.i130, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %.body197, %.lr.ph.i.i125
  %.09.i.i126 = phi ptr [ %586, %.lr.ph.i.i125 ], [ %578, %.body197 ]
  %582 = load ptr, ptr %.09.i.i126, align 8, !tbaa !141
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %584 = load i32, ptr %583, align 4
  %585 = and i32 %584, -65537
  store i32 %585, ptr %583, align 4
  %586 = getelementptr inbounds nuw i8, ptr %.09.i.i126, i64 8
  %.not.i.i127 = icmp eq ptr %586, %581
  br i1 %.not.i.i127, label %.loopexit.loopexit.i128, label %.lr.ph.i.i125

.loopexit.loopexit.i128:                          ; preds = %.lr.ph.i.i125
  %.pre.i129 = load ptr, ptr %12, align 8, !tbaa !135
  br label %.loopexit.i130

.loopexit.i130:                                   ; preds = %.loopexit.loopexit.i128, %.body197
  %587 = phi ptr [ %.pre.i129, %.loopexit.loopexit.i128 ], [ %578, %.body197 ]
  store i32 0, ptr %53, align 8, !tbaa !138
  %.not.i.i.i.i131 = icmp eq ptr %587, %52
  %588 = icmp eq ptr %587, null
  %or.cond.i.i.i.i132 = or i1 %.not.i.i.i.i131, %588
  br i1 %or.cond.i.i.i.i132, label %_ZN13ast_fast_markILj1EED2Ev.exit133, label %589

589:                                              ; preds = %.loopexit.i130
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %587)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit133 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #23
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit133:             ; preds = %.loopexit.i130, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.critedge:                                        ; preds = %_ZNK20dependent_expr_state6frozenEP4expr.exit
  %.old = getelementptr inbounds nuw i8, ptr %.059274, i64 48
  %.not.old = icmp eq ptr %.old, %117
  br i1 %.not.old, label %.loopexit251.loopexit, label %.lr.ph277.backedge

.lr.ph277.backedge:                               ; preds = %.critedge, %_ZN13ast_fast_markILj1EED2Ev.exit
  %.059274.be = phi ptr [ %.old, %.critedge ], [ %577, %_ZN13ast_fast_markILj1EED2Ev.exit ]
  br label %.lr.ph277

.loopexit251.loopexit:                            ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %.critedge
  %.pre297 = load ptr, ptr %11, align 8, !tbaa !48
  br label %.loopexit251

.loopexit251:                                     ; preds = %107, %.loopexit251.loopexit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit, %97
  %593 = phi ptr [ %91, %97 ], [ %91, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ], [ %.pre297, %.loopexit251.loopexit ], [ %91, %107 ]
  %594 = phi ptr [ %92, %97 ], [ %92, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ], [ %.pre297, %.loopexit251.loopexit ], [ %92, %107 ]
  %.158 = phi i32 [ %.057278, %97 ], [ %108, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ], [ %108, %.loopexit251.loopexit ], [ %108, %107 ]
  %595 = icmp eq ptr %594, null
  br i1 %595, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %.loopexit251, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %65
  %596 = phi ptr [ %56, %65 ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %91, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %593, %.loopexit251 ]
  %597 = phi ptr [ %57, %65 ], [ %57, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %92, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ null, %.loopexit251 ]
  %598 = phi ptr [ %58, %65 ], [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %93, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ null, %.loopexit251 ]
  %599 = phi ptr [ %59, %65 ], [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %93, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ null, %.loopexit251 ]
  %.1 = phi i32 [ %.0280, %65 ], [ %71, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %71, %.loopexit251 ], [ %71, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %600 = load ptr, ptr %34, align 8, !tbaa !49
  %601 = icmp eq ptr %600, null
  br i1 %601, label %.critedge249, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76, !llvm.loop !148

.critedge249:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78.thread, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %602 = phi ptr [ %596, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ], [ %56, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78.thread ], [ %56, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit76 ]
  %.not.i.i134 = icmp eq ptr %602, null
  br i1 %.not.i.i134, label %_ZN6vectorIjLb0EjED2Ev.exit, label %603

603:                                              ; preds = %.critedge249
  %604 = getelementptr inbounds i8, ptr %602, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %604)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %605

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit, %.critedge249, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body:                                            ; preds = %130, %_ZN13ast_fast_markILj1EED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %185, %210, %105
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %131, %130 ], [ %.pn62, %_ZN13ast_fast_markILj1EED2Ev.exit133 ], [ %211, %210 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %186, %185 ]
  %608 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.i135 = icmp eq ptr %608, null
  br i1 %.not.i.i135, label %_ZN6vectorIjLb0EjED2Ev.exit136, label %609

609:                                              ; preds = %.body
  %610 = getelementptr inbounds i8, ptr %608, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %610)
          to label %_ZN6vectorIjLb0EjED2Ev.exit136 unwind label %611

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit136:                   ; preds = %.body, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !138
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
          to label %19 unwind label %108

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit", label %27

27:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %28 = ptrtoint ptr %20 to i64
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_T1_"(ptr noundef nonnull %20, ptr noundef nonnull %26, i64 noundef %31, ptr nonnull readonly %0)
  %32 = icmp ugt i32 %23, 16
  br i1 %32, label %33, label %.preheader.i.i.i.i

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %scevgep.i.i.i = getelementptr i8, ptr %20, i64 4
  br label %35

35:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i", %33
  %.021.i.idx.i.i.i = phi i64 [ 4, %33 ], [ %.021.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  %.pn20.i.i.i.i = phi ptr [ %20, %33 ], [ %.021.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  %.021.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.021.i.idx.i.i.i
  %.0.val.i.i.i.i = load i32, ptr %.021.i.ptr.i.i.i, align 4, !tbaa !10
  %.val17.i.i.i.i = load i32, ptr %20, align 4, !tbaa !10
  %.val.val.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !48
  %36 = zext i32 %.0.val.i.i.i.i to i64
  %37 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = zext i32 %.val17.i.i.i.i to i64
  %40 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %20, i64 %.021.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i"

44:                                               ; preds = %35
  %.0.val13.i.i.i.i.i = load i32, ptr %.pn20.i.i.i.i, align 4, !tbaa !10
  %45 = zext i32 %.0.val13.i.i.i.i.i to i64
  %46 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp ugt i32 %38, %47
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.0.val16.i.i.i.i.i = phi i32 [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.val13.i.i.i.i.i, %44 ]
  %.015.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn20.i.i.i.i, %44 ]
  %.0914.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.021.i.ptr.i.i.i, %44 ]
  store i32 %.0.val16.i.i.i.i.i, ptr %.0914.i.i.i.i.i, align 4, !tbaa !10
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 -4
  %.0.val.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !10
  %49 = load i32, ptr %37, align 4, !tbaa !10
  %50 = zext i32 %.0.val.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !152

"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %44, %43
  %.sink.i.i.i.i = phi ptr [ %20, %43 ], [ %.021.i.ptr.i.i.i, %44 ], [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %.0.val.i.i.i.i, ptr %.sink.i.i.i.i, align 4, !tbaa !10
  %.021.i.add.i.i.i = add nuw nsw i64 %.021.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.021.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %35, !llvm.loop !153

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.val.val.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i12.i.i.i", %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %69, %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i12.i.i.i" ]
  %56 = load i32, ptr %.08.i.i.i.i, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i.i, i64 %57
  %.012.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -4
  %.0.val13.i.i11.i.i.i = load i32, ptr %.012.i.i.i.i.i, align 4, !tbaa !10
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = zext i32 %.0.val13.i.i11.i.i.i to i64
  %61 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i.i, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %.lr.ph.i.i14.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i12.i.i.i"

.lr.ph.i.i14.i.i.i:                               ; preds = %55, %.lr.ph.i.i14.i.i.i
  %.0.val16.i.i15.i.i.i = phi i32 [ %.0.val.i.i19.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.0.val13.i.i11.i.i.i, %55 ]
  %.015.i.i16.i.i.i = phi ptr [ %.0.i.i18.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.012.i.i.i.i.i, %55 ]
  %.0914.i.i17.i.i.i = phi ptr [ %.015.i.i16.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.08.i.i.i.i, %55 ]
  store i32 %.0.val16.i.i15.i.i.i, ptr %.0914.i.i17.i.i.i, align 4, !tbaa !10
  %.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.015.i.i16.i.i.i, i64 -4
  %.0.val.i.i19.i.i.i = load i32, ptr %.0.i.i18.i.i.i, align 4, !tbaa !10
  %64 = load i32, ptr %58, align 4, !tbaa !10
  %65 = zext i32 %.0.val.i.i19.i.i.i to i64
  %66 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i.i, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %.lr.ph.i.i14.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i12.i.i.i", !llvm.loop !152

"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i12.i.i.i": ; preds = %.lr.ph.i.i14.i.i.i, %55
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %55 ], [ %.015.i.i16.i.i.i, %.lr.ph.i.i14.i.i.i ]
  store i32 %56, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  %.not.i13.i.i.i = icmp eq ptr %69, %26
  br i1 %.not.i13.i.i.i, label %"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit", label %55, !llvm.loop !154

.preheader.i.i.i.i:                               ; preds = %27
  %.not19.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not19.i.i.i.i, label %"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit", label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %.018.i20.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %71

71:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i", %.lr.ph.i21.i.i.i
  %.021.i22.i.i.i = phi ptr [ %.018.i20.i.i.i, %.lr.ph.i21.i.i.i ], [ %.0.i30.i.i.i, %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i" ]
  %.pn20.i23.i.i.i = phi ptr [ %20, %.lr.ph.i21.i.i.i ], [ %.021.i22.i.i.i, %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i" ]
  %.0.val.i24.i.i.i = load i32, ptr %.021.i22.i.i.i, align 4, !tbaa !10
  %.val17.i25.i.i.i = load i32, ptr %20, align 4, !tbaa !10
  %.val.val.i26.i.i.i = load ptr, ptr %70, align 8, !tbaa !48
  %72 = zext i32 %.0.val.i24.i.i.i to i64
  %73 = getelementptr inbounds nuw i32, ptr %.val.val.i26.i.i.i, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = zext i32 %.val17.i25.i.i.i to i64
  %76 = getelementptr inbounds nuw i32, ptr %.val.val.i26.i.i.i, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp ugt i32 %74, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i.i.i, i64 8
  %81 = ptrtoint ptr %.021.i22.i.i.i to i64
  %82 = sub i64 %81, %28
  %83 = ashr exact i64 %82, 2
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %85, ptr noundef nonnull align 4 dereferenceable(1) %20, i64 %82, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i"

86:                                               ; preds = %71
  %.0.val13.i.i27.i.i.i = load i32, ptr %.pn20.i23.i.i.i, align 4, !tbaa !10
  %87 = zext i32 %.0.val13.i.i27.i.i.i to i64
  %88 = getelementptr inbounds nuw i32, ptr %.val.val.i26.i.i.i, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = icmp ugt i32 %74, %89
  br i1 %90, label %.lr.ph.i.i32.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i"

.lr.ph.i.i32.i.i.i:                               ; preds = %86, %.lr.ph.i.i32.i.i.i
  %.0.val16.i.i33.i.i.i = phi i32 [ %.0.val.i.i37.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %.0.val13.i.i27.i.i.i, %86 ]
  %.015.i.i34.i.i.i = phi ptr [ %.0.i.i36.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %.pn20.i23.i.i.i, %86 ]
  %.0914.i.i35.i.i.i = phi ptr [ %.015.i.i34.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %.021.i22.i.i.i, %86 ]
  store i32 %.0.val16.i.i33.i.i.i, ptr %.0914.i.i35.i.i.i, align 4, !tbaa !10
  %.0.i.i36.i.i.i = getelementptr inbounds i8, ptr %.015.i.i34.i.i.i, i64 -4
  %.0.val.i.i37.i.i.i = load i32, ptr %.0.i.i36.i.i.i, align 4, !tbaa !10
  %91 = load i32, ptr %73, align 4, !tbaa !10
  %92 = zext i32 %.0.val.i.i37.i.i.i to i64
  %93 = getelementptr inbounds nuw i32, ptr %.val.val.i26.i.i.i, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = icmp ugt i32 %91, %94
  br i1 %95, label %.lr.ph.i.i32.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i", !llvm.loop !152

"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i": ; preds = %.lr.ph.i.i32.i.i.i, %86, %79
  %.sink.i29.i.i.i = phi ptr [ %20, %79 ], [ %.021.i22.i.i.i, %86 ], [ %.015.i.i34.i.i.i, %.lr.ph.i.i32.i.i.i ]
  store i32 %.0.val.i24.i.i.i, ptr %.sink.i29.i.i.i, align 4, !tbaa !10
  %.0.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.021.i22.i.i.i, i64 4
  %.not.i31.i.i.i = icmp eq ptr %.0.i30.i.i.i, %26
  br i1 %.not.i31.i.i.i, label %"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit", label %71, !llvm.loop !153

"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i28.i.i.i", %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i12.i.i.i", %.preheader.i.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit
  %.pr92 = load ptr, ptr %4, align 8, !tbaa !48
  %96 = icmp eq ptr %.pr92, null
  br i1 %96, label %.critedge, label %_ZN6vectorIjLb0EjE3endEv.exit41

_ZN6vectorIjLb0EjE3endEv.exit41:                  ; preds = %"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit"
  %97 = getelementptr inbounds i8, ptr %.pr92, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %.pr92, i64 %100
  %.not76 = icmp eq i32 %98, 0
  br i1 %.not76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit41
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %110

108:                                              ; preds = %10
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %252

110:                                              ; preds = %.lr.ph, %243
  %.02977 = phi ptr [ %.pr92, %.lr.ph ], [ %244, %243 ]
  %111 = load i32, ptr %.02977, align 4, !tbaa !10
  %112 = load ptr, ptr %11, align 8, !tbaa !47
  %113 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %112)
          to label %_ZN11ast_manager3incEv.exit unwind label %114

_ZN11ast_manager3incEv.exit:                      ; preds = %110
  br i1 %113, label %116, label %.critedge

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %252

116:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %117 = load ptr, ptr %102, align 8, !tbaa !52
  %118 = zext i32 %111 to i64
  %119 = getelementptr inbounds nuw %class.vector.11, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %122)
          to label %123 unwind label %190

123:                                              ; preds = %116
  %124 = load ptr, ptr %13, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %128 unwind label %192

128:                                              ; preds = %123
  %129 = add i32 %127, 1
  %130 = load i32, ptr %104, align 8, !tbaa !155
  %131 = add i32 %129, %130
  store i32 %131, ptr %104, align 8, !tbaa !155
  %132 = load i32, ptr %105, align 4, !tbaa !156
  %133 = add i32 %132, 1
  store i32 %133, ptr %105, align 4, !tbaa !156
  %134 = load ptr, ptr %11, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !75
  %137 = load ptr, ptr %103, align 8, !tbaa !75
  %138 = icmp eq ptr %136, null
  %.not.i = icmp eq ptr %137, null
  br i1 %138, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %139

139:                                              ; preds = %128
  %140 = icmp eq ptr %136, %137
  %or.cond.i.i = or i1 %.not.i, %140
  br i1 %or.cond.i.i, label %156, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 656
  %142 = load ptr, ptr %141, align 8, !tbaa !157
  %143 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %142, i64 noundef 24)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %144 = load i32, ptr %136, align 4
  %145 = add i32 %144, 1
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %136, align 4
  %149 = load i32, ptr %137, align 4
  %150 = add i32 %149, 1
  %151 = and i32 %150, 1073741823
  %152 = and i32 %149, -1073741824
  %153 = or disjoint i32 %151, %152
  store i32 %153, ptr %137, align 4
  store i32 0, ptr %143, align 4
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %136, ptr %154, align 8, !tbaa !163
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %137, ptr %155, align 8, !tbaa !163
  br label %156

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %128
  br i1 %.not.i, label %.thread, label %156

156:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %.noexc, %139
  %.0.i.i4273 = phi ptr [ %137, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %136, %139 ], [ %143, %.noexc ]
  %157 = load i32, ptr %.0.i.i4273, align 4
  %158 = add i32 %157, 1
  %159 = and i32 %158, 1073741823
  %160 = and i32 %157, -1073741824
  %161 = or disjoint i32 %159, %160
  store i32 %161, ptr %.0.i.i4273, align 4
  %.pr = load ptr, ptr %103, align 8, !tbaa !75
  %.not.i4.i = icmp eq ptr %.pr, null
  br i1 %.not.i4.i, label %.thread, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %106, align 8, !tbaa !76
  %164 = load i32, ptr %.pr, align 4
  %165 = add i32 %164, 1073741823
  %166 = and i32 %165, 1073741823
  %167 = and i32 %164, -1073741824
  %168 = or disjoint i32 %166, %167
  store i32 %168, ptr %.pr, align 4
  %169 = and i32 %164, 1073741823
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull %.pr)
          to label %.thread unwind label %192

.thread:                                          ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %162, %156, %171
  %.0.i.i427497 = phi ptr [ %.0.i.i4273, %162 ], [ %.0.i.i4273, %156 ], [ %.0.i.i4273, %171 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  store ptr %.0.i.i427497, ptr %103, align 8, !tbaa !75
  %173 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %174 unwind label %192

174:                                              ; preds = %.thread
  %175 = icmp ugt i32 %173, 10
  br i1 %175, label %176, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57

176:                                              ; preds = %174
  %177 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %178 unwind label %192

178:                                              ; preds = %176
  br i1 %177, label %179, label %198

179:                                              ; preds = %178
  invoke void @_Z12verbose_lockv()
          to label %180 unwind label %192

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %182 unwind label %192

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !61
  %185 = load ptr, ptr %11, align 8, !tbaa !47
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef %184, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %194

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %182
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %187 = load ptr, ptr %3, align 8, !tbaa !71
  %188 = load ptr, ptr %11, align 8, !tbaa !47
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef %187, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit47 unwind label %196

_ZlsRSoRK13mk_bounded_pp.exit47:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit47
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %192

190:                                              ; preds = %116
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %246

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %171, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %180, %179, %176, %.thread, %123
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %245

194:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %182
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %245

196:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %245

198:                                              ; preds = %178
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %200 unwind label %192

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !61
  %203 = load ptr, ptr %11, align 8, !tbaa !47
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef %202, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit51 unwind label %208

_ZlsRSoRK13mk_bounded_pp.exit51:                  ; preds = %200
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit51
  %205 = load ptr, ptr %3, align 8, !tbaa !71
  %206 = load ptr, ptr %11, align 8, !tbaa !47
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef %205, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit55 unwind label %210

_ZlsRSoRK13mk_bounded_pp.exit55:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %210

208:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit51, %200
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %245

210:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %174
  %212 = load ptr, ptr %14, align 8, !tbaa !124
  %213 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !61
  %215 = load ptr, ptr %3, align 8, !tbaa !71
  %216 = load ptr, ptr %103, align 8, !tbaa !75
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %212, ptr noundef %214, ptr noundef %215, ptr noundef null, ptr noundef %216)
          to label %_ZN17expr_substitution6insertEP4exprS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit unwind label %192

_ZN17expr_substitution6insertEP4exprS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %217 = load ptr, ptr %103, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %218

218:                                              ; preds = %_ZN17expr_substitution6insertEP4exprS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit
  %219 = load ptr, ptr %106, align 8, !tbaa !76
  %220 = load i32, ptr %217, align 4
  %221 = add i32 %220, 1073741823
  %222 = and i32 %221, 1073741823
  %223 = and i32 %220, -1073741824
  %224 = or disjoint i32 %222, %223
  store i32 %224, ptr %217, align 4
  %225 = and i32 %220, 1073741823
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i

227:                                              ; preds = %218
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull %217)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #23
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i: ; preds = %227, %218, %_ZN17expr_substitution6insertEP4exprS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit
  %232 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i1.i = icmp eq ptr %232, null
  br i1 %.not.i.i1.i, label %243, label %233

233:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  %234 = load ptr, ptr %107, align 8, !tbaa !72
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !74
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !74
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %232)
          to label %243 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #23
  unreachable

243:                                              ; preds = %239, %233, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %244 = getelementptr inbounds nuw i8, ptr %.02977, i64 4
  %.not = icmp eq ptr %244, %101
  br i1 %.not, label %.critedge, label %110

245:                                              ; preds = %208, %210, %194, %196, %192
  %.pn35 = phi { ptr, i32 } [ %193, %192 ], [ %197, %196 ], [ %195, %194 ], [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %246

246:                                              ; preds = %245, %190
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %245 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %252

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit, %243, %19, %"_ZSt4sortIPjZN3euf9solve_eqs9normalizeEvE3$_0EvT_S4_T0_.exit", %_ZN6vectorIjLb0EjE3endEv.exit41
  %247 = load ptr, ptr %13, align 8, !tbaa !45
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %249

249:                                              ; preds = %.critedge
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #23
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %1, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  ret void

252:                                              ; preds = %114, %246, %108
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn35.pn, %246 ], [ %115, %114 ]
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(976) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit, %33, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %15
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #23
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
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %20, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI13expr_replacerEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI13expr_replacerEvPT_.exit unwind label %7

_Z7deallocI13expr_replacerEvPT_.exit:             ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %57

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %76)
          to label %77 unwind label %85

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !167
  store ptr %78, ptr %47, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.0.i.i76104 = phi ptr [ %.0.i.i75, %116 ], [ %.0.i.i75, %110 ], [ %.0.i.i75, %125 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  store ptr %.0.i.i76104, ptr %46, align 8, !tbaa !75
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %213) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %202, %204, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %224) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %215, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %239) #23
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
  call void @__clang_call_terminate(ptr %250) #23
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, %241, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %272

272:                                              ; preds = %270, %268
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %273

273:                                              ; preds = %272, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %272 ], [ %88, %87 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %274

274:                                              ; preds = %273, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %273 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %275

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %11, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %2, %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  ret void

275:                                              ; preds = %.loopexit, %.loopexit.split-lp, %62, %83, %274, %60
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %.pn.pn.pn, %274 ], [ %84, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #23
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
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not1781 = icmp eq i32 %12, 0
  br i1 %.not1781, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit, %.lr.ph
  %.01582 = phi ptr [ %24, %.lr.ph ], [ %9, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit ]
  %19 = load ptr, ptr %.01582, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %19, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(160) %20)
  %24 = getelementptr inbounds nuw i8, ptr %.01582, i64 8
  %.not17 = icmp eq ptr %24, %15
  br i1 %.not17, label %._crit_edge, label %.lr.ph

thread-pre-split:                                 ; preds = %_ZN11ast_manager3incEv.exit
  %.pr = load ptr, ptr %2, align 8, !tbaa !169
  br label %25

25:                                               ; preds = %thread-pre-split, %._crit_edge
  %26 = phi ptr [ %.pr, %thread-pre-split ], [ null, %._crit_edge ]
  %.014 = phi i32 [ %81, %thread-pre-split ], [ 0, %._crit_edge ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i: ; preds = %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %.not5.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, %_ZN14dependent_exprD2Ev.exit
  %.07.i.i.i.i.i = phi i32 [ %64, %_ZN14dependent_exprD2Ev.exit ], [ %28, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %63, %_ZN14dependent_exprD2Ev.exit ], [ %26, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %29 = load ptr, ptr %.046.i.i.i.i.i, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %.not.i.i62 = icmp eq ptr %31, null
  br i1 %.not.i.i62, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !74
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !74
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN11ast_manager7dec_refEP3ast.exit.i

37:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %31)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i unwind label %60

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i: ; preds = %37
  %.pre.i63 = load ptr, ptr %.046.i.i.i.i.i, align 8, !tbaa !172
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i, %32, %.lr.ph.i.i.i.i.i
  %38 = phi ptr [ %.pre.i63, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i ], [ %29, %32 ], [ %29, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  %.not.i1.i = icmp eq ptr %40, null
  br i1 %.not.i1.i, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %41

41:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %42 = load i32, ptr %40, align 4
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %40, align 4
  %47 = and i32 %42, 1073741823
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %40)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i unwind label %60

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %49, %41, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %51 = load ptr, ptr %.046.i.i.i.i.i, align 8, !tbaa !172
  %52 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !175
  %.not.i3.i = icmp eq ptr %53, null
  br i1 %.not.i3.i, label %_ZN14dependent_exprD2Ev.exit, label %54

54:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !74
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !74
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN14dependent_exprD2Ev.exit

59:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %53)
          to label %_ZN14dependent_exprD2Ev.exit unwind label %60

60:                                               ; preds = %59, %49, %37
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN14dependent_exprD2Ev.exit:                     ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %54, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %64 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZN14dependent_exprD2Ev.exit
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !169
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i
  %65 = phi ptr [ %.pre.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %26, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !10
  br label %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit

_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit:   ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, %25
  %67 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i23 = icmp eq ptr %67, null
  br i1 %.not.i23, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %68

68:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 0, ptr %69, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i24 = icmp eq ptr %70, null
  br i1 %.not.i24, label %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %70, i32 noundef %72)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i
  %74 = load ptr, ptr %3, align 8, !tbaa !55
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  store i32 0, ptr %75, align 4, !tbaa !10
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit: ; preds = %.noexc, %_ZN6vectorIjLb0EjE5resetEv.exit
  invoke void @_ZN3euf9solve_eqs7get_eqsER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit
  invoke void @_ZN3euf9solve_eqs17extract_dep_graphER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %76
  invoke void @_ZN3euf9solve_eqs13extract_substEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %77
  invoke void @_ZN3euf9solve_eqs9normalizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %78
  invoke void @_ZN3euf9solve_eqs11apply_substER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %79
  %81 = add nuw nsw i32 %.014, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !169
  %82 = load ptr, ptr %17, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !179
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(97) ptr %90(ptr noundef nonnull align 8 dereferenceable(160) %87)
          to label %.noexc25 unwind label %150

.noexc25:                                         ; preds = %86
  %92 = load ptr, ptr %17, align 8, !tbaa !124
  store ptr null, ptr %17, align 8, !tbaa !124
  invoke void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %91, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit unwind label %150

_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit: ; preds = %.noexc25
  %.pre = load ptr, ptr %4, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit
  %93 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %.not5.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i, %_ZN14dependent_exprD2Ev.exit71
  %.07.i.i.i.i.i.i = phi i32 [ %130, %_ZN14dependent_exprD2Ev.exit71 ], [ %94, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %129, %_ZN14dependent_exprD2Ev.exit71 ], [ %.pre, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %95 = load ptr, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !174
  %.not.i.i64 = icmp eq ptr %97, null
  br i1 %.not.i.i64, label %_ZN11ast_manager7dec_refEP3ast.exit.i65, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !74
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !74
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN11ast_manager7dec_refEP3ast.exit.i65

103:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %97)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i69 unwind label %126

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i69: ; preds = %103
  %.pre.i70 = load ptr, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !172
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i65

_ZN11ast_manager7dec_refEP3ast.exit.i65:          ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i69, %98, %.lr.ph.i.i.i.i.i.i
  %104 = phi ptr [ %.pre.i70, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i69 ], [ %95, %98 ], [ %95, %.lr.ph.i.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !176
  %.not.i1.i66 = icmp eq ptr %106, null
  br i1 %.not.i1.i66, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i67, label %107

107:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i65
  %108 = load i32, ptr %106, align 4
  %109 = add i32 %108, 1073741823
  %110 = and i32 %109, 1073741823
  %111 = and i32 %108, -1073741824
  %112 = or disjoint i32 %110, %111
  store i32 %112, ptr %106, align 4
  %113 = and i32 %108, 1073741823
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i67

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull %106)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i67 unwind label %126

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i67: ; preds = %115, %107, %_ZN11ast_manager7dec_refEP3ast.exit.i65
  %117 = load ptr, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !172
  %118 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !175
  %.not.i3.i68 = icmp eq ptr %119, null
  br i1 %.not.i3.i68, label %_ZN14dependent_exprD2Ev.exit71, label %120

120:                                              ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i67
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !74
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !74
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN14dependent_exprD2Ev.exit71

125:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %119)
          to label %_ZN14dependent_exprD2Ev.exit71 unwind label %126

126:                                              ; preds = %125, %115, %103
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZN14dependent_exprD2Ev.exit71:                   ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i67, %120, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %130 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZN14dependent_exprD2Ev.exit71
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !169
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i
  %131 = phi ptr [ %.pre.i.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pre, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit unwind label %133

133:                                              ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %80, %_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = load ptr, ptr %16, align 8, !tbaa !48
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 0
  %141 = icmp samesign ugt i32 %.014, 18
  %or.cond.not = select i1 %140, i1 true, i1 %141
  br i1 %or.cond.not, label %.critedge, label %142

142:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %143 = load ptr, ptr %18, align 8, !tbaa !47
  %144 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %143)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit

_ZN11ast_manager3incEv.exit:                      ; preds = %142
  br i1 %144, label %thread-pre-split, label %.critedge, !llvm.loop !182

.critedge:                                        ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_ZN11ast_manager3incEv.exit
  %145 = load ptr, ptr %18, align 8, !tbaa !47
  %146 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %145)
          to label %_ZN11ast_manager3incEv.exit29 unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit29:                    ; preds = %.critedge
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load i8, ptr %147, align 8, !range !183
  %149 = trunc nuw i8 %148 to i1
  %or.cond = select i1 %146, i1 %149, i1 false
  br i1 %or.cond, label %152, label %191

.loopexit:                                        ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit, %76, %77, %78, %79, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp:                               ; preds = %.critedge, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %211

150:                                              ; preds = %.noexc25, %86
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %211

152:                                              ; preds = %_ZN11ast_manager3incEv.exit29
  %153 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i30 = icmp eq ptr %153, null
  br i1 %.not.i30, label %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit40, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31: ; preds = %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %.not5.i.i.i.i.i32 = icmp eq i32 %155, 0
  br i1 %.not5.i.i.i.i.i32, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i39, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31, %.lr.ph.i.i.i.i.i33
  %.07.i.i.i.i.i34 = phi i32 [ %157, %.lr.ph.i.i.i.i.i33 ], [ %155, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31 ]
  %.046.i.i.i.i.i35 = phi ptr [ %156, %.lr.ph.i.i.i.i.i33 ], [ %153, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31 ]
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i35) #24
  %156 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i35, i64 32
  %157 = add i32 %.07.i.i.i.i.i34, -1
  %.not.i.i.i.i.i36 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i37, label %.lr.ph.i.i.i.i.i33, !llvm.loop !178

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i37: ; preds = %.lr.ph.i.i.i.i.i33
  %.pre.i38 = load ptr, ptr %2, align 8, !tbaa !169
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i39

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i39: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i37, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31
  %158 = phi ptr [ %.pre.i38, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i37 ], [ %153, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i31 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  store i32 0, ptr %159, align 4, !tbaa !10
  br label %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit40

_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit40: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i39, %152
  %160 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i41 = icmp eq ptr %160, null
  br i1 %.not.i41, label %_ZN6vectorIjLb0EjE5resetEv.exit42, label %161

161:                                              ; preds = %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit40
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  store i32 0, ptr %162, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit42

_ZN6vectorIjLb0EjE5resetEv.exit42:                ; preds = %_ZN6vectorI14dependent_exprLb1EjE5resetEv.exit40, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i43 = icmp eq ptr %163, null
  br i1 %.not.i43, label %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit46, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i44

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i44: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit42
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %163, i32 noundef %165)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i44
  %167 = load ptr, ptr %3, align 8, !tbaa !55
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  store i32 0, ptr %168, align 4, !tbaa !10
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit46

_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit46: ; preds = %.noexc45, %_ZN6vectorIjLb0EjE5resetEv.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3euf17solve_context_eqsC1ERNS_9solve_eqsE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %169 unwind label %186

169:                                              ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit46
  invoke void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %170 unwind label %188

170:                                              ; preds = %169
  invoke void @_ZN3euf9solve_eqs17extract_dep_graphER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %171 unwind label %188

171:                                              ; preds = %170
  invoke void @_ZN3euf9solve_eqs13extract_substEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %172 unwind label %188

172:                                              ; preds = %171
  invoke void @_ZN3euf9solve_eqs9normalizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %173 unwind label %188

173:                                              ; preds = %172
  invoke void @_ZN3euf9solve_eqs11apply_substER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %174 unwind label %188

174:                                              ; preds = %173
  %175 = load ptr, ptr %17, align 8, !tbaa !124
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %177 = load i32, ptr %176, align 4, !tbaa !179
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit49, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !14
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(97) ptr %183(ptr noundef nonnull align 8 dereferenceable(160) %180)
          to label %.noexc47 unwind label %188

.noexc47:                                         ; preds = %179
  %185 = load ptr, ptr %17, align 8, !tbaa !124
  store ptr null, ptr %17, align 8, !tbaa !124
  invoke void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %184, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit49 unwind label %188

_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit49: ; preds = %174, %.noexc47
  call void @_ZN3euf17solve_context_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

186:                                              ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE5resetEv.exit46
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %.noexc47, %179, %173, %172, %171, %170, %169
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf17solve_context_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #24
  br label %190

190:                                              ; preds = %188, %186
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

191:                                              ; preds = %_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE.exit49, %_ZN11ast_manager3incEv.exit29
  %192 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i.i50 = icmp eq ptr %192, null
  br i1 %.not.i.i50, label %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %192, i32 noundef %194)
          to label %.noexc.i unwind label %198

.noexc.i:                                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i
  %196 = load ptr, ptr %3, align 8, !tbaa !55
  %197 = getelementptr inbounds i8, ptr %196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit unwind label %198

198:                                              ; preds = %.noexc.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #23
  unreachable

_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit:   ; preds = %191, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %201 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i51 = icmp eq ptr %201, null
  br i1 %.not.i.i51, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit61, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %.not5.i.i.i.i.i.i53 = icmp eq i32 %203, 0
  br i1 %.not5.i.i.i.i.i.i53, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i60, label %.lr.ph.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i54:                             ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52, %.lr.ph.i.i.i.i.i.i54
  %.07.i.i.i.i.i.i55 = phi i32 [ %205, %.lr.ph.i.i.i.i.i.i54 ], [ %203, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52 ]
  %.046.i.i.i.i.i.i56 = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i54 ], [ %201, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52 ]
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i56) #24
  %204 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i56, i64 32
  %205 = add i32 %.07.i.i.i.i.i.i55, -1
  %.not.i.i.i.i.i.i57 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i.i.i57, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i58, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !178

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i58: ; preds = %.lr.ph.i.i.i.i.i.i54
  %.pre.i.i59 = load ptr, ptr %2, align 8, !tbaa !169
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i60

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i60: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i58, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52
  %206 = phi ptr [ %.pre.i.i59, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i58 ], [ %201, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i52 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit61 unwind label %208

208:                                              ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i60
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #23
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit61:     ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

211:                                              ; preds = %.loopexit, %.loopexit.split-lp, %190, %150
  %.pn.pn = phi { ptr, i32 } [ %.pn, %190 ], [ %151, %150 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #24
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

declare void @_ZN3euf17solve_context_eqsC1ERNS_9solve_eqsE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf17solve_context_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  tail call void @__clang_call_terminate(ptr %15) #23
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
  tail call void @__clang_call_terminate(ptr %22) #23
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
  tail call void @__clang_call_terminate(ptr %29) #23
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
  tail call void @__clang_call_terminate(ptr %36) #23
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
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit4: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer.60, align 8
  %5 = alloca %class.anon.62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 128, ptr %8, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !194
  invoke fastcc void @"_ZZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1)
          to label %.preheader unwind label %26

.preheader:                                       ; preds = %3
  %11 = load i32, ptr %7, align 8, !tbaa !186
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph17

.loopexit.loopexit:                               ; preds = %29
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %39

.lr.ph:                                           ; preds = %.lr.ph17, %29
  %.01316 = phi ptr [ %30, %29 ], [ %21, %.lr.ph17 ]
  %28 = load ptr, ptr %.01316, align 8, !tbaa !134
  invoke fastcc void @"_ZZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.01316, i64 8
  %.not = icmp eq ptr %30, %25
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %39

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %4, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %33, %6
  %34 = icmp eq ptr %33, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %34
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj128EED2Ev.exit, label %35

35:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6bufferIP3appLb0ELj128EED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN6bufferIP3appLb0ELj128EED2Ev.exit:             ; preds = %._crit_edge, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %31, %26
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6bufferIP3appLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EEENK3$_0clES2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !134
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !10
  %23 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  %.idx.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
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
  %or.cond18.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond18.i.i, label %31, label %._crit_edge.thread.i.i

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.not41 = icmp eq i32 %59, %49
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %83

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %.preheader
  %66 = load ptr, ptr %2, align 8, !tbaa !135
  %67 = load i32, ptr %44, align 8, !tbaa !138
  %68 = zext i32 %67 to i64
  %.idx.i.i18 = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i18
  %.not8.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %._crit_edge, %.lr.ph.i.i19
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i19 ], [ %66, %._crit_edge ]
  %70 = load ptr, ptr %.09.i.i, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -65537
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i20 = icmp eq ptr %74, %69
  br i1 %.not.i.i20, label %.loopexit.loopexit.i, label %.lr.ph.i.i19

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i19
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
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.sroa.7.8.extract.trunc43 = phi i32 [ %49, %.lr.ph ], [ %.sroa.7.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.7.042 = phi i64 [ %.sroa.2.8.insert.insert.i, %.lr.ph ], [ %.sroa.7.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %84 = load ptr, ptr %46, align 8, !tbaa !14
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr %87(ptr noundef nonnull align 8 dereferenceable(160) %84, i32 noundef %.sroa.7.8.extract.trunc43)
          to label %89 unwind label %110

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !174
  invoke void @_ZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %92 unwind label %110

92:                                               ; preds = %89
  %93 = load ptr, ptr %65, align 8, !tbaa !47
  %94 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %93)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %92
  br i1 %94, label %95, label %107

95:                                               ; preds = %.noexc21
  %96 = load ptr, ptr %46, align 8, !tbaa !14
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(160) %96)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %95
  br i1 %100, label %107, label %101

101:                                              ; preds = %.noexc22
  %102 = load ptr, ptr %46, align 8, !tbaa !14
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(160) %102)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %101
  %.not.i = icmp ugt i32 %106, %.sroa.7.8.extract.trunc43
  br i1 %.not.i, label %108, label %107

107:                                              ; preds = %.noexc23, %.noexc22, %.noexc21
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.7.042, 32
  %.sroa.7.8.insert.mask = and i64 %.sroa.7.042, -4294967296
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.mask, %.sroa.7.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

108:                                              ; preds = %.noexc23
  %109 = add i64 %.sroa.7.042, 1
  %.sroa.7.8.insert.ext34 = and i64 %109, 4294967295
  %.sroa.7.8.insert.mask35 = and i64 %.sroa.7.042, -4294967296
  %.sroa.7.8.insert.insert36 = or disjoint i64 %.sroa.7.8.insert.ext34, %.sroa.7.8.insert.mask35
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %107, %108
  %.sroa.7.1 = phi i64 [ %.sroa.7.8.insert.insert, %107 ], [ %.sroa.7.8.insert.insert36, %108 ]
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.1 to i32
  %.not = icmp eq i32 %59, %.sroa.7.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %83

110:                                              ; preds = %89, %83
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit, %.loopexit.split-lp, %81, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %111, %110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

113:                                              ; preds = %1, %_ZN13ast_fast_markILj1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf9solve_eqs10check_occsEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !93
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %6

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
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
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
  %37 = icmp ule i32 %36, %4
  br label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %.lr.ph.i.i.i, %33, %.lr.ph39.i.i.i, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, %.preheader.i.i.i, %2
  %.0 = phi i1 [ true, %2 ], [ true, %.preheader.i.i.i ], [ %37, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i ], [ true, %.lr.ph39.i.i.i ], [ true, %33 ], [ true, %.lr.ph.i.i.i ]
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
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr i8, ptr %43, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %49, %35
  %.sroa.0.1.i.i = phi ptr [ %43, %35 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %47, %49 ]
  %51 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %43, i64 %46
  %.not19 = icmp eq ptr %.sroa.0.1.i.i, %51
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.014.020 = phi ptr [ %.sroa.014.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %52 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !226
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  tail call void @_ZN26model_reconstruction_trail13add_model_varEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 16
  %.not1.i.i = icmp eq ptr %55, %47
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %57
  %.sroa.014.1 = phi ptr [ %58, %57 ], [ %55, %.lr.ph ]
  %56 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !222
  %switch.i.i = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %57, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.not.i.i = icmp eq ptr %58, %47
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !225

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %57, %.lr.ph
  %.sroa.014.2 = phi ptr [ %55, %.lr.ph ], [ %.sroa.014.1, %.lr.ph.i.i ], [ %58, %57 ]
  %.not = icmp eq ptr %.sroa.014.2, %51
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
  br i1 %.not.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !227
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  call void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(976) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !228, !noalias !231
  call void @_ZN6recfun4decl6plugin12get_rec_funsEv(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %3, ptr noundef nonnull align 8 dereferenceable(81) %20)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %15
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %61

._crit_edge:                                      ; preds = %_ZN8subterms8iteratorD2Ev.exit33
  %.pre = load ptr, ptr %21, align 8, !tbaa !234
  %36 = icmp eq ptr %.pre, null
  br i1 %36, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %22, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %51, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %43 = load ptr, ptr %.06.i.i, align 8, !tbaa !235
  %44 = load ptr, ptr %3, align 8, !tbaa !236
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !74
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %58

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %50, %45, %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %52 = icmp ult ptr %51, %42
  br i1 %52, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !237

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !234
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %53 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %55

55:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %15, %._crit_edge, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

61:                                               ; preds = %.lr.ph, %_ZN8subterms8iteratorD2Ev.exit33
  %.038 = phi ptr [ %22, %.lr.ph ], [ %139, %_ZN8subterms8iteratorD2Ev.exit33 ]
  %62 = load ptr, ptr %.038, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = load ptr, ptr %19, align 8, !tbaa !228
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !238
  %69 = add i32 %68, -1
  %70 = and i32 %69, %66
  %71 = load ptr, ptr %64, align 8, !tbaa !241
  %72 = zext i32 %70 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i.i.i
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %71, i64 %74
  %.not35.i.i.i.i.i.i = icmp eq i32 %70, %68
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %82, %61
  %.not2737.i.i.i.i.i.i = icmp ne i32 %70, 0
  br label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %61, %82
  %.036.i.i.i.i.i.i = phi ptr [ %83, %82 ], [ %73, %61 ]
  %76 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !242
  %cond.i.i.i.i = icmp eq ptr %76, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i.i, label %82, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !112
  %80 = icmp eq i32 %79, %66
  %81 = icmp eq ptr %76, %62
  %or.cond.i.i.i.i.i.i = and i1 %81, %80
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit, label %82

82:                                               ; preds = %77, %.lr.ph.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %83, %75
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !246

.lr.ph39.i.i.i.i.i.i:                             ; preds = %90, %.preheader.i.i.i.i.i.i
  %.not27.i.i.sink.i.i.i.i = phi i1 [ %.not27.i.i.i.i.i.i, %90 ], [ %.not2737.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.138.i.i.i.i.i.i = phi ptr [ %91, %90 ], [ %71, %.preheader.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i.i)
  %84 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !242
  %cond4.i.i.i.i = icmp eq ptr %84, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i.i, label %90, label %85

85:                                               ; preds = %.lr.ph39.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !112
  %88 = icmp eq i32 %87, %66
  %89 = icmp eq ptr %84, %62
  %or.cond31.i.i.i.i.i.i = and i1 %89, %88
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit, label %90

90:                                               ; preds = %85, %.lr.ph39.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp ne ptr %91, %73
  br label %.lr.ph39.i.i.i.i.i.i

.loopexit:                                        ; preds = %77, %85
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %85 ], [ %.036.i.i.i.i.i.i, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !247
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %95, ptr %5, align 8, !tbaa !71
  store ptr %96, ptr %29, align 8, !tbaa !73
  %.not.i.i28 = icmp eq ptr %95, null
  br i1 %.not.i.i28, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !74
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.loopexit
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %140

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %100 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i29 = icmp eq ptr %100, null
  br i1 %.not.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %101

101:                                              ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %102 = load ptr, ptr %29, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !74
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !74
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

107:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %111 unwind label %142

111:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.preheader unwind label %144

.preheader:                                       ; preds = %111, %155
  %112 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %113 unwind label %146

113:                                              ; preds = %.preheader
  br i1 %112, label %148, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %32, align 8, !tbaa !92
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %117

117:                                              ; preds = %114
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %117, %114
  %121 = load ptr, ptr %33, align 8, !tbaa !126
  %.not.i.i.i30 = icmp eq ptr %121, null
  br i1 %.not.i.i.i30, label %_ZN8subterms8iteratorD2Ev.exit, label %122

122:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = load ptr, ptr %34, align 8, !tbaa !92
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i31, label %129

129:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i31 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #23
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i31: ; preds = %129, %_ZN8subterms8iteratorD2Ev.exit
  %133 = load ptr, ptr %35, align 8, !tbaa !126
  %.not.i.i.i32 = icmp eq ptr %133, null
  br i1 %.not.i.i.i32, label %_ZN8subterms8iteratorD2Ev.exit33, label %134

134:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i31
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN8subterms8iteratorD2Ev.exit33 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZN8subterms8iteratorD2Ev.exit33:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i31, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %139 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.not = icmp eq ptr %139, %28
  br i1 %.not, label %._crit_edge, label %61

140:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

142:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %169

144:                                              ; preds = %111
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %168

146:                                              ; preds = %155, %.preheader
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %167

148:                                              ; preds = %113
  %149 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %150 unwind label %165

150:                                              ; preds = %148
  %151 = load i32, ptr %149, align 4, !tbaa !68
  %152 = load i32, ptr %16, align 8, !tbaa !91
  %.not.i.i.i34 = icmp ult i32 %151, %152
  br i1 %.not.i.i.i34, label %155, label %153

153:                                              ; preds = %150
  %154 = add i32 %151, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %154, i1 noundef zeroext false)
          to label %155 unwind label %165

155:                                              ; preds = %150, %153
  %156 = load ptr, ptr %8, align 8, !tbaa !92
  %157 = lshr i32 %151, 5
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = and i32 %151, 31
  %162 = shl nuw i32 1, %161
  %163 = or i32 %160, %162
  store i32 %163, ptr %159, align 4, !tbaa !10
  %164 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.preheader unwind label %146

165:                                              ; preds = %153, %148
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %146
  %.pn21 = phi { ptr, i32 } [ %147, %146 ], [ %166, %165 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br label %168

168:                                              ; preds = %167, %144
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %167 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %169

169:                                              ; preds = %168, %142
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %168 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

170:                                              ; preds = %169, %140
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %169 ], [ %141, %140 ]
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn.pn
}

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !248
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
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !134
  %24 = load ptr, ptr %14, align 8, !tbaa !255
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !74
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !256

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !235
  %11 = load ptr, ptr %0, align 8, !tbaa !236
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !74
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !237

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !234
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
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqsC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 41), (44, 48)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !258
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3euf9solve_eqsE, i64 16), ptr %0, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !260
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %11, align 8, !tbaa !261
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %12, align 4, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !263
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %38

14:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %36, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  call void @_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI17expr_substitutionEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI17expr_substitutionEvPT_.exit unwind label %5

_Z7deallocI17expr_substitutionEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #23
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIPN3euf10extract_eqELb0EjED2Ev.exit, label %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i, %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i ], [ %2, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i, label %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i

_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i:    ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i unwind label %18

_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i, label %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !264

_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIPN3euf10extract_eqELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %13 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit

_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit: ; preds = %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i ]
  %14 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN3euf10extract_eqELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN6vectorIPN3euf10extract_eqELb0EjED2Ev.exit:    ; preds = %1, %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit
  ret void

18:                                               ; preds = %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.tactic_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.22)
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZNK13tactic_params18solve_eqs_max_occsEv.exit unwind label %25

_ZNK13tactic_params18solve_eqs_max_occsEv.exit:   ; preds = %2
  %7 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef %6)
          to label %8 unwind label %25

8:                                                ; preds = %_ZNK13tactic_params18solve_eqs_max_occsEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %10, align 4, !tbaa !93
  %11 = load ptr, ptr %3, align 8, !tbaa !267
  %12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK13tactic_params23solve_eqs_context_solveEv.exit unwind label %25

_ZNK13tactic_params23solve_eqs_context_solveEv.exit: ; preds = %8
  %13 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext %12)
          to label %14 unwind label %25

14:                                               ; preds = %_ZNK13tactic_params23solve_eqs_context_solveEv.exit
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %9, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit: ; preds = %14
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %14, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %35 unwind label %25

25:                                               ; preds = %8, %2, %._crit_edge, %_ZNK13tactic_params23solve_eqs_context_solveEv.exit, %_ZNK13tactic_params18solve_eqs_max_occsEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %36

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit, %31
  %.01722 = phi ptr [ %32, %31 ], [ %17, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit ]
  %27 = load ptr, ptr %.01722, align 8, !tbaa !12
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %31 unwind label %33

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.01722, i64 8
  %.not = icmp eq ptr %32, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

35:                                               ; preds = %._crit_edge
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %34, %33 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden void @_ZN3euf9solve_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  tail call void @__clang_call_terminate(ptr %15) #23
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
  tail call void @__clang_call_terminate(ptr %22) #23
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
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, label %33

33:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %31) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
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
  tail call void @__clang_call_terminate(ptr %49) #23
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
  tail call void @__clang_call_terminate(ptr %56) #23
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
  tail call void @__clang_call_terminate(ptr %63) #23
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
  tail call void @__clang_call_terminate(ptr %70) #23
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
  tail call void @__clang_call_terminate(ptr %77) #23
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
  tail call void @__clang_call_terminate(ptr %84) #23
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
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not4.i.i.i = icmp eq i32 %89, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %96, %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i ], [ %86, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i ]
  %93 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i.i

_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i.i:  ; preds = %.lr.ph.i.i.i
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %93) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i unwind label %102

_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %96, %92
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !264

_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i
  %.pre.i.i9 = load ptr, ptr %85, align 8, !tbaa !3
  %.not.i1.i.i = icmp eq ptr %.pre.i.i9, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %97 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  store i32 0, ptr %97, align 4, !tbaa !10
  br label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3.i, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i9, %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.thread3.i ], [ %86, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev.exit unwind label %99

99:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #23
  unreachable

102:                                              ; preds = %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8, %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE5resetEv.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9solve_eqsD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3euf9solve_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf9solve_eqs4nameEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf9solve_eqs16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8, !tbaa !259
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %3, align 4, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !270
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
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !270
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
  %34 = load ptr, ptr %0, align 8, !tbaa !271
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
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
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
  %53 = load ptr, ptr %5, align 8, !tbaa !270
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
  store ptr %64, ptr %5, align 8, !tbaa !270
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
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %75) #24
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !270
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
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !272

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink34 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !157
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink34, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !270
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !273

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !270
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !270
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !270
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !274

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #17 {
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
  %12 = phi i64 [ %7, %.lr.ph ], [ %202, %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit" ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit" ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %153, %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit" ]
  %13 = icmp eq i64 %.01523, 0
  br i1 %13, label %14, label %152

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
  %.014.us.i.i.i = phi i64 [ %59, %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.us.i.i.i" ], [ %17, %14 ]
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
  %32 = getelementptr inbounds nuw i32, ptr %0, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.val29.i.us.i.i.i = load i32, ptr %31, align 4, !tbaa !10
  %.val30.i.us.i.i.i = load i32, ptr %33, align 4, !tbaa !10
  %34 = zext i32 %.val29.i.us.i.i.i to i64
  %35 = getelementptr inbounds nuw i32, ptr %.val.val.i.us.i.i.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = zext i32 %.val30.i.us.i.i.i to i64
  %38 = getelementptr inbounds nuw i32, ptr %.val.val.i.us.i.i.i, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp ugt i32 %36, %39
  %41 = or disjoint i64 %29, 1
  %spec.select.i.us.i.i.i = select i1 %40, i64 %41, i64 %30
  %42 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select.i.us.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %.034.i.us.i.i.i
  store i32 %43, ptr %44, align 4, !tbaa !10
  %45 = icmp slt i64 %spec.select.i.us.i.i.i, %19
  br i1 %45, label %28, label %._crit_edge.i.us.i.i.i, !llvm.loop !275

._crit_edge.i.us.i.i.i:                           ; preds = %28
  %46 = zext i32 %26 to i64
  %47 = getelementptr inbounds nuw i32, ptr %.val.val.i.us.i.i.i, i64 %46
  br label %48

48:                                               ; preds = %55, %._crit_edge.i.us.i.i.i
  %.0134.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.059.i.i.us.i.i.i, %55 ]
  %.05.in.i.i.us.i.i.i = add nsw i64 %.0134.i.i.us.i.i.i, -1
  %.059.i.i.us.i.i.i = lshr i64 %.05.in.i.i.us.i.i.i, 1
  %49 = getelementptr inbounds nuw i32, ptr %0, i64 %.059.i.i.us.i.i.i
  %.val14.i.i.us.i.i.i = load i32, ptr %49, align 4, !tbaa !10
  %50 = zext i32 %.val14.i.i.us.i.i.i to i64
  %51 = getelementptr inbounds nuw i32, ptr %.val.val.i.us.i.i.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load i32, ptr %47, align 4, !tbaa !10
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.us.i.i.i"

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %.0134.i.i.us.i.i.i
  store i32 %.val14.i.i.us.i.i.i, ptr %56, align 4, !tbaa !10
  %57 = icmp samesign ugt i64 %.059.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %57, label %48, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.us.i.i.i", !llvm.loop !276

"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.us.i.i.i": ; preds = %55, %48, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.0134.i.i.us.i.i.i, %48 ], [ %.059.i.i.us.i.i.i, %55 ]
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store i32 %26, ptr %58, align 4, !tbaa !10
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %59 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !277

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %99, %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i" ], [ %17, %.split.preheader.i.i.i ]
  %60 = getelementptr inbounds nuw i32, ptr %0, i64 %.014.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp slt i64 %.014.i.i.i, %19
  br i1 %62, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i
  %.val.val.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %.014.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %63 ]
  %64 = shl i64 %.034.i.i.i.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds nuw i32, ptr %0, i64 %65
  %67 = getelementptr inbounds nuw i32, ptr %0, i64 %64
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.val29.i.i.i.i = load i32, ptr %66, align 4, !tbaa !10
  %.val30.i.i.i.i = load i32, ptr %68, align 4, !tbaa !10
  %69 = zext i32 %.val29.i.i.i.i to i64
  %70 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = zext i32 %.val30.i.i.i.i to i64
  %73 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp ugt i32 %71, %74
  %76 = or disjoint i64 %64, 1
  %spec.select.i.i.i.i = select i1 %75, i64 %76, i64 %65
  %77 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select.i.i.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %78, ptr %79, align 4, !tbaa !10
  %80 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %80, label %63, label %._crit_edge.i.i.i.i, !llvm.loop !275

._crit_edge.i.i.i.i:                              ; preds = %63, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %63 ]
  %81 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  br i1 %81, label %82, label %84

82:                                               ; preds = %._crit_edge.i.i.i.i
  %83 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %83, ptr %24, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %82, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %22, %82 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %85 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %85, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %84
  %.val.val.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !48
  %86 = zext i32 %61 to i64
  %87 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i.i, i64 %86
  br label %88

88:                                               ; preds = %95, %.lr.ph.i.i.i.i.i
  %.0134.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.059.i.i.i.i.i, %95 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.059.i.i.i.i.i = lshr i64 %.05.in.i.i.i.i.i, 1
  %89 = getelementptr inbounds nuw i32, ptr %0, i64 %.059.i.i.i.i.i
  %.val14.i.i.i.i.i = load i32, ptr %89, align 4, !tbaa !10
  %90 = zext i32 %.val14.i.i.i.i.i to i64
  %91 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i.i, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = load i32, ptr %87, align 4, !tbaa !10
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i"

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i32, ptr %0, i64 %.0134.i.i.i.i.i
  store i32 %.val14.i.i.i.i.i, ptr %96, align 4, !tbaa !10
  %97 = icmp samesign ugt i64 %.059.i.i.i.i.i, %.014.i.i.i
  br i1 %97, label %88, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i", !llvm.loop !276

"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i": ; preds = %95, %88, %84
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %84 ], [ %.0134.i.i.i.i.i, %88 ], [ %.059.i.i.i.i.i, %95 ]
  %98 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %61, ptr %98, align 4, !tbaa !10
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %99 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !277

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %100, %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i" ], [ %.024, %.lr.ph.i5.i.preheader ]
  %100 = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %102, ptr %100, align 4, !tbaa !10
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %103, %5
  %105 = ashr exact i64 %104, 2
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = icmp sgt i64 %105, 2
  br i1 %108, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph.i5.i
  %.val.val.i.i.i17.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i.i16.i
  %.034.i.i.i18.i = phi i64 [ 0, %.lr.ph.i.i.i16.i ], [ %spec.select.i.i.i21.i, %109 ]
  %110 = shl i64 %.034.i.i.i18.i, 1
  %111 = add i64 %110, 2
  %112 = getelementptr inbounds nuw i32, ptr %0, i64 %111
  %113 = getelementptr inbounds nuw i32, ptr %0, i64 %110
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.val29.i.i.i19.i = load i32, ptr %112, align 4, !tbaa !10
  %.val30.i.i.i20.i = load i32, ptr %114, align 4, !tbaa !10
  %115 = zext i32 %.val29.i.i.i19.i to i64
  %116 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i17.i, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = zext i32 %.val30.i.i.i20.i to i64
  %119 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i17.i, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = icmp ugt i32 %117, %120
  %122 = or disjoint i64 %110, 1
  %spec.select.i.i.i21.i = select i1 %121, i64 %122, i64 %111
  %123 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select.i.i.i21.i
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = getelementptr inbounds nuw i32, ptr %0, i64 %.034.i.i.i18.i
  store i32 %124, ptr %125, align 4, !tbaa !10
  %126 = icmp slt i64 %spec.select.i.i.i21.i, %107
  br i1 %126, label %109, label %._crit_edge.i.i.i6.i, !llvm.loop !275

._crit_edge.i.i.i6.i:                             ; preds = %109, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i21.i, %109 ]
  %127 = and i64 %104, 4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %._crit_edge.i.i.i6.i
  %130 = add nsw i64 %105, -2
  %131 = ashr exact i64 %130, 1
  %132 = icmp eq i64 %.0.lcssa.i.i.i7.i, %131
  br i1 %132, label %.thread.i.i.i, label %138

.thread.i.i.i:                                    ; preds = %129
  %133 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %134 = or disjoint i64 %133, 1
  %135 = getelementptr inbounds nuw i32, ptr %0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = getelementptr inbounds nuw i32, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store i32 %136, ptr %137, align 4, !tbaa !10
  br label %.lr.ph.i.i.i.i9.i

138:                                              ; preds = %129, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i", label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %138, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %134, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %138 ]
  %.val.val.i.i.i.i10.i = load ptr, ptr %9, align 8, !tbaa !48
  %139 = zext i32 %101 to i64
  %140 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i10.i, i64 %139
  br label %141

141:                                              ; preds = %148, %.lr.ph.i.i.i.i9.i
  %.0134.i.i.i.i11.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.059.i.i.i.i13.i, %148 ]
  %.05.in.i.i.i.i12.i = add nsw i64 %.0134.i.i.i.i11.i, -1
  %.059.i.i.i.i13.i = lshr i64 %.05.in.i.i.i.i12.i, 1
  %142 = getelementptr inbounds nuw i32, ptr %0, i64 %.059.i.i.i.i13.i
  %.val14.i.i.i.i14.i = load i32, ptr %142, align 4, !tbaa !10
  %143 = zext i32 %.val14.i.i.i.i14.i to i64
  %144 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i.i10.i, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = load i32, ptr %140, align 4, !tbaa !10
  %147 = icmp ugt i32 %145, %146
  br i1 %147, label %148, label %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i"

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i32, ptr %0, i64 %.0134.i.i.i.i11.i
  store i32 %.val14.i.i.i.i14.i, ptr %149, align 4, !tbaa !10
  %.not3.i.i.i = icmp ult i64 %.05.in.i.i.i.i12.i, 2
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i", label %141, !llvm.loop !276

"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i": ; preds = %148, %141, %138
  %.013.lcssa.i.i.i.i15.i = phi i64 [ 0, %138 ], [ %.0134.i.i.i.i11.i, %141 ], [ 0, %148 ]
  %150 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.lcssa.i.i.i.i15.i
  store i32 %101, ptr %150, align 4, !tbaa !10
  %151 = icmp sgt i64 %104, 4
  br i1 %151, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_T0_.exit", !llvm.loop !278

152:                                              ; preds = %11
  %153 = add nsw i64 %.01523, -1
  %.val = load ptr, ptr %9, align 8, !tbaa !48
  %154 = lshr i64 %12, 3
  %155 = getelementptr inbounds nuw i32, ptr %0, i64 %154
  %156 = getelementptr inbounds i8, ptr %.024, i64 -4
  %.val34.i.i = load i32, ptr %10, align 4, !tbaa !10
  %.val35.i.i = load i32, ptr %155, align 4, !tbaa !10
  %157 = zext i32 %.val34.i.i to i64
  %158 = getelementptr inbounds nuw i32, ptr %.val, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = zext i32 %.val35.i.i to i64
  %161 = getelementptr inbounds nuw i32, ptr %.val, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = icmp ugt i32 %159, %162
  %.val32.i.i = load i32, ptr %156, align 4, !tbaa !10
  %164 = zext i32 %.val32.i.i to i64
  %165 = getelementptr inbounds nuw i32, ptr %.val, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !10
  br i1 %163, label %167, label %176

167:                                              ; preds = %152
  %168 = icmp ugt i32 %162, %166
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %.val35.i.i, ptr %0, align 4, !tbaa !10
  store i32 %170, ptr %155, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader"

171:                                              ; preds = %167
  %172 = icmp ugt i32 %159, %166
  %173 = load i32, ptr %0, align 4, !tbaa !10
  br i1 %172, label %174, label %175

174:                                              ; preds = %171
  store i32 %.val32.i.i, ptr %0, align 4, !tbaa !10
  store i32 %173, ptr %156, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader"

175:                                              ; preds = %171
  store i32 %.val34.i.i, ptr %0, align 4, !tbaa !10
  store i32 %173, ptr %10, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader"

176:                                              ; preds = %152
  %177 = icmp ugt i32 %159, %166
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %.val34.i.i, ptr %0, align 4, !tbaa !10
  store i32 %179, ptr %10, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader"

180:                                              ; preds = %176
  %181 = icmp ugt i32 %162, %166
  %182 = load i32, ptr %0, align 4, !tbaa !10
  br i1 %181, label %183, label %184

183:                                              ; preds = %180
  store i32 %.val32.i.i, ptr %0, align 4, !tbaa !10
  store i32 %182, ptr %156, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader"

184:                                              ; preds = %180
  store i32 %.val35.i.i, ptr %0, align 4, !tbaa !10
  store i32 %182, ptr %155, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader": ; preds = %184, %183, %178, %175, %174, %169
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i"

"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader", %200
  %.013.i.i = phi ptr [ %.114.i.i, %200 ], [ %.024, %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %193, %200 ], [ %10, %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i.preheader" ]
  %.val17.i.i = load i32, ptr %0, align 4, !tbaa !10
  %185 = zext i32 %.val17.i.i to i64
  %186 = getelementptr inbounds nuw i32, ptr %.val, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %188, %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i" ], [ %193, %188 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !10
  %189 = zext i32 %.1.val.i.i to i64
  %190 = getelementptr inbounds nuw i32, ptr %.val, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = icmp ugt i32 %191, %187
  %193 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %192, label %188, label %.preheader.i.i, !llvm.loop !279

.preheader.i.i:                                   ; preds = %188, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %188 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %.114.val.i.i = load i32, ptr %.114.i.i, align 4, !tbaa !10
  %194 = zext i32 %.114.val.i.i to i64
  %195 = getelementptr inbounds nuw i32, ptr %.val, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = icmp ugt i32 %187, %196
  br i1 %197, label %.preheader.i.i, label %198, !llvm.loop !280

198:                                              ; preds = %.preheader.i.i
  %199 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %199, label %200, label %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit"

200:                                              ; preds = %198
  store i32 %.114.val.i.i, ptr %.1.i.i, align 4, !tbaa !10
  store i32 %.1.val.i.i, ptr %.114.i.i, align 4, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_S8_T0_.exit.i", !llvm.loop !281

"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit": ; preds = %198
  tail call fastcc void @"_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %153, ptr %3)
  %201 = ptrtoint ptr %.1.i.i to i64
  %202 = sub i64 %201, %5
  %203 = icmp sgt i64 %202, 64
  br i1 %203, label %11, label %"_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_T0_.exit", !llvm.loop !282

"_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit", %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i.i", %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
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
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !283
  %39 = load i32, ptr %4, align 4, !tbaa !200
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !200
  store ptr %.048, ptr %2, align 8, !tbaa !196
  br label %59

41:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.05070, i64 16
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !284

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !283
  %55 = load i32, ptr %4, align 4, !tbaa !200
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !200
  store ptr %.0, ptr %2, align 8, !tbaa !196
  br label %59

57:                                               ; preds = %.lr.ph75, %44
  %.3 = phi ptr [ %.274, %44 ], [ %.15173, %.lr.ph75 ]
  %58 = getelementptr inbounds nuw i8, ptr %.15173, i64 16
  %.not53 = icmp eq ptr %58, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !285

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
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !283
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !286

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !115
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !283
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !287

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 213, ptr noundef nonnull @.str.21)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !288

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
          to label %.noexc unwind label %53

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
  %22 = shl nuw nsw i64 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not13.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not13.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i, %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %16, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %17, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i ]
  %24 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !172
  store ptr %24, ptr %.015.i.i.i.i.i, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  store ptr %27, ptr %25, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  store ptr %30, ptr %28, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  store ptr %33, ptr %31, align 8, !tbaa !176
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !74
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i
  %.not.i5.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !74
  br label %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i: ; preds = %38, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i
  %.not.i7.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i7.i.i.i.i.i.i.i, label %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i
  %42 = load i32, ptr %33, align 4
  %43 = add i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %33, align 4
  br label %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit6.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %47, %23
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !289

_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_.exit:   ; preds = %_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i, %.noexc, %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %49, align 8, !tbaa !290
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %50, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %51, align 8, !tbaa !292
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %52, align 8, !tbaa !295
  ret void

53:                                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %54
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
  %11 = load ptr, ptr %10, align 8, !tbaa !234
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
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !234
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %1, ptr %24, align 8, !tbaa !235
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !10
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN26model_reconstruction_trail14undo_model_varE, i64 16), ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %30, align 8, !tbaa !297
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  call void @__cxa_free_exception(ptr %22) #24
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  call void @__cxa_free_exception(ptr %22) #24
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
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !299
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
  tail call void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #24
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
define linkonce_odr hidden void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !292
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
  tail call void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.046.i.i.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 48
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !302

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !292
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
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !290
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %15

15:                                               ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !303
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
  tail call void @__clang_call_terminate(ptr %25) #23
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
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i6) #24
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
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !124
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, label %39

39:                                               ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN10scoped_ptrI17expr_substitutionED2Ev.exit:    ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !303
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
  tail call void @__clang_call_terminate(ptr %14) #23
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
  tail call void @__clang_call_terminate(ptr %27) #23
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
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i, %29, %39
  ret void
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !234
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !234
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !234
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_varD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_var4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !234
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
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %2, align 8, !tbaa !304
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !234
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
  %26 = load ptr, ptr %25, align 8, !tbaa !235
  %27 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %.pre-phi.i, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %16, align 8, !tbaa !236
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun4decl6plugin12get_rec_funsEv(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %0, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !238
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr i8, ptr %8, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %14
  %.sroa.0.0.i.i = phi ptr [ %15, %14 ], [ %8, %2 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !242
  %switch.i.i.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %14, label %.loopexit

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !308

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %14, %2
  %.sroa.0.1.i.i = phi ptr [ %8, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %12, %14 ]
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %8, i64 %11
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit
  ret void

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %17 = phi ptr [ %32, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ null, %.loopexit ]
  %.sroa.013.017 = phi ptr [ %.sroa.013.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %18 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !309
  %.not.i.i.i.i12 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i12, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !74
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %19, %.lr.ph
  %23 = icmp eq ptr %17, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %25 = getelementptr inbounds i8, ptr %17, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %17, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %30
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !234
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %.noexc, %24
  %32 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %24 ]
  %33 = phi i32 [ %.pre2.i.i, %.noexc ], [ %26, %24 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  store ptr %18, ptr %36, align 8, !tbaa !235
  %37 = add i32 %33, 1
  store i32 %37, ptr %34, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %.not1.i.i = icmp eq ptr %38, %12
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %40
  %.sroa.013.1 = phi ptr [ %41, %40 ], [ %38, %31 ]
  %39 = load ptr, ptr %.sroa.013.1, align 8, !tbaa !242
  %switch.i.i = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %40, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 16
  %.not.i.i = icmp eq ptr %41, %12
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !308

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %40, %31
  %.sroa.013.2 = phi ptr [ %38, %31 ], [ %.sroa.013.1, %.lr.ph.i.i ], [ %41, %40 ]
  %.not = icmp eq ptr %.sroa.013.2, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %43
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  call void @__cxa_free_exception(ptr %22) #24
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  call void @__cxa_free_exception(ptr %22) #24
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
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
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !310
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !310
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !310
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !311

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
  tail call void @__clang_call_terminate(ptr %77) #23
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #24
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
  %.idx.i.i.i = mul nuw nsw i64 %56, 48
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
  br i1 %73, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !312

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
  tail call void @__clang_call_terminate(ptr %19) #23
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit:     ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i, %22, %29
  %33 = getelementptr inbounds nuw i8, ptr %.048, i64 48
  %34 = add i32 %.09, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !313

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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #24
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
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
  br i1 %71, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !314

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
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #24
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
define internal void @_GLOBAL__sub_I_solve_eqs.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

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
!228 = !{!229, !230, i64 16}
!229 = !{!"_ZTSN6recfun4utilE", !16, i64 0, !11, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSN6recfun4decl6pluginE", !7, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN6recfun4util12get_rec_funsEv: argument 0"}
!233 = distinct !{!233, !"_ZN6recfun4util12get_rec_funsEv"}
!234 = !{!34, !35, i64 0}
!235 = !{!80, !80, i64 0}
!236 = !{!32, !16, i64 0}
!237 = distinct !{!237, !59}
!238 = !{!239, !11, i64 8}
!239 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !240, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!240 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !7, i64 0}
!241 = !{!239, !240, i64 0}
!242 = !{!243, !80, i64 0}
!243 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !244, i64 0}
!244 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !80, i64 0, !245, i64 8}
!245 = !{!"p1 _ZTSN6recfun3defE", !7, i64 0}
!246 = distinct !{!246, !59}
!247 = !{!245, !245, i64 0}
!248 = !{!249, !254, i64 32}
!249 = !{!"_ZTS8subterms", !21, i64 0, !250, i64 8, !253, i64 24, !254, i64 32}
!250 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !251, i64 0}
!251 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !252, i64 0, !106, i64 8}
!252 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!253 = !{!"p1 _ZTS10ptr_vectorI4exprE", !7, i64 0}
!254 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !7, i64 0}
!255 = !{!252, !16, i64 0}
!256 = distinct !{!256, !59}
!257 = !{!17, !17, i64 0}
!258 = !{!18, !18, i64 0}
!259 = !{!95, !11, i64 0}
!260 = !{!95, !11, i64 4}
!261 = !{!96, !21, i64 0}
!262 = !{!96, !11, i64 4}
!263 = !{!99, !100, i64 0}
!264 = distinct !{!264, !59}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS10params_ref", !7, i64 0}
!267 = !{!268, !266, i64 0}
!268 = !{!"_ZTS13tactic_params", !266, i64 0, !99, i64 8}
!269 = !{!94, !21, i64 40}
!270 = !{!161, !162, i64 0}
!271 = !{!158, !16, i64 0}
!272 = distinct !{!272, !59}
!273 = distinct !{!273, !59}
!274 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!275 = distinct !{!275, !59}
!276 = distinct !{!276, !59}
!277 = distinct !{!277, !59}
!278 = distinct !{!278, !59}
!279 = distinct !{!279, !59}
!280 = distinct !{!280, !59}
!281 = distinct !{!281, !59}
!282 = distinct !{!282, !59}
!283 = !{i64 0, i64 8, !134, i64 8, i64 4, !10}
!284 = distinct !{!284, !59}
!285 = distinct !{!285, !59}
!286 = distinct !{!286, !59}
!287 = distinct !{!287, !59}
!288 = distinct !{!288, !59}
!289 = distinct !{!289, !59}
!290 = !{!291, !80, i64 0}
!291 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !80, i64 0, !16, i64 8}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE", !294, i64 0}
!294 = !{!"p1 _ZTSSt5tupleIJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEE", !7, i64 0}
!295 = !{!296, !21, i64 40}
!296 = !{!"_ZTSN26model_reconstruction_trail5entryE", !104, i64 0, !170, i64 8, !291, i64 16, !293, i64 32, !21, i64 40}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS26model_reconstruction_trail", !7, i64 0}
!299 = !{!300, !216, i64 8}
!300 = !{!"_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE", !301, i64 0, !216, i64 8}
!301 = !{!"_ZTS5trail"}
!302 = distinct !{!302, !59}
!303 = !{!291, !16, i64 8}
!304 = !{!305, !298, i64 8}
!305 = !{!"_ZTSN26model_reconstruction_trail14undo_model_varE", !301, i64 0, !298, i64 8}
!306 = !{!307, !16, i64 8}
!307 = !{!"_ZTS11decl_plugin", !16, i64 8, !11, i64 16}
!308 = distinct !{!308, !59}
!309 = !{!244, !80, i64 0}
!310 = !{!57, !57, i64 0}
!311 = distinct !{!311, !59}
!312 = distinct !{!312, !59}
!313 = distinct !{!313, !59}
!314 = distinct !{!314, !59}
