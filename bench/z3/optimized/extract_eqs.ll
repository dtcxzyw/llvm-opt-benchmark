; ModuleID = 'bench/z3/original/extract_eqs.ll'
source_filename = "bench/z3/original/extract_eqs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.euf::dependent_eq" = type { ptr, ptr, %class.obj_ref.48, %class.obj_ref }
%class.obj_ref.48 = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%struct.tactic_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"struct.std::pair" = type <{ %class.rational, i8, [7 x i8] }>
%"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry" = type { %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" }
%"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.obj_map<expr, std::pair<rational, bool>>::key_data" = type { ptr, %"struct.std::pair" }
%"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry" = type { %"struct.obj_map<expr, std::pair<rational, bool>>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN3euf16arith_extract_eqC2ER11ast_manager = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3euf16arith_extract_eqD2Ev = comdat any

$_ZN3euf16arith_extract_eqD0Ev = comdat any

$_ZN3euf16arith_extract_eq7get_eqsERK14dependent_exprR6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZN3euf16arith_extract_eq11pre_processER20dependent_expr_state = comdat any

$_ZN3euf16arith_extract_eq11updt_paramsERK10params_ref = comdat any

$_ZN3euf10extract_eq18set_allow_booleansEb = comdat any

$_ZN3euf10extract_eq11pre_processER20dependent_expr_state = comdat any

$__clang_call_terminate = comdat any

$_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZNK13bound_manager9has_lowerEP4exprR8rationalRb = comdat any

$_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_ = comdat any

$_ZNK13bound_manager9lower_depEP4expr = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_ = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backEOS1_ = comdat any

$_ZN3euf12dependent_eqD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZN3euf16arith_extract_eq9solve_modEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZN3euf16arith_extract_eq9solve_mulEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZN3euf16arith_extract_eq13solve_to_realEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZeqRK8rationali = comdat any

$_ZneRK8rationali = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZleRK8rationali = comdat any

$_ZNSt4pairI8rationalbED2Ev = comdat any

$_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_ = comdat any

$_ZN3euf16arith_extract_eq7add_posEP4expr = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN3euf10extract_eqD2Ev = comdat any

$_ZN3euf16basic_extract_eqD0Ev = comdat any

$_ZN3euf16basic_extract_eq7get_eqsERK14dependent_exprR6vectorINS_12dependent_eqELb1EjE = comdat any

$_ZN3euf16basic_extract_eq11updt_paramsERK10params_ref = comdat any

$_ZN3euf16basic_extract_eq18set_allow_booleansEb = comdat any

$_ZN6vectorIPN3euf10extract_eqELb0EjE13expand_vectorEv = comdat any

$_ZTVN3euf16arith_extract_eqE = comdat any

$_ZTIN3euf16arith_extract_eqE = comdat any

$_ZTSN3euf16arith_extract_eqE = comdat any

$_ZTIN3euf10extract_eqE = comdat any

$_ZTSN3euf10extract_eqE = comdat any

$_ZTVN3euf16basic_extract_eqE = comdat any

$_ZTIN3euf16basic_extract_eqE = comdat any

$_ZTSN3euf16basic_extract_eqE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3euf16arith_extract_eqE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3euf16arith_extract_eqE, ptr @_ZN3euf16arith_extract_eqD2Ev, ptr @_ZN3euf16arith_extract_eqD0Ev, ptr @_ZN3euf16arith_extract_eq7get_eqsERK14dependent_exprR6vectorINS_12dependent_eqELb1EjE, ptr @_ZN3euf16arith_extract_eq11pre_processER20dependent_expr_state, ptr @_ZN3euf16arith_extract_eq11updt_paramsERK10params_ref, ptr @_ZN3euf10extract_eq18set_allow_booleansEb] }, comdat, align 8
@_ZTIN3euf16arith_extract_eqE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf16arith_extract_eqE, ptr @_ZTIN3euf10extract_eqE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf16arith_extract_eqE = linkonce_odr hidden constant [25 x i8] c"N3euf16arith_extract_eqE\00", comdat, align 1
@_ZTIN3euf10extract_eqE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf10extract_eqE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf10extract_eqE = linkonce_odr hidden constant [19 x i8] c"N3euf10extract_eqE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"theory_solver\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"eliminate_mod\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"solve_eqs.ite_solver\00", align 1
@_ZTVN3euf16basic_extract_eqE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3euf16basic_extract_eqE, ptr @_ZN3euf10extract_eqD2Ev, ptr @_ZN3euf16basic_extract_eqD0Ev, ptr @_ZN3euf16basic_extract_eq7get_eqsERK14dependent_exprR6vectorINS_12dependent_eqELb1EjE, ptr @_ZN3euf10extract_eq11pre_processER20dependent_expr_state, ptr @_ZN3euf16basic_extract_eq11updt_paramsERK10params_ref, ptr @_ZN3euf16basic_extract_eq18set_allow_booleansEb] }, comdat, align 8
@_ZTIN3euf16basic_extract_eqE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf16basic_extract_eqE, ptr @_ZTIN3euf10extract_eqE }, comdat, align 8
@_ZTSN3euf16basic_extract_eqE = linkonce_odr hidden constant [25 x i8] c"N3euf16basic_extract_eqE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ite_solver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extract_eqs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf20register_extract_eqsER11ast_managerR17scoped_ptr_vectorINS_10extract_eqEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 224)
  tail call void @_ZN3euf16arith_extract_eqC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(218) %3, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorIPN3euf10extract_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit: ; preds = %6, %12
  %13 = phi i32 [ %.pre2.i.i, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %.pre.i.i, %12 ], [ %4, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %3, ptr %17, align 8, !tbaa !12
  %18 = add i32 %13, 1
  store i32 %18, ptr %15, align 4, !tbaa !10
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3euf16basic_extract_eqE, i64 16), ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 1, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 1, ptr %22, align 1, !tbaa !22
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit7

31:                                               ; preds = %25, %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIPN3euf10extract_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i.i4 = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i6 = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !10
  br label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit7

_ZN17scoped_ptr_vectorIN3euf10extract_eqEE9push_backEPS1_.exit7: ; preds = %25, %31
  %32 = phi i32 [ %.pre2.i.i6, %31 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i4, %31 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %19, ptr %36, align 8, !tbaa !12
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !10
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eqC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3euf16arith_extract_eqE, i64 16), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN13bound_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %7, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %10, align 8, !tbaa !23
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !tbaa !26
  store ptr %11, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 8, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %15, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 1, ptr %18, align 1, !tbaa !52
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  tail call void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  resume { ptr, i32 } %20
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13bound_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !53
  %10 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !55
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3euf16arith_extract_eqE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN16expr_sparse_markD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN16expr_sparse_markD2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !53
  %18 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !55
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN16expr_sparse_markD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %.not.i2 = icmp eq i32 %40, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %43 = load ptr, ptr %.06.i.i4, align 8, !tbaa !53
  %44 = load ptr, ptr %35, align 8, !tbaa !54
  %.not.i.i.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %45

45:                                               ; preds = %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !55
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %50, %45, %.lr.ph.i.i3
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %52 = icmp ult ptr %51, %42
  br i1 %52, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %36, align 8, !tbaa !23
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %53 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eqD0Ev(ptr noundef nonnull align 8 dereferenceable(218) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3euf16arith_extract_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq7get_eqsERK14dependent_exprR6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %"struct.euf::dependent_eq", align 8
  %10 = alloca %class.obj_ref.48, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i8, ptr %11, align 8, !tbaa !35, !range !59, !noundef !60
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %188

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !61, !noalias !63
  %18 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

35:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !80
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit

_ZNK17arith_recognizers11is_int_realEPK4expr.exit: ; preds = %39
  %48 = load i32, ptr %46, align 8, !tbaa !76
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

50:                                               ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  tail call void @_ZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull %18, ptr noundef nonnull %41, ptr noundef %43, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN3euf16arith_extract_eq9solve_modEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull %18, ptr noundef nonnull %41, ptr noundef %43, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN3euf16arith_extract_eq9solve_mulEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull %18, ptr noundef nonnull %41, ptr noundef %43, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN3euf16arith_extract_eq13solve_to_realEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull %18, ptr noundef nonnull %41, ptr noundef %43, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull %18, ptr noundef %43, ptr noundef nonnull %41, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN3euf16arith_extract_eq9solve_modEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull %18, ptr noundef %43, ptr noundef nonnull %41, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN3euf16arith_extract_eq9solve_mulEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull %18, ptr noundef %43, ptr noundef nonnull %41, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN3euf16arith_extract_eq13solve_to_realEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull %18, ptr noundef %43, ptr noundef nonnull %41, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %39, %24, %14, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %35, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store i32 0, ptr %6, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %52, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %53, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %55, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  store i32 0, ptr %7, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %57, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %58, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %60, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %20, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

65:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %.not.i.i.i.i.i29 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i29, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %65
  %70 = load i32, ptr %69, align 8, !tbaa !76
  %71 = icmp eq i32 %70, 5
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

76:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !80
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %85 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %86 unwind label %169

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  br i1 %85, label %87, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %90 unwind label %169

90:                                               ; preds = %87
  br i1 %89, label %91, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

91:                                               ; preds = %90
  %92 = load i8, ptr %5, align 1, !tbaa !85, !range !59, !noundef !60
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  %96 = load i8, ptr %51, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

99:                                               ; preds = %94
  %100 = load i8, ptr %56, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 8, !tbaa !81
  %105 = load i32, ptr %7, align 8, !tbaa !81
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %109, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %99, %94
  %107 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

109:                                              ; preds = %.noexc, %103
  %110 = load i8, ptr %54, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load i8, ptr %59, align 4
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %53, align 8, !tbaa !81
  %119 = load i32, ptr %58, align 8, !tbaa !81
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %124, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

121:                                              ; preds = %113, %109
  %122 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZeqRK8rationalS1_.exit unwind label %169

_ZeqRK8rationalS1_.exit:                          ; preds = %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

124:                                              ; preds = %117, %_ZeqRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %125 = load ptr, ptr %19, align 8, !tbaa !88
  store ptr null, ptr %8, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !16
  %127 = invoke noundef ptr @_ZNK13bound_manager9lower_depEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef %82)
          to label %128 unwind label %171

128:                                              ; preds = %124
  %129 = invoke noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef %17, ptr noundef %127)
          to label %130 unwind label %171

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %129)
          to label %132 unwind label %171

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_Z17is_uninterp_constPK4expr.exit.thread

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !80
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_Z17is_uninterp_constPK4expr.exit.thread

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_Z17is_uninterp_constPK4expr.exit.thread65, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %141
  %147 = load i32, ptr %145, align 8, !tbaa !76
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %_Z17is_uninterp_constPK4expr.exit.thread65, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread65:       ; preds = %141, %_Z17is_uninterp_constPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %149 = load ptr, ptr %19, align 8, !tbaa !88
  store ptr %84, ptr %10, align 8, !tbaa !91
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread65
  %151 = load ptr, ptr %8, align 8, !tbaa !89
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread65
  %152 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !55
  %154 = load ptr, ptr %8, align 8, !tbaa !89
  %155 = add i32 %153, 2
  store i32 %155, ptr %152, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %156 = phi ptr [ %151, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %154, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  store ptr %18, ptr %9, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %82, ptr %157, align 8, !tbaa !96
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %158, align 8, !tbaa !91
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %149, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %156, ptr %160, align 8, !tbaa !89
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %149, ptr %161, align 8, !tbaa !16
  %.not.i.i7.i = icmp eq ptr %156, null
  br i1 %.not.i.i7.i, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %162 = load i32, ptr %156, align 4
  %163 = add i32 %162, 1
  %164 = and i32 %163, 1073741823
  %165 = and i32 %162, -1073741824
  %166 = or disjoint i32 %164, %165
  store i32 %166, ptr %156, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %168 unwind label %173

168:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  br label %178

169:                                              ; preds = %121, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %80, %87
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %189

171:                                              ; preds = %176, %_Z17is_uninterp_constPK4expr.exit.thread, %130, %128, %124
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %179

173:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  br label %179

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %132, %137, %_Z17is_uninterp_constPK4expr.exit
  %175 = load ptr, ptr %8, align 8, !tbaa !89
  invoke void @_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull %18, ptr noundef nonnull %82, ptr noundef %84, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %176 unwind label %171

176:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %177 = load ptr, ptr %8, align 8, !tbaa !89
  invoke void @_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull %18, ptr noundef %84, ptr noundef nonnull %82, ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %178 unwind label %171

178:                                              ; preds = %176, %168
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

179:                                              ; preds = %173, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %189

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread: ; preds = %103, %.noexc, %65, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %76, %117, %178, %_ZeqRK8rationalS1_.exit, %91, %90, %86
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %181

.noexc.i:                                         ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalD2Ev.exit unwind label %181

181:                                              ; preds = %.noexc.i, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i31 unwind label %185

.noexc.i31:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit32 unwind label %185

185:                                              ; preds = %.noexc.i31, %_ZN8rationalD2Ev.exit
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #20
  unreachable

_ZN8rationalD2Ev.exit32:                          ; preds = %.noexc.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  br label %188

188:                                              ; preds = %3, %_ZN8rationalD2Ev.exit32
  ret void

189:                                              ; preds = %179, %169
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %179 ], [ %170, %169 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq11pre_processER20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8, !tbaa !35, !range !59, !noundef !60
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i, label %_ZN16expr_sparse_mark5resetEv.exit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %15, i64 %18
  %.not11.i.i = icmp eq i32 %17, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %25
  %.013.i.i = phi i32 [ %.1.i.i, %25 ], [ 0, %14 ]
  %.0712.i.i = phi ptr [ %26, %25 ], [ %15, %14 ]
  %20 = load ptr, ptr %.0712.i.i, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !26
  br label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.013.i.i, 1
  br label %25

25:                                               ; preds = %23, %22
  %.1.i.i = phi i32 [ %24, %23 ], [ %.013.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %25
  %27 = shl i32 %.1.i.i, 2
  %28 = icmp ugt i32 %17, 16
  %29 = mul i32 %17, 3
  %30 = icmp ugt i32 %27, %29
  %or.cond16.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond16.i.i, label %31, label %._crit_edge.thread.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = icmp eq ptr %15, null
  br i1 %32, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %33

33:                                               ; preds = %31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !32
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %33, %31
  %34 = phi i32 [ %17, %31 ], [ %.pre.i.i, %33 ]
  store ptr null, ptr %7, align 8, !tbaa !29
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %16, align 8, !tbaa !32
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %37, i1 false), !tbaa !26
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %38, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %14
  store i32 0, ptr %8, align 4, !tbaa !33
  store i32 0, ptr %11, align 8, !tbaa !34
  br label %_ZN16expr_sparse_mark5resetEv.exit

_ZN16expr_sparse_mark5resetEv.exit:               ; preds = %6, %._crit_edge.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN16expr_sparse_mark5resetEv.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = load ptr, ptr %.06.i.i, align 8, !tbaa !53
  %48 = load ptr, ptr %39, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i9
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !55
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

54:                                               ; preds = %49
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %54, %49, %.lr.ph.i.i9
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i.i10 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %58, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN16expr_sparse_mark5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %59)
  %60 = load ptr, ptr %1, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %.lr.ph
  %.012 = phi i32 [ %74, %.lr.ph ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %64 = load ptr, ptr %1, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(32) ptr %66(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %.012)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !61, !noalias !98
  %72 = load ptr, ptr %69, align 8, !tbaa !101, !noalias !98
  %73 = load ptr, ptr %68, align 8, !tbaa !53, !noalias !98
  tail call void @_ZN3euf16arith_extract_eq7add_posEP4expr(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %73)
  tail call void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef %73, ptr noundef %71, ptr noundef %72)
  %74 = add nuw i32 %.012, 1
  %75 = load ptr, ptr %1, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %79 = icmp ult i32 %74, %78
  br i1 %79, label %.lr.ph, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.tactic_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.8)
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK13tactic_params20solve_eqs_ite_solverEv.exit unwind label %15

_ZNK13tactic_params20solve_eqs_ite_solverEv.exit: ; preds = %2
  %7 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i1 noundef zeroext %6)
          to label %8 unwind label %15

8:                                                ; preds = %_ZNK13tactic_params20solve_eqs_ite_solverEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8, !tbaa !35
  %11 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %12 unwind label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 1, !tbaa !52
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret void

15:                                               ; preds = %2, %8, %_ZNK13tactic_params20solve_eqs_ite_solverEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10extract_eq18set_allow_booleansEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10extract_eq11pre_processER20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  tail call void @_ZN3euf16arith_extract_eq9solve_modEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  tail call void @_ZN3euf16arith_extract_eq9solve_mulEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  tail call void @_ZN3euf16arith_extract_eq13solve_to_realEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %8, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %13, align 8, !tbaa !81
  store i32 %20, ptr %5, align 8, !tbaa !81
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
  %29 = load i32, ptr %23, align 8, !tbaa !81
  store i32 %29, ptr %6, align 8, !tbaa !81
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
  %36 = load i8, ptr %35, align 8, !tbaa !109, !range !59, !noundef !60
  store i8 %36, ptr %8, align 8, !tbaa !109
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 8, !tbaa !81
  store i32 %43, ptr %2, align 8, !tbaa !81
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
  %54 = load i32, ptr %6, align 8, !tbaa !81
  store i32 %54, ptr %48, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  br label %_ZN8rationalaSERKS_.exit

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalaSERKS_.exit unwind label %60

_ZN8rationalaSERKS_.exit:                         ; preds = %53, %58
  %59 = load i8, ptr %8, align 8, !tbaa !109, !range !59, !noundef !60
  store i8 %59, ptr %3, align 1, !tbaa !85
  br label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

60:                                               ; preds = %58, %47, %33, %22, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  resume { ptr, i32 } %61

_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit: ; preds = %.noexc, %_ZN8rationalaSERKS_.exit
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, %2
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef 24)
  %11 = load i32, ptr %1, align 4
  %12 = add i32 %11, 1
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, 1
  %18 = and i32 %17, 1073741823
  %19 = and i32 %16, -1073741824
  %20 = or disjoint i32 %18, %19
  store i32 %20, ptr %2, align 4
  store i32 0, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %22, align 8, !tbaa !61
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit: ; preds = %3, %5, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i
  %.0.i = phi ptr [ %10, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i ], [ %2, %3 ], [ %1, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13bound_manager9lower_depEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !120
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %2
  %.not2737.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE4findEPS0_RS6_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !122
  %magicptr30.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i.i, label %16 [
    i64 0, label %_ZNK7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE4findEPS0_RS6_.exit.thread
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !119
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %29
  %.138.i.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i.i ]
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !122
  %magicptr32.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i.i, label %24 [
    i64 0, label %_ZNK7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE4findEPS0_RS6_.exit.thread
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !119
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE4findEPS0_RS6_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !126

.loopexit:                                        ; preds = %16, %24
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %24 ], [ %.036.i.i.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  br label %_ZNK7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE4findEPS0_RS6_.exit.thread

_ZNK7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE4findEPS0_RS6_.exit.thread: ; preds = %.lr.ph.i.i.i, %29, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit
  %33 = phi ptr [ %32, %.loopexit ], [ null, %.preheader.i.i.i ], [ null, %.lr.ph39.i.i.i ], [ null, %29 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %2
  %3 = load i32, ptr %1, align 4
  %4 = add i32 %3, 1
  %5 = and i32 %4, 1073741823
  %6 = and i32 %3, -1073741824
  %7 = or disjoint i32 %5, %6
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 1073741823
  %15 = and i32 %14, 1073741823
  %16 = and i32 %13, -1073741824
  %17 = or disjoint i32 %15, %16
  store i32 %17, ptr %9, align 4
  %18 = and i32 %13, 1073741823
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %9)
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %8, %10, %20
  store ptr %1, ptr %0, align 8, !tbaa !89
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !129
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  store ptr %21, ptr %19, align 8, !tbaa !16
  %22 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %22, ptr %17, align 8, !tbaa !53
  store ptr null, ptr %18, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  store ptr %27, ptr %25, align 8, !tbaa !16
  %28 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %28, ptr %23, align 8, !tbaa !61
  store ptr null, ptr %24, align 8, !tbaa !61
  %29 = load ptr, ptr %0, align 8, !tbaa !129
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !10
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %1, %4, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %21

21:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !55
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

28:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %21, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
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

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.obj_ref.48, align 8
  %11 = alloca %"struct.euf::dependent_eq", align 8
  %12 = alloca %"struct.euf::dependent_eq", align 8
  %13 = alloca %"struct.euf::dependent_eq", align 8
  %14 = alloca %class.ptr_buffer, align 8
  %15 = alloca %"struct.euf::dependent_eq", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %21
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = icmp eq i32 %26, 5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 6
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

32:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  store i32 0, ptr %9, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %34, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %37, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  store ptr null, ptr %10, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !16
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = zext i32 %42 to i64
  %.idx = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr347 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.not340 = icmp eq i32 %42, 0
  br i1 %.not340, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph345

.lr.ph345:                                        ; preds = %32
  %.not.i.i151 = icmp eq ptr %3, null
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.not.i.i7.i181 = icmp eq ptr %4, null
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %84

._crit_edge346:                                   ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread
  %.not.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %71

71:                                               ; preds = %._crit_edge346
  %72 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !55
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %592, ptr noundef nonnull %593)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %32, %._crit_edge346, %71, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %81

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit unwind label %81

81:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

84:                                               ; preds = %.lr.ph345, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread
  %85 = phi ptr [ %39, %.lr.ph345 ], [ %592, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread ]
  %86 = phi ptr [ null, %.lr.ph345 ], [ %593, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread ]
  %.077342 = phi i32 [ 0, %.lr.ph345 ], [ %594, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread ]
  %.078341 = phi ptr [ %.ptr, %.lr.ph345 ], [ %595, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread ]
  %87 = load ptr, ptr %.078341, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !80
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = icmp eq ptr %99, null
  br i1 %95, label %101, label %.thread292

101:                                              ; preds = %92
  br i1 %100, label %_Z17is_uninterp_constPK4expr.exit.thread291, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %101
  %102 = load i32, ptr %99, align 8, !tbaa !76
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %_Z17is_uninterp_constPK4expr.exit.thread291, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread291:      ; preds = %101, %_Z17is_uninterp_constPK4expr.exit
  br i1 %.not.i.i151, label %106, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_Z17is_uninterp_constPK4expr.exit.thread291
  %104 = load i32, ptr %45, align 4, !tbaa !55
  %105 = add i32 %104, 1
  store i32 %105, ptr %45, align 4, !tbaa !55
  br label %106

106:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_Z17is_uninterp_constPK4expr.exit.thread291
  %.not.i4.i.i = icmp eq ptr %86, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !55
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !55
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

112:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %86)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %112, %107, %106
  store ptr %3, ptr %10, align 8, !tbaa !91
  %113 = load i32, ptr %41, align 8, !tbaa !80
  %114 = zext i32 %113 to i64
  %.idx.i = shl nuw nsw i64 %114, 3
  %gep339 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %.idx.i
  %.not16.i = icmp eq i32 %113, 0
  br i1 %.not16.i, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %132
  %115 = phi ptr [ %133, %132 ], [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  %.018.i = phi i32 [ %134, %132 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  %.01017.i = phi ptr [ %135, %132 ], [ %.ptr, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  %.not11.i = icmp eq i32 %.077342, %.018.i
  br i1 %.not11.i, label %132, label %116

116:                                              ; preds = %.lr.ph.i
  %117 = load ptr, ptr %.01017.i, align 8, !tbaa !53
  %118 = load ptr, ptr %16, align 8, !tbaa !133
  %119 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef 5, i32 noundef 7, ptr noundef %115, ptr noundef %117)
          to label %.noexc105 unwind label %.loopexit309

.noexc105:                                        ; preds = %116
  %.not.i12.i = icmp eq ptr %119, null
  br i1 %.not.i12.i, label %123, label %_ZN11ast_manager7inc_refEP3ast.exit.i13.i

_ZN11ast_manager7inc_refEP3ast.exit.i13.i:        ; preds = %.noexc105
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !55
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !55
  br label %123

123:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i13.i, %.noexc105
  %124 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i4.i14.i = icmp eq ptr %124, null
  br i1 %.not.i4.i14.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %40, align 8, !tbaa !132
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !55
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !55
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i

131:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %124)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i unwind label %.loopexit309

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i:  ; preds = %131, %125, %123
  store ptr %119, ptr %10, align 8, !tbaa !91
  br label %132

132:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i, %.lr.ph.i
  %133 = phi ptr [ %119, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i ], [ %115, %.lr.ph.i ]
  %134 = add nuw i32 %.018.i, 1
  %135 = getelementptr inbounds nuw i8, ptr %.01017.i, i64 8
  %.not.i = icmp eq ptr %135, %gep339
  br i1 %.not.i, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit, label %.lr.ph.i

_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit: ; preds = %132, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %136 = phi ptr [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ], [ %133, %132 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  store ptr %1, ptr %11, align 8, !tbaa !93
  store ptr %87, ptr %66, align 8, !tbaa !96
  store ptr %136, ptr %67, align 8, !tbaa !91
  %137 = load ptr, ptr %40, align 8, !tbaa !132
  store ptr %137, ptr %68, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !55
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit
  store ptr %4, ptr %69, align 8, !tbaa !89
  store ptr %137, ptr %70, align 8, !tbaa !16
  br i1 %.not.i.i7.i181, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %141 = load i32, ptr %4, align 4
  %142 = add i32 %141, 1
  %143 = and i32 %142, 1073741823
  %144 = and i32 %141, -1073741824
  %145 = or disjoint i32 %143, %144
  store i32 %145, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %146 = load ptr, ptr %5, align 8, !tbaa !129
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %_ZN3euf12dependent_eqD2Ev.exit

154:                                              ; preds = %148, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc107 unwind label %167

.noexc107:                                        ; preds = %154
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN3euf12dependent_eqD2Ev.exit

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %.noexc107, %148
  %155 = phi i32 [ %.pre2.i, %.noexc107 ], [ %150, %148 ]
  %156 = phi ptr [ %.pre.i, %.noexc107 ], [ %146, %148 ]
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %156, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %137, ptr %160, align 8, !tbaa !16
  store ptr %136, ptr %159, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %137, ptr %162, align 8, !tbaa !16
  store ptr %4, ptr %161, align 8, !tbaa !61
  %163 = load ptr, ptr %5, align 8, !tbaa !129
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

.loopexit309:                                     ; preds = %116, %131
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp310

.loopexit.split-lp310.loopexit:                   ; preds = %230, %215
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp310

.loopexit.split-lp310.loopexit.split-lp.loopexit: ; preds = %307, %322
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp310

.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp: ; preds = %_Z17is_uninterp_constPK4expr.exit110.thread298, %291, %112, %176, %211, %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit131, %248, %281, %303, %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit171, %340, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp310

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %.loopexit.split-lp310

.thread292:                                       ; preds = %92
  br i1 %100, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %.thread292
  %169 = load i32, ptr %99, align 8, !tbaa !76
  %170 = icmp eq i32 %169, 5
  %171 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 9
  %174 = select i1 %170, i1 %173, i1 false
  %175 = icmp eq i32 %94, 2
  %or.cond = and i1 %174, %175
  br i1 %or.cond, label %176, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

176:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  %181 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %182 unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  br i1 %181, label %183, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 65535
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !80
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !71
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_Z17is_uninterp_constPK4expr.exit110.thread298, label %_Z17is_uninterp_constPK4expr.exit110

_Z17is_uninterp_constPK4expr.exit110:             ; preds = %192
  %198 = load i32, ptr %196, align 8, !tbaa !76
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %_Z17is_uninterp_constPK4expr.exit110.thread298, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

_Z17is_uninterp_constPK4expr.exit110.thread298:   ; preds = %192, %_Z17is_uninterp_constPK4expr.exit110
  %200 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %201 unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit110.thread298
  br i1 %200, label %202, label %281

202:                                              ; preds = %201
  br i1 %.not.i.i151, label %205, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i112

_ZN11ast_manager7inc_refEP3ast.exit.i.i112:       ; preds = %202
  %203 = load i32, ptr %45, align 4, !tbaa !55
  %204 = add i32 %203, 1
  store i32 %204, ptr %45, align 4, !tbaa !55
  br label %205

205:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i112, %202
  %.not.i4.i.i113 = icmp eq ptr %86, null
  br i1 %.not.i4.i.i113, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !55
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !55
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114

211:                                              ; preds = %206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %86)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114 unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114: ; preds = %211, %206, %205
  store ptr %3, ptr %10, align 8, !tbaa !91
  %212 = load i32, ptr %41, align 8, !tbaa !80
  %213 = zext i32 %212 to i64
  %.idx.i115 = shl nuw nsw i64 %213, 3
  %gep337 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %.idx.i115
  %.not16.i117 = icmp eq i32 %212, 0
  br i1 %.not16.i117, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit131, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114, %231
  %214 = phi ptr [ %232, %231 ], [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114 ]
  %.018.i120 = phi i32 [ %233, %231 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114 ]
  %.01017.i121 = phi ptr [ %234, %231 ], [ %.ptr, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114 ]
  %.not11.i122 = icmp eq i32 %.077342, %.018.i120
  br i1 %.not11.i122, label %231, label %215

215:                                              ; preds = %.lr.ph.i118
  %216 = load ptr, ptr %.01017.i121, align 8, !tbaa !53
  %217 = load ptr, ptr %16, align 8, !tbaa !133
  %218 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %217, i32 noundef 5, i32 noundef 7, ptr noundef %214, ptr noundef %216)
          to label %.noexc129 unwind label %.loopexit.split-lp310.loopexit

.noexc129:                                        ; preds = %215
  %.not.i12.i123 = icmp eq ptr %218, null
  br i1 %.not.i12.i123, label %222, label %_ZN11ast_manager7inc_refEP3ast.exit.i13.i124

_ZN11ast_manager7inc_refEP3ast.exit.i13.i124:     ; preds = %.noexc129
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !55
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !55
  br label %222

222:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i13.i124, %.noexc129
  %223 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i4.i14.i125 = icmp eq ptr %223, null
  br i1 %.not.i4.i14.i125, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i126, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %40, align 8, !tbaa !132
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !55
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !55
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i126

230:                                              ; preds = %224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull %223)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i126 unwind label %.loopexit.split-lp310.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i126: ; preds = %230, %224, %222
  store ptr %218, ptr %10, align 8, !tbaa !91
  br label %231

231:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i126, %.lr.ph.i118
  %232 = phi ptr [ %218, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i126 ], [ %214, %.lr.ph.i118 ]
  %233 = add nuw i32 %.018.i120, 1
  %234 = getelementptr inbounds nuw i8, ptr %.01017.i121, i64 8
  %.not.i127 = icmp eq ptr %234, %gep337
  br i1 %.not.i127, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit131, label %.lr.ph.i118

_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit131: ; preds = %231, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114
  %235 = phi ptr [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114 ], [ %232, %231 ]
  %236 = load ptr, ptr %16, align 8, !tbaa !133
  %237 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %236, i32 noundef 5, i32 noundef 8, ptr noundef %235)
          to label %_ZNK10arith_util9mk_uminusEP4expr.exit unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp

_ZNK10arith_util9mk_uminusEP4expr.exit:           ; preds = %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit131
  %.not.i133 = icmp eq ptr %237, null
  br i1 %.not.i133, label %241, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !55
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !55
  br label %241

241:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util9mk_uminusEP4expr.exit
  %242 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i4.i = icmp eq ptr %242, null
  %.pre361 = load ptr, ptr %40, align 8, !tbaa !132
  br i1 %.not.i4.i, label %249, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !55
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !55
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre361, ptr noundef nonnull %242)
          to label %249 unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %243, %241, %248
  store ptr %237, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #19
  store ptr %1, ptr %12, align 8, !tbaa !93
  store ptr %180, ptr %51, align 8, !tbaa !96
  store ptr %237, ptr %52, align 8, !tbaa !91
  store ptr %.pre361, ptr %53, align 8, !tbaa !16
  br i1 %.not.i133, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i137, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i136

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i136:     ; preds = %249
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !55
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i137

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i137: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i136, %249
  store ptr %4, ptr %54, align 8, !tbaa !89
  store ptr %.pre361, ptr %55, align 8, !tbaa !16
  br i1 %.not.i.i7.i181, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit140, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i139

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i139: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i137
  %253 = load i32, ptr %4, align 4
  %254 = add i32 %253, 1
  %255 = and i32 %254, 1073741823
  %256 = and i32 %253, -1073741824
  %257 = or disjoint i32 %255, %256
  store i32 %257, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit140

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit140: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i139, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i137
  %258 = load ptr, ptr %5, align 8, !tbaa !129
  %259 = icmp eq ptr %258, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit140
  %261 = getelementptr inbounds i8, ptr %258, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = getelementptr inbounds i8, ptr %258, i64 -8
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %_ZN3euf12dependent_eqD2Ev.exit149

266:                                              ; preds = %260, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit140
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc144 unwind label %279

.noexc144:                                        ; preds = %266
  %.pre.i141 = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i142 = getelementptr inbounds i8, ptr %.pre.i141, i64 -4
  %.pre2.i143 = load i32, ptr %.phi.trans.insert.i142, align 4, !tbaa !10
  br label %_ZN3euf12dependent_eqD2Ev.exit149

_ZN3euf12dependent_eqD2Ev.exit149:                ; preds = %.noexc144, %260
  %267 = phi i32 [ %.pre2.i143, %.noexc144 ], [ %262, %260 ]
  %268 = phi ptr [ %.pre.i141, %.noexc144 ], [ %258, %260 ]
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %268, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 16, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %.pre361, ptr %272, align 8, !tbaa !16
  store ptr %237, ptr %271, align 8, !tbaa !53
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store ptr %.pre361, ptr %274, align 8, !tbaa !16
  store ptr %4, ptr %273, align 8, !tbaa !61
  %275 = load ptr, ptr %5, align 8, !tbaa !129
  %276 = getelementptr inbounds i8, ptr %275, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  br label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

279:                                              ; preds = %266
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  br label %.loopexit.split-lp310

281:                                              ; preds = %201
  %282 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
          to label %.noexc150 unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp

.noexc150:                                        ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !71
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc150
  %286 = load i32, ptr %284, align 8, !tbaa !76
  %287 = icmp eq i32 %286, 5
  br i1 %287, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !134
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

291:                                              ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %292 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %293 unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %291
  br i1 %292, label %294, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

294:                                              ; preds = %293
  br i1 %.not.i.i151, label %297, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i152

_ZN11ast_manager7inc_refEP3ast.exit.i.i152:       ; preds = %294
  %295 = load i32, ptr %45, align 4, !tbaa !55
  %296 = add i32 %295, 1
  store i32 %296, ptr %45, align 4, !tbaa !55
  br label %297

297:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i152, %294
  %.not.i4.i.i153 = icmp eq ptr %86, null
  br i1 %.not.i4.i.i153, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i154, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !55
  %301 = add i32 %300, -1
  store i32 %301, ptr %299, align 4, !tbaa !55
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i154

303:                                              ; preds = %298
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %86)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i154 unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i154: ; preds = %303, %298, %297
  store ptr %3, ptr %10, align 8, !tbaa !91
  %304 = load i32, ptr %41, align 8, !tbaa !80
  %305 = zext i32 %304 to i64
  %.idx.i155 = shl nuw nsw i64 %305, 3
  %gep335 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %.idx.i155
  %.not16.i157 = icmp eq i32 %304, 0
  br i1 %.not16.i157, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit171, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i154, %323
  %306 = phi ptr [ %324, %323 ], [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i154 ]
  %.018.i160 = phi i32 [ %325, %323 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i154 ]
  %.01017.i161 = phi ptr [ %326, %323 ], [ %.ptr, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i154 ]
  %.not11.i162 = icmp eq i32 %.077342, %.018.i160
  br i1 %.not11.i162, label %323, label %307

307:                                              ; preds = %.lr.ph.i158
  %308 = load ptr, ptr %.01017.i161, align 8, !tbaa !53
  %309 = load ptr, ptr %16, align 8, !tbaa !133
  %310 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %309, i32 noundef 5, i32 noundef 7, ptr noundef %306, ptr noundef %308)
          to label %.noexc169 unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit

.noexc169:                                        ; preds = %307
  %.not.i12.i163 = icmp eq ptr %310, null
  br i1 %.not.i12.i163, label %314, label %_ZN11ast_manager7inc_refEP3ast.exit.i13.i164

_ZN11ast_manager7inc_refEP3ast.exit.i13.i164:     ; preds = %.noexc169
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !55
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !55
  br label %314

314:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i13.i164, %.noexc169
  %315 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i4.i14.i165 = icmp eq ptr %315, null
  br i1 %.not.i4.i14.i165, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i166, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr %40, align 8, !tbaa !132
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !55
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !55
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i166

322:                                              ; preds = %316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %315)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i166 unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i166: ; preds = %322, %316, %314
  store ptr %310, ptr %10, align 8, !tbaa !91
  br label %323

323:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i166, %.lr.ph.i158
  %324 = phi ptr [ %310, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i166 ], [ %306, %.lr.ph.i158 ]
  %325 = add nuw i32 %.018.i160, 1
  %326 = getelementptr inbounds nuw i8, ptr %.01017.i161, i64 8
  %.not.i167 = icmp eq ptr %326, %gep335
  br i1 %.not.i167, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit171, label %.lr.ph.i158

_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit171: ; preds = %323, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i154
  %327 = phi ptr [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i154 ], [ %324, %323 ]
  %328 = load ptr, ptr %16, align 8, !tbaa !133
  %329 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %328, i32 noundef 5, i32 noundef 10, ptr noundef %327, ptr noundef %178)
          to label %_ZN10arith_util6mk_divEP4exprS1_.exit unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp

_ZN10arith_util6mk_divEP4exprS1_.exit:            ; preds = %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit171
  %.not.i173 = icmp eq ptr %329, null
  br i1 %.not.i173, label %333, label %_ZN11ast_manager7inc_refEP3ast.exit.i174

_ZN11ast_manager7inc_refEP3ast.exit.i174:         ; preds = %_ZN10arith_util6mk_divEP4exprS1_.exit
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !55
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !55
  br label %333

333:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i174, %_ZN10arith_util6mk_divEP4exprS1_.exit
  %334 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i4.i175 = icmp eq ptr %334, null
  %.pre359 = load ptr, ptr %40, align 8, !tbaa !132
  br i1 %.not.i4.i175, label %341, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !55
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !55
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre359, ptr noundef nonnull %334)
          to label %341 unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %335, %333, %340
  store ptr %329, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #19
  store ptr %1, ptr %13, align 8, !tbaa !93
  store ptr %180, ptr %46, align 8, !tbaa !96
  store ptr %329, ptr %47, align 8, !tbaa !91
  store ptr %.pre359, ptr %48, align 8, !tbaa !16
  br i1 %.not.i173, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i180, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i179

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i179:     ; preds = %341
  %342 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !55
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i180

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i180: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i179, %341
  store ptr %4, ptr %49, align 8, !tbaa !89
  store ptr %.pre359, ptr %50, align 8, !tbaa !16
  br i1 %.not.i.i7.i181, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit183, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i182

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i182: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i180
  %345 = load i32, ptr %4, align 4
  %346 = add i32 %345, 1
  %347 = and i32 %346, 1073741823
  %348 = and i32 %345, -1073741824
  %349 = or disjoint i32 %347, %348
  store i32 %349, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit183

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit183: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i182, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i180
  %350 = load ptr, ptr %5, align 8, !tbaa !129
  %351 = icmp eq ptr %350, null
  br i1 %351, label %358, label %352

352:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit183
  %353 = getelementptr inbounds i8, ptr %350, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !10
  %355 = getelementptr inbounds i8, ptr %350, i64 -8
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %_ZN3euf12dependent_eqD2Ev.exit192

358:                                              ; preds = %352, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit183
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc187 unwind label %371

.noexc187:                                        ; preds = %358
  %.pre.i184 = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre2.i186 = load i32, ptr %.phi.trans.insert.i185, align 4, !tbaa !10
  br label %_ZN3euf12dependent_eqD2Ev.exit192

_ZN3euf12dependent_eqD2Ev.exit192:                ; preds = %.noexc187, %352
  %359 = phi i32 [ %.pre2.i186, %.noexc187 ], [ %354, %352 ]
  %360 = phi ptr [ %.pre.i184, %.noexc187 ], [ %350, %352 ]
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %360, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 16, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr %.pre359, ptr %364, align 8, !tbaa !16
  store ptr %329, ptr %363, align 8, !tbaa !53
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 40
  store ptr %.pre359, ptr %366, align 8, !tbaa !16
  store ptr %4, ptr %365, align 8, !tbaa !61
  %367 = load ptr, ptr %5, align 8, !tbaa !129
  %368 = getelementptr inbounds i8, ptr %367, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !10
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  br label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

371:                                              ; preds = %358
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  br label %.loopexit.split-lp310

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit, %183, %188, %84, %.thread292, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %_Z17is_uninterp_constPK4expr.exit110, %182
  %373 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
          to label %.noexc194 unwind label %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !71
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i193

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i193: ; preds = %.noexc194
  %377 = load i32, ptr %375, align 8, !tbaa !76
  %378 = icmp eq i32 %377, 5
  br i1 %378, label %_ZNK17arith_recognizers7is_realEPK4expr.exit195, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit195:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i193
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !134
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

382:                                              ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit195
  %383 = load i32, ptr %88, align 4
  %384 = and i32 %383, 65535
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !66
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !71
  %.not.i.i.i.i196 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i196, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %386
  %391 = load i32, ptr %390, align 8, !tbaa !76
  %392 = icmp eq i32 %391, 5
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 9
  %396 = select i1 %392, i1 %395, i1 false
  br i1 %396, label %397, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

397:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %.ptr349.ptr.ptr = getelementptr inbounds nuw i8, ptr %87, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %399 = load i32, ptr %398, align 8, !tbaa !80
  %400 = zext i32 %399 to i64
  %.idx348 = shl nuw nsw i64 %400, 3
  %401 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx348
  %.ptr350 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %.not88329 = icmp eq i32 %399, 0
  br i1 %.not88329, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %397
  %invariant.gep = getelementptr inbounds nuw i8, ptr %87, i64 32
  %invariant.gep385 = getelementptr inbounds nuw i8, ptr %87, i64 32
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %_Z17is_uninterp_constPK4expr.exit197.thread
  %402 = phi ptr [ %586, %_Z17is_uninterp_constPK4expr.exit197.thread ], [ %85, %.lr.ph333.preheader ]
  %403 = phi ptr [ %587, %_Z17is_uninterp_constPK4expr.exit197.thread ], [ %86, %.lr.ph333.preheader ]
  %.086331 = phi i32 [ %405, %_Z17is_uninterp_constPK4expr.exit197.thread ], [ 0, %.lr.ph333.preheader ]
  %.087330 = phi ptr [ %588, %_Z17is_uninterp_constPK4expr.exit197.thread ], [ %.ptr349.ptr.ptr, %.lr.ph333.preheader ]
  %404 = load ptr, ptr %.087330, align 8, !tbaa !53
  %405 = add nuw i32 %.086331, 1
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 65535
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_Z17is_uninterp_constPK4expr.exit197.thread

410:                                              ; preds = %.lr.ph333
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %412 = load i32, ptr %411, align 8, !tbaa !80
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_Z17is_uninterp_constPK4expr.exit197.thread

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !66
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !71
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_Z17is_uninterp_constPK4expr.exit197.thread299, label %_Z17is_uninterp_constPK4expr.exit197

_Z17is_uninterp_constPK4expr.exit197:             ; preds = %414
  %420 = load i32, ptr %418, align 8, !tbaa !76
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %_Z17is_uninterp_constPK4expr.exit197.thread299, label %_Z17is_uninterp_constPK4expr.exit197.thread

_Z17is_uninterp_constPK4expr.exit197.thread299:   ; preds = %414, %_Z17is_uninterp_constPK4expr.exit197
  %422 = load i32, ptr %398, align 8, !tbaa !80
  %423 = zext i32 %422 to i64
  %.idx351 = shl nuw nsw i64 %423, 3
  %gep384 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx351
  %.not89320 = icmp eq i32 %422, 0
  br i1 %.not89320, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_Z17is_uninterp_constPK4expr.exit197.thread299
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #19
  store ptr %58, ptr %14, align 8, !tbaa !135
  store i32 0, ptr %59, align 8, !tbaa !137
  store i32 16, ptr %60, align 4, !tbaa !138
  br label %._crit_edge328

.lr.ph:                                           ; preds = %_Z17is_uninterp_constPK4expr.exit197.thread299, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread302
  %.079322 = phi ptr [ %460, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread302 ], [ %.ptr349.ptr.ptr, %_Z17is_uninterp_constPK4expr.exit197.thread299 ]
  %.084321 = phi i32 [ %425, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread302 ], [ 0, %_Z17is_uninterp_constPK4expr.exit197.thread299 ]
  %424 = load ptr, ptr %.079322, align 8, !tbaa !53
  %425 = add nuw i32 %.084321, 1
  %426 = icmp eq i32 %.084321, %.086331
  br i1 %426, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread302, label %427

427:                                              ; preds = %.lr.ph
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !119
  %430 = load i32, ptr %57, align 8, !tbaa !32
  %431 = add i32 %430, -1
  %432 = and i32 %431, %429
  %433 = load ptr, ptr %56, align 8, !tbaa !29
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %433, i64 %434
  %436 = zext i32 %430 to i64
  %437 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %433, i64 %436
  %.not35.i.i.i = icmp eq i32 %432, %430
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %444, %427
  %.not2737.i.i.i = icmp eq i32 %432, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %427, %444
  %.036.i.i.i = phi ptr [ %445, %444 ], [ %435, %427 ]
  %438 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !26
  %magicptr30.i.i.i = ptrtoint ptr %438 to i64
  switch i64 %magicptr30.i.i.i, label %439 [
    i64 0, label %.loopexit
    i64 1, label %444
  ]

439:                                              ; preds = %.lr.ph.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %441 = load i32, ptr %440, align 4, !tbaa !119
  %442 = icmp eq i32 %441, %429
  %443 = icmp eq ptr %438, %424
  %or.cond.i.i.i = and i1 %443, %442
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread302, label %444

444:                                              ; preds = %439, %.lr.ph.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i198 = icmp eq ptr %445, %437
  br i1 %.not.i.i.i198, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %452
  %.138.i.i.i = phi ptr [ %453, %452 ], [ %433, %.preheader.i.i.i ]
  %446 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !26
  %magicptr32.i.i.i = ptrtoint ptr %446 to i64
  switch i64 %magicptr32.i.i.i, label %447 [
    i64 0, label %.loopexit
    i64 1, label %452
  ]

447:                                              ; preds = %.lr.ph39.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %449 = load i32, ptr %448, align 4, !tbaa !119
  %450 = icmp eq i32 %449, %429
  %451 = icmp eq ptr %446, %424
  %or.cond31.i.i.i = and i1 %451, %450
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread302, label %452

452:                                              ; preds = %447, %.lr.ph39.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %453, %435
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %452, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  %454 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %424, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %455 unwind label %458

455:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br i1 %454, label %456, label %_Z17is_uninterp_constPK4expr.exit197.thread

456:                                              ; preds = %455
  %457 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit unwind label %458

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %456
  br i1 %457, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread302, label %_Z17is_uninterp_constPK4expr.exit197.thread

458:                                              ; preds = %.loopexit, %456
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp310

_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread302: ; preds = %439, %447, %.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
  %460 = getelementptr inbounds nuw i8, ptr %.079322, i64 8
  %.not89 = icmp eq ptr %460, %gep384
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread302
  %.pre363 = load i32, ptr %398, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #19
  store ptr %58, ptr %14, align 8, !tbaa !135
  store i32 0, ptr %59, align 8, !tbaa !137
  store i32 16, ptr %60, align 4, !tbaa !138
  %461 = zext i32 %.pre363 to i64
  %.idx353 = shl nuw nsw i64 %461, 3
  %gep386 = getelementptr inbounds nuw i8, ptr %invariant.gep385, i64 %.idx353
  %.not90323 = icmp eq i32 %.pre363, 0
  br i1 %.not90323, label %._crit_edge328, label %.lr.ph327

._crit_edge328:                                   ; preds = %519, %._crit_edge.thread, %._crit_edge
  br i1 %.not.i.i151, label %464, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i202

_ZN11ast_manager7inc_refEP3ast.exit.i.i202:       ; preds = %._crit_edge328
  %462 = load i32, ptr %45, align 4, !tbaa !55
  %463 = add i32 %462, 1
  store i32 %463, ptr %45, align 4, !tbaa !55
  br label %464

464:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i202, %._crit_edge328
  %465 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i4.i.i203 = icmp eq ptr %465, null
  br i1 %.not.i4.i.i203, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i204, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !55
  %469 = add i32 %468, -1
  store i32 %469, ptr %467, align 4, !tbaa !55
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i204

471:                                              ; preds = %466
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %402, ptr noundef nonnull %465)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i204 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i204: ; preds = %471, %466, %464
  store ptr %3, ptr %10, align 8, !tbaa !91
  %472 = load i32, ptr %41, align 8, !tbaa !80
  %473 = zext i32 %472 to i64
  %.idx.i205 = shl nuw nsw i64 %473, 3
  %gep = getelementptr inbounds nuw i8, ptr %.ptr, i64 %.idx.i205
  %.not16.i207 = icmp eq i32 %472, 0
  br i1 %.not16.i207, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit221, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i204, %491
  %474 = phi ptr [ %492, %491 ], [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i204 ]
  %.018.i210 = phi i32 [ %493, %491 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i204 ]
  %.01017.i211 = phi ptr [ %494, %491 ], [ %.ptr, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i204 ]
  %.not11.i212 = icmp eq i32 %.077342, %.018.i210
  br i1 %.not11.i212, label %491, label %475

475:                                              ; preds = %.lr.ph.i208
  %476 = load ptr, ptr %.01017.i211, align 8, !tbaa !53
  %477 = load ptr, ptr %16, align 8, !tbaa !133
  %478 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %477, i32 noundef 5, i32 noundef 7, ptr noundef %474, ptr noundef %476)
          to label %.noexc219 unwind label %.loopexit308

.noexc219:                                        ; preds = %475
  %.not.i12.i213 = icmp eq ptr %478, null
  br i1 %.not.i12.i213, label %482, label %_ZN11ast_manager7inc_refEP3ast.exit.i13.i214

_ZN11ast_manager7inc_refEP3ast.exit.i13.i214:     ; preds = %.noexc219
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i32, ptr %479, align 4, !tbaa !55
  %481 = add i32 %480, 1
  store i32 %481, ptr %479, align 4, !tbaa !55
  br label %482

482:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i13.i214, %.noexc219
  %483 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i4.i14.i215 = icmp eq ptr %483, null
  br i1 %.not.i4.i14.i215, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i216, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %40, align 8, !tbaa !132
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !55
  %488 = add i32 %487, -1
  store i32 %488, ptr %486, align 4, !tbaa !55
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i216

490:                                              ; preds = %484
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %485, ptr noundef nonnull %483)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i216 unwind label %.loopexit308

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i216: ; preds = %490, %484, %482
  store ptr %478, ptr %10, align 8, !tbaa !91
  br label %491

491:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i216, %.lr.ph.i208
  %492 = phi ptr [ %478, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i216 ], [ %474, %.lr.ph.i208 ]
  %493 = add nuw i32 %.018.i210, 1
  %494 = getelementptr inbounds nuw i8, ptr %.01017.i211, i64 8
  %.not.i217 = icmp eq ptr %494, %gep
  br i1 %.not.i217, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit221, label %.lr.ph.i208

.lr.ph327:                                        ; preds = %._crit_edge, %519
  %.pre.i227 = phi ptr [ %.pre.i227365, %519 ], [ %58, %._crit_edge ]
  %495 = phi i32 [ %520, %519 ], [ 16, %._crit_edge ]
  %496 = phi i32 [ %521, %519 ], [ 0, %._crit_edge ]
  %.068325 = phi ptr [ %522, %519 ], [ %.ptr349.ptr.ptr, %._crit_edge ]
  %.185324 = phi i32 [ %498, %519 ], [ 0, %._crit_edge ]
  %497 = load ptr, ptr %.068325, align 8, !tbaa !53
  %498 = add nuw i32 %.185324, 1
  %.not92 = icmp eq i32 %.185324, %.086331
  br i1 %.not92, label %519, label %499

499:                                              ; preds = %.lr.ph327
  %.not.i222 = icmp ult i32 %496, %495
  br i1 %.not.i222, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %500

500:                                              ; preds = %499
  %501 = shl i32 %495, 1
  %502 = zext i32 %501 to i64
  %503 = shl nuw nsw i64 %502, 3
  %504 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %503)
          to label %.noexc228 unwind label %517

.noexc228:                                        ; preds = %500
  %505 = load i32, ptr %59, align 8, !tbaa !137
  %.not.i.i223 = icmp eq i32 %505, 0
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !135
  br i1 %.not.i.i223, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc228
  %wide.trip.count.i.i = zext i32 %505 to i64
  br label %508

._crit_edge.i.i:                                  ; preds = %508, %.noexc228
  %.not.i.i.i224 = icmp eq ptr %.pre.i.i, %58
  %506 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i225 = or i1 %.not.i.i.i224, %506
  br i1 %or.cond.i.i.i225, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %507

507:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc229 unwind label %517

.noexc229:                                        ; preds = %507
  %.pre2.pre.i = load i32, ptr %59, align 8, !tbaa !137
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

508:                                              ; preds = %508, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %508 ]
  %509 = getelementptr inbounds nuw ptr, ptr %504, i64 %indvars.iv.i.i
  %510 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %511 = load ptr, ptr %510, align 8, !tbaa !53
  store ptr %511, ptr %509, align 8, !tbaa !53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %508, !llvm.loop !141

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc229, %._crit_edge.i.i
  %.pre2.i226 = phi i32 [ %505, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc229 ]
  store ptr %504, ptr %14, align 8, !tbaa !135
  store i32 %501, ptr %60, align 4, !tbaa !138
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %499, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.pre.i227364 = phi ptr [ %504, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i227, %499 ]
  %512 = phi i32 [ %501, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %495, %499 ]
  %513 = phi i32 [ %.pre2.i226, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %496, %499 ]
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %.pre.i227364, i64 %514
  store ptr %497, ptr %515, align 8, !tbaa !53
  %516 = add i32 %513, 1
  store i32 %516, ptr %59, align 8, !tbaa !137
  br label %519

517:                                              ; preds = %507, %500
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %591

519:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %.lr.ph327
  %.pre.i227365 = phi ptr [ %.pre.i227364, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pre.i227, %.lr.ph327 ]
  %520 = phi i32 [ %512, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %495, %.lr.ph327 ]
  %521 = phi i32 [ %516, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %496, %.lr.ph327 ]
  %522 = getelementptr inbounds nuw i8, ptr %.068325, i64 8
  %.not90 = icmp eq ptr %522, %gep386
  br i1 %.not90, label %._crit_edge328, label %.lr.ph327

_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit221: ; preds = %491, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i204
  %523 = phi ptr [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i204 ], [ %492, %491 ]
  %524 = load i32, ptr %59, align 8, !tbaa !137
  %525 = load ptr, ptr %14, align 8, !tbaa !135
  %526 = icmp eq i32 %524, 1
  br i1 %526, label %527, label %533

527:                                              ; preds = %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit221
  %528 = load ptr, ptr %525, align 8, !tbaa !53
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 65535
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %_ZNK10arith_util6mk_mulEjPKP4expr.exit, label %533

533:                                              ; preds = %527, %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit221
  %534 = load ptr, ptr %16, align 8, !tbaa !133
  %535 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %534, i32 noundef 5, i32 noundef 9, i32 noundef %524, ptr noundef %525)
          to label %_ZNK10arith_util6mk_mulEjPKP4expr.exit unwind label %.loopexit.split-lp

_ZNK10arith_util6mk_mulEjPKP4expr.exit:           ; preds = %527, %533
  %536 = phi ptr [ %528, %527 ], [ %535, %533 ]
  %537 = load ptr, ptr %16, align 8, !tbaa !133
  %538 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %537, i32 noundef 5, i32 noundef 10, ptr noundef %523, ptr noundef %536)
          to label %_ZN10arith_util6mk_divEP4exprS1_.exit232 unwind label %.loopexit.split-lp

_ZN10arith_util6mk_divEP4exprS1_.exit232:         ; preds = %_ZNK10arith_util6mk_mulEjPKP4expr.exit
  %.not.i233 = icmp eq ptr %538, null
  br i1 %.not.i233, label %542, label %_ZN11ast_manager7inc_refEP3ast.exit.i234

_ZN11ast_manager7inc_refEP3ast.exit.i234:         ; preds = %_ZN10arith_util6mk_divEP4exprS1_.exit232
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !55
  %541 = add i32 %540, 1
  store i32 %541, ptr %539, align 4, !tbaa !55
  br label %542

542:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i234, %_ZN10arith_util6mk_divEP4exprS1_.exit232
  %543 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i4.i235 = icmp eq ptr %543, null
  %.pre367 = load ptr, ptr %40, align 8, !tbaa !132
  br i1 %.not.i4.i235, label %550, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 4, !tbaa !55
  %547 = add i32 %546, -1
  store i32 %547, ptr %545, align 4, !tbaa !55
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre367, ptr noundef nonnull %543)
          to label %550 unwind label %.loopexit.split-lp

550:                                              ; preds = %544, %542, %549
  store ptr %538, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #19
  store ptr %1, ptr %15, align 8, !tbaa !93
  store ptr %404, ptr %61, align 8, !tbaa !96
  store ptr %538, ptr %62, align 8, !tbaa !91
  store ptr %.pre367, ptr %63, align 8, !tbaa !16
  br i1 %.not.i233, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i240, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i239

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i239:     ; preds = %550
  %551 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !55
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i240

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i240: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i239, %550
  store ptr %4, ptr %64, align 8, !tbaa !89
  store ptr %.pre367, ptr %65, align 8, !tbaa !16
  br i1 %.not.i.i7.i181, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit243, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i242

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i242: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i240
  %554 = load i32, ptr %4, align 4
  %555 = add i32 %554, 1
  %556 = and i32 %555, 1073741823
  %557 = and i32 %554, -1073741824
  %558 = or disjoint i32 %556, %557
  store i32 %558, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit243

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit243: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i242, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i240
  %559 = load ptr, ptr %5, align 8, !tbaa !129
  %560 = icmp eq ptr %559, null
  br i1 %560, label %567, label %561

561:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit243
  %562 = getelementptr inbounds i8, ptr %559, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !10
  %564 = getelementptr inbounds i8, ptr %559, i64 -8
  %565 = load i32, ptr %564, align 4, !tbaa !10
  %566 = icmp eq i32 %563, %565
  br i1 %566, label %567, label %_ZN3euf12dependent_eqD2Ev.exit252

567:                                              ; preds = %561, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit243
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc247 unwind label %589

.noexc247:                                        ; preds = %567
  %.pre.i244 = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i245 = getelementptr inbounds i8, ptr %.pre.i244, i64 -4
  %.pre2.i246 = load i32, ptr %.phi.trans.insert.i245, align 4, !tbaa !10
  br label %_ZN3euf12dependent_eqD2Ev.exit252

_ZN3euf12dependent_eqD2Ev.exit252:                ; preds = %.noexc247, %561
  %568 = phi i32 [ %.pre2.i246, %.noexc247 ], [ %563, %561 ]
  %569 = phi ptr [ %.pre.i244, %.noexc247 ], [ %559, %561 ]
  %570 = zext i32 %568 to i64
  %571 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %569, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 16, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 24
  store ptr %.pre367, ptr %573, align 8, !tbaa !16
  store ptr %538, ptr %572, align 8, !tbaa !53
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 40
  store ptr %.pre367, ptr %575, align 8, !tbaa !16
  store ptr %4, ptr %574, align 8, !tbaa !61
  %576 = load ptr, ptr %5, align 8, !tbaa !129
  %577 = getelementptr inbounds i8, ptr %576, i64 -4
  %578 = load i32, ptr %577, align 4, !tbaa !10
  %579 = add i32 %578, 1
  store i32 %579, ptr %577, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  %580 = load ptr, ptr %14, align 8, !tbaa !135
  %.not.i.i.i253 = icmp eq ptr %580, %58
  %581 = icmp eq ptr %580, null
  %or.cond.i.i.i254 = or i1 %.not.i.i.i253, %581
  br i1 %or.cond.i.i.i254, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %582

582:                                              ; preds = %_ZN3euf12dependent_eqD2Ev.exit252
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %580)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %583

583:                                              ; preds = %582
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN3euf12dependent_eqD2Ev.exit252, %582
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #19
  br label %_Z17is_uninterp_constPK4expr.exit197.thread

_Z17is_uninterp_constPK4expr.exit197.thread:      ; preds = %455, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, %.lr.ph333, %410, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_Z17is_uninterp_constPK4expr.exit197
  %586 = phi ptr [ %402, %.lr.ph333 ], [ %402, %410 ], [ %.pre367, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %402, %_Z17is_uninterp_constPK4expr.exit197 ], [ %402, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ], [ %402, %455 ]
  %587 = phi ptr [ %403, %.lr.ph333 ], [ %403, %410 ], [ %538, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %403, %_Z17is_uninterp_constPK4expr.exit197 ], [ %403, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ], [ %403, %455 ]
  %588 = getelementptr inbounds nuw i8, ptr %.087330, i64 8
  %.not88 = icmp eq ptr %588, %.ptr350
  br i1 %.not88, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %.lr.ph333

.loopexit308:                                     ; preds = %475, %490
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %591

.loopexit.split-lp:                               ; preds = %471, %533, %_ZNK10arith_util6mk_mulEjPKP4expr.exit, %549
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %567
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  br label %591

591:                                              ; preds = %.loopexit308, %.loopexit.split-lp, %589, %517
  %.pn93 = phi { ptr, i32 } [ %518, %517 ], [ %590, %589 ], [ %lpad.loopexit, %.loopexit308 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #19
  br label %.loopexit.split-lp310

_ZNK17arith_recognizers7is_realEPK4expr.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit197.thread, %397, %386, %382, %.noexc194, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i193, %.noexc150, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %293, %_ZN3euf12dependent_eqD2Ev.exit192, %_ZN3euf12dependent_eqD2Ev.exit149, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit195, %_ZN3euf12dependent_eqD2Ev.exit
  %592 = phi ptr [ %85, %397 ], [ %85, %386 ], [ %85, %382 ], [ %85, %.noexc194 ], [ %85, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i193 ], [ %85, %.noexc150 ], [ %85, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %85, %_ZNK17arith_recognizers7is_realEPK4expr.exit ], [ %85, %293 ], [ %.pre359, %_ZN3euf12dependent_eqD2Ev.exit192 ], [ %.pre361, %_ZN3euf12dependent_eqD2Ev.exit149 ], [ %85, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ %85, %_ZNK17arith_recognizers7is_realEPK4expr.exit195 ], [ %137, %_ZN3euf12dependent_eqD2Ev.exit ], [ %586, %_Z17is_uninterp_constPK4expr.exit197.thread ]
  %593 = phi ptr [ %86, %397 ], [ %86, %386 ], [ %86, %382 ], [ %86, %.noexc194 ], [ %86, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i193 ], [ %86, %.noexc150 ], [ %86, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %86, %_ZNK17arith_recognizers7is_realEPK4expr.exit ], [ %86, %293 ], [ %329, %_ZN3euf12dependent_eqD2Ev.exit192 ], [ %237, %_ZN3euf12dependent_eqD2Ev.exit149 ], [ %86, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ %86, %_ZNK17arith_recognizers7is_realEPK4expr.exit195 ], [ %136, %_ZN3euf12dependent_eqD2Ev.exit ], [ %587, %_Z17is_uninterp_constPK4expr.exit197.thread ]
  %594 = add nuw i32 %.077342, 1
  %595 = getelementptr inbounds nuw i8, ptr %.078341, i64 8
  %.not = icmp eq ptr %595, %.ptr347
  br i1 %.not, label %._crit_edge346, label %84

.loopexit.split-lp310:                            ; preds = %.loopexit309, %.loopexit.split-lp310.loopexit.split-lp.loopexit, %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp310.loopexit, %591, %458, %371, %279, %167
  %.pn101.pn = phi { ptr, i32 } [ %168, %167 ], [ %280, %279 ], [ %372, %371 ], [ %.pn93, %591 ], [ %459, %458 ], [ %lpad.loopexit311, %.loopexit309 ], [ %lpad.loopexit314, %.loopexit.split-lp310.loopexit ], [ %lpad.loopexit317, %.loopexit.split-lp310.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp318, %.loopexit.split-lp310.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  resume { ptr, i32 } %.pn101.pn

_ZNK17arith_recognizers6is_addEPK4expr.exit.thread: ; preds = %21, %6, %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_ZN8rationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq9solve_modEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.symbol, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.obj_ref.48, align 8
  %12 = alloca %"struct.euf::dependent_eq", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %14 = load i8, ptr %13, align 1, !tbaa !52, !range !59, !noundef !60
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %146

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  store i32 0, ptr %9, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %18, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  store i32 0, ptr %10, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %24, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = icmp eq i32 %37, 5
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 16
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

43:                                               ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !80
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %49, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

47:                                               ; preds = %49, %56
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %148

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  %54 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %47

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  br i1 %54, label %56, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %58 unwind label %47

58:                                               ; preds = %56
  br i1 %57, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  store ptr null, ptr %11, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %27, align 8, !tbaa !133
  %64 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %125

_ZN10arith_util6mk_intEv.exit:                    ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %_ZN10arith_util6mk_intEv.exit
  %65 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %64, i1 noundef zeroext true)
          to label %.noexc18 unwind label %125

.noexc18:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %66 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %65, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %125

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc18
  %67 = load ptr, ptr %27, align 8, !tbaa !133
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 5, i32 noundef 9, ptr noundef %53, ptr noundef %66)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %125

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %69 = load ptr, ptr %27, align 8, !tbaa !133
  %70 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef 5, i32 noundef 6, ptr noundef %68, ptr noundef %3)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %125

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !55
  br label %74

74:                                               ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %70, ptr %11, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_Z17is_uninterp_constPK4expr.exit.thread

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_Z17is_uninterp_constPK4expr.exit.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_Z17is_uninterp_constPK4expr.exit.thread39, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %83
  %89 = load i32, ptr %87, align 8, !tbaa !76
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %_Z17is_uninterp_constPK4expr.exit.thread39, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread39:       ; preds = %83, %_Z17is_uninterp_constPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #19
  store ptr %1, ptr %12, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %51, ptr %91, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %92, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %61, ptr %93, align 8, !tbaa !16
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread39
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !55
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_Z17is_uninterp_constPK4expr.exit.thread39
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %4, ptr %97, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %61, ptr %98, align 8, !tbaa !16
  %.not.i.i7.i = icmp eq ptr %4, null
  br i1 %.not.i.i7.i, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %99 = load i32, ptr %4, align 4
  %100 = add i32 %99, 1
  %101 = and i32 %100, 1073741823
  %102 = and i32 %99, -1073741824
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %104 = load ptr, ptr %5, align 8, !tbaa !129
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZN3euf12dependent_eqD2Ev.exit

112:                                              ; preds = %106, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc23 unwind label %127

.noexc23:                                         ; preds = %112
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN3euf12dependent_eqD2Ev.exit

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %.noexc23, %106
  %113 = phi i32 [ %.pre2.i, %.noexc23 ], [ %108, %106 ]
  %114 = phi ptr [ %.pre.i, %.noexc23 ], [ %104, %106 ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %114, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %61, ptr %118, align 8, !tbaa !16
  store ptr %70, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %61, ptr %120, align 8, !tbaa !16
  store ptr %4, ptr %119, align 8, !tbaa !61
  %121 = load ptr, ptr %5, align 8, !tbaa !129
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  br label %_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE.exit

125:                                              ; preds = %.noexc27, %.noexc26, %.noexc25, %_Z17is_uninterp_constPK4expr.exit.thread, %_ZNK10arith_util6mk_mulEP4exprS1_.exit, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit, %.noexc18, %.noexc, %_ZN10arith_util6mk_intEv.exit, %59
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %147

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  br label %147

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %74, %79, %_Z17is_uninterp_constPK4expr.exit
  invoke void @_ZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef %70, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc25 unwind label %125

.noexc25:                                         ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  invoke void @_ZN3euf16arith_extract_eq9solve_modEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef %70, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc26 unwind label %125

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZN3euf16arith_extract_eq9solve_mulEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef %70, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc27 unwind label %125

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZN3euf16arith_extract_eq13solve_to_realEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef %70, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE.exit unwind label %125

_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE.exit: ; preds = %.noexc27, %_ZN3euf12dependent_eqD2Ev.exit
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %129

129:                                              ; preds = %_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE.exit
  %130 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !55
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !55
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

134:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE.exit, %129, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread: ; preds = %32, %16, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, %43, %58, %55, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit unwind label %139

139:                                              ; preds = %.noexc.i, %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i29 unwind label %143

.noexc.i29:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit30 unwind label %143

143:                                              ; preds = %.noexc.i29, %_ZN8rationalD2Ev.exit
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

_ZN8rationalD2Ev.exit30:                          ; preds = %.noexc.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %146

146:                                              ; preds = %6, %_ZN8rationalD2Ev.exit30
  ret void

147:                                              ; preds = %127, %125
  %.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %148

148:                                              ; preds = %147, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %147 ], [ %48, %47 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq9solve_mulEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.obj_ref.48, align 8
  %10 = alloca %class.ptr_buffer, align 8
  %11 = alloca %"struct.euf::dependent_eq", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = icmp eq i32 %22, 5
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 9
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

28:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store i32 0, ptr %8, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %31, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %33, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  store ptr null, ptr %9, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !16
  %.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !80
  %39 = zext i32 %38 to i64
  %.idx = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr107 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.not101 = icmp eq i32 %38, 0
  br i1 %.not101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.not.i.i7.i = icmp eq ptr %4, null
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 32
  %invariant.gep126 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %64

._crit_edge106:                                   ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge106
  %52 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !55
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

56:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %227)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %28, %._crit_edge106, %51, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

64:                                               ; preds = %.lr.ph105, %_Z17is_uninterp_constPK4expr.exit.thread
  %65 = phi ptr [ %35, %.lr.ph105 ], [ %226, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %66 = phi ptr [ null, %.lr.ph105 ], [ %227, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %.050103 = phi i32 [ 0, %.lr.ph105 ], [ %68, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %.051102 = phi ptr [ %.ptr.ptr.ptr, %.lr.ph105 ], [ %228, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %67 = load ptr, ptr %.051102, align 8, !tbaa !53
  %68 = add nuw i32 %.050103, 1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_Z17is_uninterp_constPK4expr.exit.thread

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !80
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_Z17is_uninterp_constPK4expr.exit.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_Z17is_uninterp_constPK4expr.exit.thread84, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %77
  %83 = load i32, ptr %81, align 8, !tbaa !76
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %_Z17is_uninterp_constPK4expr.exit.thread84, label %_Z17is_uninterp_constPK4expr.exit.thread

85:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %234

_Z17is_uninterp_constPK4expr.exit.thread84:       ; preds = %77, %_Z17is_uninterp_constPK4expr.exit
  %87 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %_Z17is_uninterp_constPK4expr.exit.thread84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %91 = load i32, ptr %89, align 8, !tbaa !76
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_Z17is_uninterp_constPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !134
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_Z17is_uninterp_constPK4expr.exit.thread

96:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %97 = load i32, ptr %37, align 8, !tbaa !80
  %98 = zext i32 %97 to i64
  %.idx108 = shl nuw nsw i64 %98, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx108
  %.not5992 = icmp eq i32 %97, 0
  br i1 %.not5992, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #19
  store ptr %43, ptr %10, align 8, !tbaa !135
  store i32 0, ptr %44, align 8, !tbaa !137
  store i32 16, ptr %45, align 4, !tbaa !138
  br label %._crit_edge100.thread

.lr.ph:                                           ; preds = %96, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87
  %.05294 = phi ptr [ %135, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87 ], [ %.ptr.ptr.ptr, %96 ]
  %.05793 = phi i32 [ %100, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87 ], [ 0, %96 ]
  %99 = load ptr, ptr %.05294, align 8, !tbaa !53
  %100 = add nuw i32 %.05793, 1
  %101 = icmp eq i32 %.05793, %.050103
  br i1 %101, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87, label %102

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !119
  %105 = load i32, ptr %42, align 8, !tbaa !32
  %106 = add i32 %105, -1
  %107 = and i32 %106, %104
  %108 = load ptr, ptr %41, align 8, !tbaa !29
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %108, i64 %109
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %108, i64 %111
  %.not35.i.i.i = icmp eq i32 %107, %105
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %119, %102
  %.not2737.i.i.i = icmp eq i32 %107, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %102, %119
  %.036.i.i.i = phi ptr [ %120, %119 ], [ %110, %102 ]
  %113 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !26
  %magicptr30.i.i.i = ptrtoint ptr %113 to i64
  switch i64 %magicptr30.i.i.i, label %114 [
    i64 0, label %.loopexit
    i64 1, label %119
  ]

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !119
  %117 = icmp eq i32 %116, %104
  %118 = icmp eq ptr %113, %99
  %or.cond.i.i.i = and i1 %118, %117
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87, label %119

119:                                              ; preds = %114, %.lr.ph.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %120, %112
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %127
  %.138.i.i.i = phi ptr [ %128, %127 ], [ %108, %.preheader.i.i.i ]
  %121 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !26
  %magicptr32.i.i.i = ptrtoint ptr %121 to i64
  switch i64 %magicptr32.i.i.i, label %122 [
    i64 0, label %.loopexit
    i64 1, label %127
  ]

122:                                              ; preds = %.lr.ph39.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !119
  %125 = icmp eq i32 %124, %104
  %126 = icmp eq ptr %121, %99
  %or.cond31.i.i.i = and i1 %126, %125
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87, label %127

127:                                              ; preds = %122, %.lr.ph39.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %128, %110
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %127, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  %129 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %130 unwind label %133

130:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br i1 %129, label %131, label %_Z17is_uninterp_constPK4expr.exit.thread

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit unwind label %133

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %131
  br i1 %132, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87, label %_Z17is_uninterp_constPK4expr.exit.thread

133:                                              ; preds = %.loopexit, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %234

_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87: ; preds = %114, %122, %.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
  %135 = getelementptr inbounds nuw i8, ptr %.05294, i64 8
  %.not59 = icmp eq ptr %135, %gep
  br i1 %.not59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87
  %.pre = load i32, ptr %37, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #19
  store ptr %43, ptr %10, align 8, !tbaa !135
  store i32 0, ptr %44, align 8, !tbaa !137
  store i32 16, ptr %45, align 4, !tbaa !138
  %136 = zext i32 %.pre to i64
  %.idx110 = shl nuw nsw i64 %136, 3
  %gep127 = getelementptr inbounds nuw i8, ptr %invariant.gep126, i64 %.idx110
  %.not6095 = icmp eq i32 %.pre, 0
  br i1 %.not6095, label %._crit_edge100.thread, label %.lr.ph99

._crit_edge100:                                   ; preds = %172
  %137 = icmp eq i32 %174, 1
  br i1 %137, label %138, label %._crit_edge100.thread

138:                                              ; preds = %._crit_edge100
  %139 = load ptr, ptr %.pre.i114, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 65535
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZNK10arith_util6mk_mulERK10ptr_bufferI4exprLj16EE.exit, label %._crit_edge100.thread

._crit_edge100.thread:                            ; preds = %._crit_edge.thread, %._crit_edge, %138, %._crit_edge100
  %144 = phi i32 [ 1, %138 ], [ %174, %._crit_edge100 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %145 = phi ptr [ %.pre.i114, %138 ], [ %.pre.i114, %._crit_edge100 ], [ %43, %._crit_edge ], [ %43, %._crit_edge.thread ]
  %146 = load ptr, ptr %12, align 8, !tbaa !133
  %147 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %146, i32 noundef 5, i32 noundef 9, i32 noundef %144, ptr noundef %145)
          to label %_ZNK10arith_util6mk_mulERK10ptr_bufferI4exprLj16EE.exit unwind label %229

.lr.ph99:                                         ; preds = %._crit_edge, %172
  %.pre.i = phi ptr [ %.pre.i114, %172 ], [ %43, %._crit_edge ]
  %148 = phi i32 [ %173, %172 ], [ 16, %._crit_edge ]
  %149 = phi i32 [ %174, %172 ], [ 0, %._crit_edge ]
  %.04597 = phi ptr [ %175, %172 ], [ %.ptr.ptr.ptr, %._crit_edge ]
  %.15896 = phi i32 [ %151, %172 ], [ 0, %._crit_edge ]
  %150 = load ptr, ptr %.04597, align 8, !tbaa !53
  %151 = add nuw i32 %.15896, 1
  %.not62 = icmp eq i32 %.15896, %.050103
  br i1 %.not62, label %172, label %152

152:                                              ; preds = %.lr.ph99
  %.not.i = icmp ult i32 %149, %148
  br i1 %.not.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %153

153:                                              ; preds = %152
  %154 = shl i32 %148, 1
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %156)
          to label %.noexc72 unwind label %170

.noexc72:                                         ; preds = %153
  %158 = load i32, ptr %44, align 8, !tbaa !137
  %.not.i.i69 = icmp eq i32 %158, 0
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !135
  br i1 %.not.i.i69, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc72
  %wide.trip.count.i.i = zext i32 %158 to i64
  br label %161

._crit_edge.i.i:                                  ; preds = %161, %.noexc72
  %.not.i.i.i70 = icmp eq ptr %.pre.i.i, %43
  %159 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i71 = or i1 %.not.i.i.i70, %159
  br i1 %or.cond.i.i.i71, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %160

160:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc73 unwind label %170

.noexc73:                                         ; preds = %160
  %.pre2.pre.i = load i32, ptr %44, align 8, !tbaa !137
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

161:                                              ; preds = %161, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %161 ]
  %162 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv.i.i
  %163 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  store ptr %164, ptr %162, align 8, !tbaa !53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %161, !llvm.loop !141

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc73, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %158, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc73 ]
  store ptr %157, ptr %10, align 8, !tbaa !135
  store i32 %154, ptr %45, align 4, !tbaa !138
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %152, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.pre.i113 = phi ptr [ %157, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %152 ]
  %165 = phi i32 [ %154, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %148, %152 ]
  %166 = phi i32 [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %149, %152 ]
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %.pre.i113, i64 %167
  store ptr %150, ptr %168, align 8, !tbaa !53
  %169 = add i32 %166, 1
  store i32 %169, ptr %44, align 8, !tbaa !137
  br label %172

170:                                              ; preds = %160, %153
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %233

172:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %.lr.ph99
  %.pre.i114 = phi ptr [ %.pre.i113, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pre.i, %.lr.ph99 ]
  %173 = phi i32 [ %165, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %148, %.lr.ph99 ]
  %174 = phi i32 [ %169, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %149, %.lr.ph99 ]
  %175 = getelementptr inbounds nuw i8, ptr %.04597, i64 8
  %.not60 = icmp eq ptr %175, %gep127
  br i1 %.not60, label %._crit_edge100, label %.lr.ph99

_ZNK10arith_util6mk_mulERK10ptr_bufferI4exprLj16EE.exit: ; preds = %138, %._crit_edge100.thread
  %176 = phi ptr [ %139, %138 ], [ %147, %._crit_edge100.thread ]
  %177 = load ptr, ptr %12, align 8, !tbaa !133
  %178 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %177, i32 noundef 5, i32 noundef 10, ptr noundef %3, ptr noundef %176)
          to label %_ZN10arith_util6mk_divEP4exprS1_.exit unwind label %229

_ZN10arith_util6mk_divEP4exprS1_.exit:            ; preds = %_ZNK10arith_util6mk_mulERK10ptr_bufferI4exprLj16EE.exit
  %.not.i75 = icmp eq ptr %178, null
  br i1 %.not.i75, label %182, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10arith_util6mk_divEP4exprS1_.exit
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !55
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !55
  br label %182

182:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10arith_util6mk_divEP4exprS1_.exit
  %183 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i4.i = icmp eq ptr %183, null
  %.pre116 = load ptr, ptr %36, align 8, !tbaa !132
  br i1 %.not.i4.i, label %190, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !55
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !55
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre116, ptr noundef nonnull %183)
          to label %190 unwind label %229

190:                                              ; preds = %184, %182, %189
  store ptr %178, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  store ptr %1, ptr %11, align 8, !tbaa !93
  store ptr %67, ptr %46, align 8, !tbaa !96
  store ptr %178, ptr %47, align 8, !tbaa !91
  store ptr %.pre116, ptr %48, align 8, !tbaa !16
  br i1 %.not.i75, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !55
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %190
  store ptr %4, ptr %49, align 8, !tbaa !89
  store ptr %.pre116, ptr %50, align 8, !tbaa !16
  br i1 %.not.i.i7.i, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %194 = load i32, ptr %4, align 4
  %195 = add i32 %194, 1
  %196 = and i32 %195, 1073741823
  %197 = and i32 %194, -1073741824
  %198 = or disjoint i32 %196, %197
  store i32 %198, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %199 = load ptr, ptr %5, align 8, !tbaa !129
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZN3euf12dependent_eqD2Ev.exit

207:                                              ; preds = %201, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc80 unwind label %231

.noexc80:                                         ; preds = %207
  %.pre.i78 = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN3euf12dependent_eqD2Ev.exit

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %.noexc80, %201
  %208 = phi i32 [ %.pre2.i79, %.noexc80 ], [ %203, %201 ]
  %209 = phi ptr [ %.pre.i78, %.noexc80 ], [ %199, %201 ]
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %209, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 16, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr %.pre116, ptr %213, align 8, !tbaa !16
  store ptr %178, ptr %212, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr %.pre116, ptr %215, align 8, !tbaa !16
  store ptr %4, ptr %214, align 8, !tbaa !61
  %216 = load ptr, ptr %5, align 8, !tbaa !129
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  %220 = load ptr, ptr %10, align 8, !tbaa !135
  %.not.i.i.i82 = icmp eq ptr %220, %43
  %221 = icmp eq ptr %220, null
  %or.cond.i.i.i83 = or i1 %.not.i.i.i82, %221
  br i1 %or.cond.i.i.i83, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %222

222:                                              ; preds = %_ZN3euf12dependent_eqD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN3euf12dependent_eqD2Ev.exit, %222
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #19
  br label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %130, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %64, %73, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_Z17is_uninterp_constPK4expr.exit
  %226 = phi ptr [ %65, %.noexc ], [ %65, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %65, %64 ], [ %65, %73 ], [ %.pre116, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %65, %_ZNK17arith_recognizers7is_realEPK4expr.exit ], [ %65, %_Z17is_uninterp_constPK4expr.exit ], [ %65, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ], [ %65, %130 ]
  %227 = phi ptr [ %66, %.noexc ], [ %66, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %66, %64 ], [ %66, %73 ], [ %178, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %66, %_ZNK17arith_recognizers7is_realEPK4expr.exit ], [ %66, %_Z17is_uninterp_constPK4expr.exit ], [ %66, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ], [ %66, %130 ]
  %228 = getelementptr inbounds nuw i8, ptr %.051102, i64 8
  %.not = icmp eq ptr %228, %.ptr107
  br i1 %.not, label %._crit_edge106, label %64

229:                                              ; preds = %189, %_ZNK10arith_util6mk_mulERK10ptr_bufferI4exprLj16EE.exit, %._crit_edge100.thread
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %207
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %233

233:                                              ; preds = %231, %229, %170
  %.pn63 = phi { ptr, i32 } [ %171, %170 ], [ %232, %231 ], [ %230, %229 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #19
  br label %234

234:                                              ; preds = %133, %233, %85
  %.pn63.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn63, %233 ], [ %134, %133 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn63.pn.pn

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %17, %6, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZN8rationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq13solve_to_realEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %class.rational, align 8
  %9 = alloca %"struct.euf::dependent_eq", align 8
  %10 = alloca %class.obj_ref.48, align 8
  %11 = alloca %"struct.euf::dependent_eq", align 8
  %12 = alloca %class.obj_ref.48, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store i32 0, ptr %8, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %14, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i: ; preds = %23
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = icmp eq i32 %28, 5
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 18
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread

34:                                               ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !80
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_Z17is_uninterp_constPK4expr.exit.thread58, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %49
  %55 = load i32, ptr %53, align 8, !tbaa !76
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %_Z17is_uninterp_constPK4expr.exit.thread58, label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread

57:                                               ; preds = %136
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %214

_Z17is_uninterp_constPK4expr.exit.thread58:       ; preds = %49, %_Z17is_uninterp_constPK4expr.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %136

63:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread58
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %.not.i.i.i.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i23, label %136, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i24

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i24: ; preds = %63
  %68 = load i32, ptr %67, align 8, !tbaa !76
  %69 = icmp eq i32 %68, 5
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 18
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %136

74:                                               ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !80
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %136

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  store ptr %80, ptr %10, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %78
  store ptr %1, ptr %9, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %84, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %85, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %82, ptr %86, align 8, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %89, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %80, ptr %90, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %82, ptr %91, align 8, !tbaa !16
  %92 = add i32 %88, 2
  store i32 %92, ptr %87, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %93 = phi ptr [ %86, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %91, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %94 = phi ptr [ %85, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %90, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %95, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %82, ptr %96, align 8, !tbaa !16
  %.not.i.i7.i = icmp eq ptr %4, null
  br i1 %.not.i.i7.i, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %97 = load i32, ptr %4, align 4
  %98 = add i32 %97, 1
  %99 = and i32 %98, 1073741823
  %100 = and i32 %97, -1073741824
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %102 = load ptr, ptr %5, align 8, !tbaa !129
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN3euf12dependent_eqD2Ev.exit

110:                                              ; preds = %104, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %110
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  %.pre = load ptr, ptr %93, align 8, !tbaa !132
  %.pre61 = load ptr, ptr %94, align 8, !tbaa !53
  br label %_ZN3euf12dependent_eqD2Ev.exit

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %.noexc, %104
  %111 = phi ptr [ %.pre61, %.noexc ], [ %80, %104 ]
  %112 = phi ptr [ %.pre, %.noexc ], [ %82, %104 ]
  %113 = phi i32 [ %.pre2.i, %.noexc ], [ %106, %104 ]
  %114 = phi ptr [ %.pre.i, %.noexc ], [ %102, %104 ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %114, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %112, ptr %118, align 8, !tbaa !16
  store ptr %111, ptr %117, align 8, !tbaa !53
  store ptr null, ptr %94, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %82, ptr %120, align 8, !tbaa !16
  store ptr %4, ptr %119, align 8, !tbaa !61
  %121 = load ptr, ptr %5, align 8, !tbaa !129
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !10
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %125

125:                                              ; preds = %_ZN3euf12dependent_eqD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !55
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

130:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %80)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3euf12dependent_eqD2Ev.exit, %125, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  br label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread

134:                                              ; preds = %110
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  br label %214

136:                                              ; preds = %74, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i24, %_Z17is_uninterp_constPK4expr.exit.thread58, %63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  %137 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %138 unwind label %57

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br i1 %137, label %139, label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread

139:                                              ; preds = %138
  %140 = load i8, ptr %16, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  %143 = load i32, ptr %15, align 8
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %146, label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !142
  %.not.i.i.i29 = icmp eq ptr %148, null
  br i1 %.not.i.i.i29, label %149, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

149:                                              ; preds = %146
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc30 unwind label %205

.noexc30:                                         ; preds = %149
  %.pre.i.i.i = load ptr, ptr %147, align 8, !tbaa !142
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc30, %146
  %150 = phi ptr [ %.pre.i.i.i, %.noexc30 ], [ %148, %146 ]
  %151 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %150, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %205

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !88
  store ptr %151, ptr %12, align 8, !tbaa !91
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !16
  %.not.i.i32 = icmp eq ptr %151, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.thread: ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  store ptr %1, ptr %11, align 8, !tbaa !93
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %40, ptr %155, align 8, !tbaa !96
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %156, align 8, !tbaa !91
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %153, ptr %157, align 8, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i37

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36:      ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !55
  store ptr %1, ptr %11, align 8, !tbaa !93
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %40, ptr %160, align 8, !tbaa !96
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %151, ptr %161, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %153, ptr %162, align 8, !tbaa !16
  %163 = add i32 %159, 2
  store i32 %163, ptr %158, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i37

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i37: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36
  %164 = phi ptr [ %157, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.thread ], [ %162, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36 ]
  %165 = phi ptr [ %156, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.thread ], [ %161, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36 ]
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %4, ptr %166, align 8, !tbaa !89
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %153, ptr %167, align 8, !tbaa !16
  %.not.i.i7.i38 = icmp eq ptr %4, null
  br i1 %.not.i.i7.i38, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit40, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i39

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i39: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i37
  %168 = load i32, ptr %4, align 4
  %169 = add i32 %168, 1
  %170 = and i32 %169, 1073741823
  %171 = and i32 %168, -1073741824
  %172 = or disjoint i32 %170, %171
  store i32 %172, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit40

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit40: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i39, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i37
  %173 = load ptr, ptr %5, align 8, !tbaa !129
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit40
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = getelementptr inbounds i8, ptr %173, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %_ZN3euf12dependent_eqD2Ev.exit49

181:                                              ; preds = %175, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit40
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc44 unwind label %207

.noexc44:                                         ; preds = %181
  %.pre.i41 = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre2.i43 = load i32, ptr %.phi.trans.insert.i42, align 4, !tbaa !10
  %.pre63 = load ptr, ptr %164, align 8, !tbaa !132
  %.pre64 = load ptr, ptr %165, align 8, !tbaa !53
  br label %_ZN3euf12dependent_eqD2Ev.exit49

_ZN3euf12dependent_eqD2Ev.exit49:                 ; preds = %.noexc44, %175
  %182 = phi ptr [ %.pre64, %.noexc44 ], [ %151, %175 ]
  %183 = phi ptr [ %.pre63, %.noexc44 ], [ %153, %175 ]
  %184 = phi i32 [ %.pre2.i43, %.noexc44 ], [ %177, %175 ]
  %185 = phi ptr [ %.pre.i41, %.noexc44 ], [ %173, %175 ]
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %185, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 16, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %183, ptr %189, align 8, !tbaa !16
  store ptr %182, ptr %188, align 8, !tbaa !53
  store ptr null, ptr %165, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr %153, ptr %191, align 8, !tbaa !16
  store ptr %4, ptr %190, align 8, !tbaa !61
  %192 = load ptr, ptr %5, align 8, !tbaa !129
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !10
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, label %196

196:                                              ; preds = %_ZN3euf12dependent_eqD2Ev.exit49
  %197 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !55
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !55
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51

201:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit51:       ; preds = %_ZN3euf12dependent_eqD2Ev.exit49, %196, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread

205:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %149
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %181
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %209

209:                                              ; preds = %207, %205
  %.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %214

_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread: ; preds = %38, %45, %23, %6, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i, %34, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, %139, %138, %_Z17is_uninterp_constPK4expr.exit
  %210 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %211

.noexc.i:                                         ; preds = %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit unwind label %211

211:                                              ; preds = %.noexc.i, %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  ret void

214:                                              ; preds = %209, %134, %57
  %.pn18.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn, %209 ], [ %58, %57 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  store i32 %1, ptr %3, align 8, !tbaa !81
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !81
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8, !tbaa !81
  %23 = load i32, ptr %3, align 8, !tbaa !81
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %17, %2
  %25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZeqRK8rationalS1_.exit

27:                                               ; preds = %.noexc, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i8, ptr %7, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %28, align 8, !tbaa !81
  %39 = load i32, ptr %6, align 8, !tbaa !81
  %40 = icmp eq i32 %38, %39
  br label %_ZeqRK8rationalS1_.exit

41:                                               ; preds = %33, %27
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc3 unwind label %49

.noexc3:                                          ; preds = %41
  %43 = icmp eq i32 %42, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc3, %37, %.noexc, %21
  %44 = phi i1 [ false, %.noexc ], [ false, %21 ], [ %40, %37 ], [ %43, %.noexc3 ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  store i32 %1, ptr %3, align 8, !tbaa !81
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !81
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8, !tbaa !81
  %23 = load i32, ptr %3, align 8, !tbaa !81
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %17, %2
  %25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZeqRK8rationalS1_.exit

27:                                               ; preds = %.noexc, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i8, ptr %7, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %28, align 8, !tbaa !81
  %39 = load i32, ptr %6, align 8, !tbaa !81
  %40 = icmp eq i32 %38, %39
  br label %_ZeqRK8rationalS1_.exit

41:                                               ; preds = %33, %27
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc3 unwind label %50

.noexc3:                                          ; preds = %41
  %43 = icmp eq i32 %42, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc3, %37, %.noexc, %21
  %44 = phi i1 [ false, %.noexc ], [ false, %21 ], [ %40, %37 ], [ %43, %.noexc3 ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %49 = xor i1 %44, true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i1 %49

50:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  store i32 %1, ptr %3, align 8, !tbaa !81
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !81
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
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
  %31 = load i32, ptr %3, align 8, !tbaa !81
  %32 = load i32, ptr %0, align 8, !tbaa !81
  %33 = icmp slt i32 %31, %32
  br label %39

34:                                               ; preds = %25, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %39

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %39 unwind label %45

39:                                               ; preds = %.noexc, %30, %37
  %.0.i.i.i.i = phi i1 [ %33, %30 ], [ %36, %.noexc ], [ %38, %37 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i, %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %44 = xor i1 %.0.i.i.i.i, true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i1 %44

45:                                               ; preds = %37, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %46
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %0, align 8, !tbaa !146
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
  %19 = load ptr, ptr %.036.i, align 8, !tbaa !147
  %magicptr30.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i, label %20 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !119
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i, i64 48
  %.not.i = icmp eq ptr %26, %18
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !149

.lr.ph39.i:                                       ; preds = %.preheader.i, %33
  %.138.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i ]
  %27 = load ptr, ptr %.138.i, align 8, !tbaa !147
  %magicptr32.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i, label %28 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !119
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i = and i1 %32, %31
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i, i64 48
  %.not27.i = icmp eq ptr %34, %16
  br i1 %.not27.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %.lr.ph39.i, !llvm.loop !150

_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit: ; preds = %20, %.lr.ph.i, %33, %28, %.lr.ph39.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph39.i ], [ %.138.i, %28 ], [ null, %33 ], [ %.036.i, %20 ], [ null, %.lr.ph.i ]
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
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

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
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
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !61
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
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  store i32 %26, ptr %23, align 4, !tbaa !10
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !152
  %35 = load ptr, ptr %32, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !55
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !61
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
  %53 = load ptr, ptr %5, align 8, !tbaa !151
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
  store ptr %64, ptr %5, align 8, !tbaa !151
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
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !153
  %79 = load ptr, ptr %3, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !158
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !155
  %87 = load i64, ptr %80, align 8, !tbaa !159
  store i64 %87, ptr %78, align 8, !tbaa !159
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !158
  store ptr %80, ptr %3, align 8, !tbaa !155
  store i64 0, ptr %89, align 8, !tbaa !158
  store i8 0, ptr %80, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !155
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !158
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !159
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %75) #19
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !151
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
  store ptr %44, ptr %111, align 8, !tbaa !61
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !160

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !113
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !151
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !161

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !151
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %2, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !155
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !155
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
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
  store ptr %52, ptr %0, align 8, !tbaa !151
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
  store ptr %4, ptr %0, align 8, !tbaa !153
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !162

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !155
  store i64 %8, ptr %4, align 8, !tbaa !159
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !159
  store i8 %18, ptr %16, align 1, !tbaa !159
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !158
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !159
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !129
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !129
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !153
  %23 = load ptr, ptr %2, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !158
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !155
  %31 = load i64, ptr %24, align 8, !tbaa !159
  store i64 %31, ptr %22, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !158
  store ptr %24, ptr %2, align 8, !tbaa !155
  store i64 0, ptr %33, align 8, !tbaa !158
  store i8 0, ptr %24, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %83 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !155
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !158
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !159
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %19) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !129
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
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  store ptr %63, ptr %61, align 8, !tbaa !16
  %64 = load ptr, ptr %60, align 8, !tbaa !53
  store ptr %64, ptr %59, align 8, !tbaa !53
  store ptr null, ptr %60, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  store ptr %69, ptr %67, align 8, !tbaa !16
  %70 = load ptr, ptr %66, align 8, !tbaa !61
  store ptr %70, ptr %65, align 8, !tbaa !61
  store ptr null, ptr %66, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %73 = icmp eq ptr %71, %57
  br i1 %73, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !163

_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %46
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %74, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit
  %76 = getelementptr inbounds i8, ptr %50, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = tail call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %50, i32 noundef %77)
  %79 = load ptr, ptr %0, align 8, !tbaa !129
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i
  %81 = phi ptr [ %75, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %81, ptr %0, align 8, !tbaa !129
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
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i: ; preds = %15, %5, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %.not.i.i1.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit, label %22

22:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !55
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit:     ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i, %22, %29
  %33 = getelementptr inbounds nuw i8, ptr %.048, i64 48
  %34 = add i32 %.09, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit, %2
  %.04.lcssa = phi ptr [ %0, %2 ], [ %33, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit ]
  ret ptr %.04.lcssa
}

declare void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq7add_posEP4expr(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  store i32 0, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %18, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = icmp eq i32 %29, 5
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

35:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !80
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  %44 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %70

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  %46 = load i32, ptr %13, align 8
  %47 = icmp slt i32 %46, 0
  %or.cond = select i1 %44, i1 %47, i1 false
  br i1 %or.cond, label %48, label %._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread_crit_edge

._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %45
  %.pre = load i32, ptr %20, align 4
  br label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

48:                                               ; preds = %45
  %.not.i.i.i.i.i2 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !55
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %49, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

62:                                               ; preds = %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %62
  %.pre.i.i.i = load ptr, ptr %53, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %56
  %63 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  store ptr %41, ptr %67, align 8, !tbaa !53
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr %41, ptr %11, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit unwind label %70

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i55, %282, %259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i42, %233, %210, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i27, %184, %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i10, %113, %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %62, %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  resume { ptr, i32 } %71

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread: ; preds = %._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread_crit_edge, %24, %2, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %35
  %72 = phi i32 [ %.pre, %._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %21, %24 ], [ %21, %2 ], [ %21, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i ], [ %21, %35 ]
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

75:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %.not.i.i.i.i.i5 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i5, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %75
  %80 = load i32, ptr %79, align 8, !tbaa !76
  %81 = icmp eq i32 %80, 5
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %86, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

86:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !80
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  %95 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %96 unwind label %70

96:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  %97 = load i32, ptr %13, align 8
  %98 = icmp sgt i32 %97, 0
  %or.cond110 = select i1 %95, i1 %98, i1 false
  br i1 %or.cond110, label %99, label %._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread_crit_edge

._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %96
  %.pre119 = load i32, ptr %20, align 4
  br label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

99:                                               ; preds = %96
  %.not.i.i.i.i.i8 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i9, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !55
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !55
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i9: ; preds = %100, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i9
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i10

113:                                              ; preds = %107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i9
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %.noexc14 unwind label %70

.noexc14:                                         ; preds = %113
  %.pre.i.i.i11 = load ptr, ptr %104, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i.i11, i64 -4
  %.pre2.i.i.i13 = load i32, ptr %.phi.trans.insert.i.i.i12, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i10: ; preds = %.noexc14, %107
  %114 = phi i32 [ %.pre2.i.i.i13, %.noexc14 ], [ %109, %107 ]
  %115 = phi ptr [ %.pre.i.i.i11, %.noexc14 ], [ %105, %107 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  store ptr %92, ptr %118, align 8, !tbaa !53
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr %92, ptr %9, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit16 unwind label %70

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread: ; preds = %._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread_crit_edge, %75, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %86
  %121 = phi i32 [ %.pre119, %._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %72, %75 ], [ %72, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread ], [ %72, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ %72, %86 ]
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

124:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  %.not.i.i.i.i.i18 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i18, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %124
  %129 = load i32, ptr %128, align 8, !tbaa !76
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 8
  %134 = select i1 %130, i1 %133, i1 false
  br i1 %134, label %135, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

135:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !80
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %.not.i.i.i.i.i20 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i20, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i21

_ZNK17arith_recognizers5is_leEPK4expr.exit.i21:   ; preds = %146
  %151 = load i32, ptr %150, align 8, !tbaa !76
  %152 = icmp eq i32 %151, 5
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %152, i1 %155, i1 false
  br i1 %156, label %157, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread

157:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i21
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !80
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  %166 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %167 unwind label %70

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  %168 = load i32, ptr %13, align 8
  %169 = icmp sgt i32 %168, -1
  %or.cond112.not = select i1 %166, i1 %169, i1 false
  br i1 %or.cond112.not, label %170, label %._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread_crit_edge

._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread_crit_edge: ; preds = %167
  %.pre120 = load i32, ptr %142, align 4
  br label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread

170:                                              ; preds = %167
  %.not.i.i.i.i.i25 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !55
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26: ; preds = %171, %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = getelementptr inbounds i8, ptr %176, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i27

184:                                              ; preds = %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.noexc31 unwind label %70

.noexc31:                                         ; preds = %184
  %.pre.i.i.i28 = load ptr, ptr %175, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i29 = getelementptr inbounds i8, ptr %.pre.i.i.i28, i64 -4
  %.pre2.i.i.i30 = load i32, ptr %.phi.trans.insert.i.i.i29, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i27: ; preds = %.noexc31, %178
  %185 = phi i32 [ %.pre2.i.i.i30, %.noexc31 ], [ %180, %178 ]
  %186 = phi ptr [ %.pre.i.i.i28, %.noexc31 ], [ %176, %178 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  store ptr %163, ptr %189, align 8, !tbaa !53
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr %163, ptr %7, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit33 unwind label %70

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit33: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread: ; preds = %._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread_crit_edge, %146, %139, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i21, %157
  %192 = phi i32 [ %.pre120, %._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread_crit_edge ], [ %143, %146 ], [ %143, %139 ], [ %143, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i21 ], [ %143, %157 ]
  %193 = and i32 %192, 65535
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread

195:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread
  %196 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  %.not.i.i.i.i.i35 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i35, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i36

_ZNK17arith_recognizers5is_geEPK4expr.exit.i36:   ; preds = %195
  %200 = load i32, ptr %199, align 8, !tbaa !76
  %201 = icmp eq i32 %200, 5
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 3
  %205 = select i1 %201, i1 %204, i1 false
  br i1 %205, label %206, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread

206:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i36
  %207 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %208 = load i32, ptr %207, align 8, !tbaa !80
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !53
  %213 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %215 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %216 unwind label %70

216:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  %217 = load i32, ptr %13, align 8
  %218 = icmp slt i32 %217, 1
  %or.cond115.not = select i1 %215, i1 %218, i1 false
  br i1 %or.cond115.not, label %219, label %._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread_crit_edge

._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread_crit_edge: ; preds = %216
  %.pre121 = load i32, ptr %142, align 4
  br label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread

219:                                              ; preds = %216
  %.not.i.i.i.i.i40 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !55
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !55
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41: ; preds = %220, %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %225 = load ptr, ptr %224, align 8, !tbaa !23
  %226 = icmp eq ptr %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = getelementptr inbounds i8, ptr %225, i64 -8
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i42

233:                                              ; preds = %227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %.noexc46 unwind label %70

.noexc46:                                         ; preds = %233
  %.pre.i.i.i43 = load ptr, ptr %224, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i.i43, i64 -4
  %.pre2.i.i.i45 = load i32, ptr %.phi.trans.insert.i.i.i44, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i42: ; preds = %.noexc46, %227
  %234 = phi i32 [ %.pre2.i.i.i45, %.noexc46 ], [ %229, %227 ]
  %235 = phi ptr [ %.pre.i.i.i43, %.noexc46 ], [ %225, %227 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %235, i64 %237
  store ptr %212, ptr %238, align 8, !tbaa !53
  %239 = add i32 %234, 1
  store i32 %239, ptr %236, align 4, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %212, ptr %5, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit48 unwind label %70

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit48: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread: ; preds = %._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread_crit_edge, %195, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i36, %206
  %241 = phi i32 [ %.pre121, %._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread_crit_edge ], [ %192, %195 ], [ %192, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit22.thread ], [ %192, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i36 ], [ %192, %206 ]
  %242 = and i32 %241, 65535
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

244:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread
  %245 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !66
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !71
  %.not.i.i.i.i.i50 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i50, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %244
  %249 = load i32, ptr %248, align 8, !tbaa !76
  %250 = icmp eq i32 %249, 0
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 2
  %254 = select i1 %250, i1 %253, i1 false
  br i1 %254, label %255, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

255:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !80
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !53
  %262 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %264 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %265 unwind label %70

265:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %266 = load i32, ptr %13, align 8
  %267 = icmp eq i32 %266, 0
  %or.cond117 = select i1 %264, i1 %267, i1 false
  br i1 %or.cond117, label %268, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

268:                                              ; preds = %265
  %.not.i.i.i.i.i53 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i54, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !55
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !55
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i54: ; preds = %269, %268
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %274 = load ptr, ptr %273, align 8, !tbaa !23
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i54
  %277 = getelementptr inbounds i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !10
  %279 = getelementptr inbounds i8, ptr %274, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i55

282:                                              ; preds = %276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i54
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %.noexc59 unwind label %70

.noexc59:                                         ; preds = %282
  %.pre.i.i.i56 = load ptr, ptr %273, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i.i56, i64 -4
  %.pre2.i.i.i58 = load i32, ptr %.phi.trans.insert.i.i.i57, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i55: ; preds = %.noexc59, %276
  %283 = phi i32 [ %.pre2.i.i.i58, %.noexc59 ], [ %278, %276 ]
  %284 = phi ptr [ %.pre.i.i.i56, %.noexc59 ], [ %274, %276 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -4
  %286 = zext i32 %283 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %284, i64 %286
  store ptr %261, ptr %287, align 8, !tbaa !53
  %288 = add i32 %283, 1
  store i32 %288, ptr %285, align 4, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %261, ptr %3, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit61 unwind label %70

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit61: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %244, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %255, %124, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %135, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit61, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit48, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit33, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit16, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit, %265
  %290 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %291

.noexc.i:                                         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit unwind label %291

291:                                              ; preds = %.noexc.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  ret void
}

declare void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !23
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %2, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !155
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !155
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
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
  store ptr %52, ptr %0, align 8, !tbaa !23
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !119
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !29
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !26
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !119
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !26
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !34
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !26
  %38 = load i32, ptr %3, align 4, !tbaa !33
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !33
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !165

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !26
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !119
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !26
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !34
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !26
  %54 = load i32, ptr %3, align 4, !tbaa !33
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !33
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !166

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !26
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = load i32, ptr %2, align 8, !tbaa !32
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
  %18 = load i32, ptr %17, align 4, !tbaa !119
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !53
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !167

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !53
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !169

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !29
  store i32 %4, ptr %2, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !34
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10extract_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16basic_extract_eqD0Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16basic_extract_eq7get_eqsERK14dependent_exprR6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.euf::dependent_eq", align 8
  %5 = alloca %class.obj_ref.48, align 8
  %6 = alloca %"struct.euf::dependent_eq", align 8
  %7 = alloca %class.obj_ref.48, align 8
  %8 = alloca %"struct.euf::dependent_eq", align 8
  %9 = alloca %class.obj_ref.48, align 8
  %10 = alloca %"struct.euf::dependent_eq", align 8
  %11 = alloca %class.obj_ref.48, align 8
  %12 = alloca %"struct.euf::dependent_eq", align 8
  %13 = alloca %class.obj_ref.48, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !61, !noalias !170
  %17 = load ptr, ptr %14, align 8, !tbaa !53, !noalias !170
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %23
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

34:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %46 = load i8, ptr %45, align 1, !tbaa !22, !range !59, !noundef !60
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %18, align 8, !tbaa !173
  %50 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %40)
  br i1 %50, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_Z17is_uninterp_constPK4expr.exit.thread

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_Z17is_uninterp_constPK4expr.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_Z17is_uninterp_constPK4expr.exit.thread195, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %60
  %66 = load i32, ptr %64, align 8, !tbaa !76
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %_Z17is_uninterp_constPK4expr.exit.thread195, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread195:      ; preds = %60, %_Z17is_uninterp_constPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %68 = load ptr, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %69 = load ptr, ptr %18, align 8, !tbaa !173
  store ptr %42, ptr %5, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread195
  store ptr %68, ptr %4, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %71, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %72, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %69, ptr %73, align 8, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread195
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !55
  store ptr %68, ptr %4, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %76, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %77, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %69, ptr %78, align 8, !tbaa !16
  %79 = add i32 %75, 2
  store i32 %79, ptr %74, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %80 = phi ptr [ %73, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %78, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %81 = phi ptr [ %72, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %77, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %16, ptr %82, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %69, ptr %83, align 8, !tbaa !16
  %.not.i.i7.i = icmp eq ptr %16, null
  br i1 %.not.i.i7.i, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  %86 = and i32 %85, 1073741823
  %87 = and i32 %84, -1073741824
  %88 = or disjoint i32 %86, %87
  store i32 %88, ptr %16, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %89 = load ptr, ptr %2, align 8, !tbaa !129
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN3euf12dependent_eqD2Ev.exit

97:                                               ; preds = %91, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %97
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !129
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  %.pre = load ptr, ptr %80, align 8, !tbaa !132
  %.pre215 = load ptr, ptr %81, align 8, !tbaa !53
  br label %_ZN3euf12dependent_eqD2Ev.exit

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %.noexc, %91
  %98 = phi ptr [ %.pre215, %.noexc ], [ %42, %91 ]
  %99 = phi ptr [ %.pre, %.noexc ], [ %69, %91 ]
  %100 = phi i32 [ %.pre2.i, %.noexc ], [ %93, %91 ]
  %101 = phi ptr [ %.pre.i, %.noexc ], [ %89, %91 ]
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %101, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %99, ptr %105, align 8, !tbaa !16
  store ptr %98, ptr %104, align 8, !tbaa !53
  store ptr null, ptr %81, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %69, ptr %107, align 8, !tbaa !16
  store ptr %16, ptr %106, align 8, !tbaa !61
  %108 = load ptr, ptr %2, align 8, !tbaa !129
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !10
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %112

112:                                              ; preds = %_ZN3euf12dependent_eqD2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !55
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !55
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

117:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3euf12dependent_eqD2Ev.exit, %112, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  br label %_Z17is_uninterp_constPK4expr.exit.thread

121:                                              ; preds = %97
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  br label %530

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %51, %56, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_Z17is_uninterp_constPK4expr.exit
  %123 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

127:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !80
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !71
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i54, label %_Z17is_uninterp_constPK4expr.exit48

_Z17is_uninterp_constPK4expr.exit48:              ; preds = %131
  %137 = load i32, ptr %135, align 8, !tbaa !76
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i54, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i54: ; preds = %131, %_Z17is_uninterp_constPK4expr.exit48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %139 = load ptr, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %140 = load ptr, ptr %18, align 8, !tbaa !173
  store ptr %40, ptr %7, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !55
  store ptr %139, ptr %6, align 8, !tbaa !93
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %144, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %145, align 8, !tbaa !91
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %140, ptr %146, align 8, !tbaa !16
  %147 = add i32 %143, 2
  store i32 %147, ptr %142, align 4, !tbaa !55
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %16, ptr %148, align 8, !tbaa !89
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %140, ptr %149, align 8, !tbaa !16
  %.not.i.i7.i55 = icmp eq ptr %16, null
  br i1 %.not.i.i7.i55, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit57, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i56

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i56: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i54
  %150 = load i32, ptr %16, align 4
  %151 = add i32 %150, 1
  %152 = and i32 %151, 1073741823
  %153 = and i32 %150, -1073741824
  %154 = or disjoint i32 %152, %153
  store i32 %154, ptr %16, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit57

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit57: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i56, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i54
  %155 = load ptr, ptr %2, align 8, !tbaa !129
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit57
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit57
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc61 unwind label %184

.noexc61:                                         ; preds = %163
  %.pre.i58 = load ptr, ptr %2, align 8, !tbaa !129
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %157, %.noexc61
  %165 = phi i32 [ %.pre2.i60, %.noexc61 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre.i58, %.noexc61 ], [ %155, %157 ]
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %166, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 16, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %140, ptr %170, align 8, !tbaa !16
  store ptr %40, ptr %169, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %140, ptr %172, align 8, !tbaa !16
  store ptr %16, ptr %171, align 8, !tbaa !61
  %173 = load ptr, ptr %2, align 8, !tbaa !129
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !10
  %177 = load i32, ptr %142, align 4, !tbaa !55
  %178 = add i32 %177, -1
  store i32 %178, ptr %142, align 4, !tbaa !55
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

180:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit68:       ; preds = %164, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

184:                                              ; preds = %163
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %530

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %127, %23, %3, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %34, %_Z17is_uninterp_constPK4expr.exit48, %_ZN7obj_refI4expr11ast_managerED2Ev.exit68
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load i8, ptr %186, align 8, !tbaa !18, !range !59, !noundef !60
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

189:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %190 = load i32, ptr %19, align 4
  %191 = and i32 %190, 65535
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !71
  %.not.i.i.i.i.i69 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i69, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %193
  %198 = load i32, ptr %197, align 8, !tbaa !76
  %199 = icmp eq i32 %198, 0
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 4
  %203 = select i1 %199, i1 %202, i1 false
  br i1 %203, label %204, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

204:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 65535
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

215:                                              ; preds = %204
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !71
  %.not.i.i.i.i.i71 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i71, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i72

_ZNK11ast_manager5is_eqEPK4expr.exit.i72:         ; preds = %215
  %220 = load i32, ptr %219, align 8, !tbaa !76
  %221 = icmp eq i32 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 2
  %225 = select i1 %221, i1 %224, i1 false
  br i1 %225, label %226, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

226:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i72
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !80
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 65535
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !66
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !71
  %.not.i.i.i.i.i75 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i75, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i76

_ZNK11ast_manager5is_eqEPK4expr.exit.i76:         ; preds = %239
  %244 = load i32, ptr %243, align 8, !tbaa !76
  %245 = icmp eq i32 %244, 0
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 2
  %249 = select i1 %245, i1 %248, i1 false
  br i1 %249, label %250, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

250:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i76
  %251 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !80
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %260 = load i8, ptr %259, align 1, !tbaa !22, !range !59, !noundef !60
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %265, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %18, align 8, !tbaa !173
  %264 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef %232)
  br i1 %264, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %265

265:                                              ; preds = %262, %254
  %266 = icmp eq ptr %232, %258
  br i1 %266, label %267, label %_Z17is_uninterp_constPK4expr.exit78.thread

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 65535
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_Z17is_uninterp_constPK4expr.exit78.thread

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %274 = load i32, ptr %273, align 8, !tbaa !80
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %_Z17is_uninterp_constPK4expr.exit78.thread

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !66
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !71
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_Z17is_uninterp_constPK4expr.exit78.thread207, label %_Z17is_uninterp_constPK4expr.exit78

_Z17is_uninterp_constPK4expr.exit78:              ; preds = %276
  %282 = load i32, ptr %280, align 8, !tbaa !76
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %_Z17is_uninterp_constPK4expr.exit78.thread207, label %_Z17is_uninterp_constPK4expr.exit78.thread

_Z17is_uninterp_constPK4expr.exit78.thread207:    ; preds = %276, %_Z17is_uninterp_constPK4expr.exit78
  br label %_Z17is_uninterp_constPK4expr.exit78.thread

_Z17is_uninterp_constPK4expr.exit78.thread:       ; preds = %267, %272, %_Z17is_uninterp_constPK4expr.exit78.thread207, %_Z17is_uninterp_constPK4expr.exit78, %265
  %.0175 = phi ptr [ %258, %_Z17is_uninterp_constPK4expr.exit78.thread207 ], [ %256, %_Z17is_uninterp_constPK4expr.exit78 ], [ %256, %265 ], [ %256, %272 ], [ %256, %267 ]
  %.0 = phi ptr [ %256, %_Z17is_uninterp_constPK4expr.exit78.thread207 ], [ %258, %_Z17is_uninterp_constPK4expr.exit78 ], [ %258, %265 ], [ %258, %272 ], [ %258, %267 ]
  %284 = icmp eq ptr %258, %256
  br i1 %284, label %285, label %_Z17is_uninterp_constPK4expr.exit79.thread

285:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit78.thread
  %286 = getelementptr inbounds nuw i8, ptr %.0175, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 65535
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_Z17is_uninterp_constPK4expr.exit79.thread

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %.0175, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !80
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_Z17is_uninterp_constPK4expr.exit79.thread

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.0175, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !66
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_Z17is_uninterp_constPK4expr.exit79.thread208, label %_Z17is_uninterp_constPK4expr.exit79

_Z17is_uninterp_constPK4expr.exit79:              ; preds = %294
  %300 = load i32, ptr %298, align 8, !tbaa !76
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %_Z17is_uninterp_constPK4expr.exit79.thread208, label %_Z17is_uninterp_constPK4expr.exit79.thread

_Z17is_uninterp_constPK4expr.exit79.thread208:    ; preds = %294, %_Z17is_uninterp_constPK4expr.exit79
  br label %_Z17is_uninterp_constPK4expr.exit79.thread

_Z17is_uninterp_constPK4expr.exit79.thread:       ; preds = %285, %290, %_Z17is_uninterp_constPK4expr.exit79.thread208, %_Z17is_uninterp_constPK4expr.exit79, %_Z17is_uninterp_constPK4expr.exit78.thread
  %.0181 = phi ptr [ %234, %_Z17is_uninterp_constPK4expr.exit79.thread208 ], [ %232, %_Z17is_uninterp_constPK4expr.exit79 ], [ %232, %_Z17is_uninterp_constPK4expr.exit78.thread ], [ %232, %290 ], [ %232, %285 ]
  %.0178 = phi ptr [ %232, %_Z17is_uninterp_constPK4expr.exit79.thread208 ], [ %234, %_Z17is_uninterp_constPK4expr.exit79 ], [ %234, %_Z17is_uninterp_constPK4expr.exit78.thread ], [ %234, %290 ], [ %234, %285 ]
  %.1176 = phi ptr [ %.0, %_Z17is_uninterp_constPK4expr.exit79.thread208 ], [ %.0175, %_Z17is_uninterp_constPK4expr.exit79 ], [ %.0175, %_Z17is_uninterp_constPK4expr.exit78.thread ], [ %.0175, %290 ], [ %.0175, %285 ]
  %.1 = phi ptr [ %.0175, %_Z17is_uninterp_constPK4expr.exit79.thread208 ], [ %.0, %_Z17is_uninterp_constPK4expr.exit79 ], [ %.0, %_Z17is_uninterp_constPK4expr.exit78.thread ], [ %.0, %290 ], [ %.0, %285 ]
  %302 = icmp eq ptr %.1176, %.0178
  br i1 %302, label %303, label %_Z17is_uninterp_constPK4expr.exit80.thread

303:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit79.thread
  %304 = getelementptr inbounds nuw i8, ptr %.1176, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 65535
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_Z17is_uninterp_constPK4expr.exit80.thread

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %.1176, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !80
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_Z17is_uninterp_constPK4expr.exit80.thread

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.1176, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !66
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !71
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_Z17is_uninterp_constPK4expr.exit80.thread209, label %_Z17is_uninterp_constPK4expr.exit80

_Z17is_uninterp_constPK4expr.exit80:              ; preds = %312
  %318 = load i32, ptr %316, align 8, !tbaa !76
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %_Z17is_uninterp_constPK4expr.exit80.thread209, label %_Z17is_uninterp_constPK4expr.exit80.thread

_Z17is_uninterp_constPK4expr.exit80.thread209:    ; preds = %312, %_Z17is_uninterp_constPK4expr.exit80
  br label %_Z17is_uninterp_constPK4expr.exit80.thread

_Z17is_uninterp_constPK4expr.exit80.thread:       ; preds = %303, %308, %_Z17is_uninterp_constPK4expr.exit80.thread209, %_Z17is_uninterp_constPK4expr.exit80, %_Z17is_uninterp_constPK4expr.exit79.thread
  %.1182 = phi ptr [ %.0178, %_Z17is_uninterp_constPK4expr.exit80.thread209 ], [ %.0181, %_Z17is_uninterp_constPK4expr.exit80 ], [ %.0181, %_Z17is_uninterp_constPK4expr.exit79.thread ], [ %.0181, %308 ], [ %.0181, %303 ]
  %.1179 = phi ptr [ %.0181, %_Z17is_uninterp_constPK4expr.exit80.thread209 ], [ %.0178, %_Z17is_uninterp_constPK4expr.exit80 ], [ %.0178, %_Z17is_uninterp_constPK4expr.exit79.thread ], [ %.0178, %308 ], [ %.0178, %303 ]
  %320 = icmp eq ptr %.1182, %.1176
  br i1 %320, label %321, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

321:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit80.thread
  %322 = getelementptr inbounds nuw i8, ptr %.1182, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 65535
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %.1182, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !80
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.1182, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !66
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !71
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_Z17is_uninterp_constPK4expr.exit81.thread210, label %_Z17is_uninterp_constPK4expr.exit81

_Z17is_uninterp_constPK4expr.exit81:              ; preds = %330
  %336 = load i32, ptr %334, align 8, !tbaa !76
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %_Z17is_uninterp_constPK4expr.exit81.thread210, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

_Z17is_uninterp_constPK4expr.exit81.thread210:    ; preds = %330, %_Z17is_uninterp_constPK4expr.exit81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %338 = load ptr, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %339 = load ptr, ptr %18, align 8, !tbaa !173
  %340 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %339, i32 noundef 0, i32 noundef 4, ptr noundef %206, ptr noundef %.1179, ptr noundef %.1)
  %341 = load ptr, ptr %18, align 8, !tbaa !173
  store ptr %340, ptr %9, align 8, !tbaa !91
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %341, ptr %342, align 8, !tbaa !16
  %.not.i.i82 = icmp eq ptr %340, null
  br i1 %.not.i.i82, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i87, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i86

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i86:      ; preds = %_Z17is_uninterp_constPK4expr.exit81.thread210
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !55
  %345 = add i32 %344, 2
  store i32 %345, ptr %343, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i87

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i87: ; preds = %_Z17is_uninterp_constPK4expr.exit81.thread210, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i86
  store ptr %338, ptr %8, align 8, !tbaa !93
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.1182, ptr %346, align 8, !tbaa !96
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %340, ptr %347, align 8, !tbaa !91
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %341, ptr %348, align 8, !tbaa !16
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %16, ptr %349, align 8, !tbaa !89
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %341, ptr %350, align 8, !tbaa !16
  %.not.i.i7.i88 = icmp eq ptr %16, null
  br i1 %.not.i.i7.i88, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit90, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i89

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i89: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i87
  %351 = load i32, ptr %16, align 4
  %352 = add i32 %351, 1
  %353 = and i32 %352, 1073741823
  %354 = and i32 %351, -1073741824
  %355 = or disjoint i32 %353, %354
  store i32 %355, ptr %16, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit90

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit90: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i89, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i87
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %357 unwind label %358

357:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit90
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

358:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit90
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %530

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %321, %326, %239, %230, %_ZNK11ast_manager5is_eqEPK4expr.exit.i76, %250, %215, %204, %_ZNK11ast_manager5is_eqEPK4expr.exit.i72, %226, %193, %189, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %357, %_Z17is_uninterp_constPK4expr.exit81, %_Z17is_uninterp_constPK4expr.exit80.thread, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %361 = load i8, ptr %360, align 1, !tbaa !22, !range !59, !noundef !60
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

363:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %364 = load i32, ptr %19, align 4
  %365 = and i32 %364, 65535
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_Z17is_uninterp_constPK4expr.exit91.thread

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !80
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_Z17is_uninterp_constPK4expr.exit91.thread

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !66
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !71
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_Z17is_uninterp_constPK4expr.exit91.thread211, label %_Z17is_uninterp_constPK4expr.exit91

_Z17is_uninterp_constPK4expr.exit91:              ; preds = %371
  %377 = load i32, ptr %375, align 8, !tbaa !76
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %_Z17is_uninterp_constPK4expr.exit91.thread211, label %_Z17is_uninterp_constPK4expr.exit91.thread

_Z17is_uninterp_constPK4expr.exit91.thread211:    ; preds = %371, %_Z17is_uninterp_constPK4expr.exit91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  %379 = load ptr, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %380 = load ptr, ptr %18, align 8, !tbaa !173
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 856
  %382 = load ptr, ptr %381, align 8, !tbaa !176
  store ptr %382, ptr %11, align 8, !tbaa !91
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %380, ptr %383, align 8, !tbaa !16
  %.not.i.i92 = icmp eq ptr %382, null
  br i1 %.not.i.i92, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i96

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit91.thread211
  store ptr %379, ptr %10, align 8, !tbaa !93
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %384, align 8, !tbaa !96
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %385, align 8, !tbaa !91
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %380, ptr %386, align 8, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i97

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i96:      ; preds = %_Z17is_uninterp_constPK4expr.exit91.thread211
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !55
  store ptr %379, ptr %10, align 8, !tbaa !93
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %389, align 8, !tbaa !96
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %382, ptr %390, align 8, !tbaa !91
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %380, ptr %391, align 8, !tbaa !16
  %392 = add i32 %388, 2
  store i32 %392, ptr %387, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i97

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i97: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i96
  %393 = phi ptr [ %386, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94.thread ], [ %391, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i96 ]
  %394 = phi ptr [ %385, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94.thread ], [ %390, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i96 ]
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %16, ptr %395, align 8, !tbaa !89
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %380, ptr %396, align 8, !tbaa !16
  %.not.i.i7.i98 = icmp eq ptr %16, null
  br i1 %.not.i.i7.i98, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit100, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i99

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i99: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i97
  %397 = load i32, ptr %16, align 4
  %398 = add i32 %397, 1
  %399 = and i32 %398, 1073741823
  %400 = and i32 %397, -1073741824
  %401 = or disjoint i32 %399, %400
  store i32 %401, ptr %16, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit100

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit100: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i99, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i97
  %402 = load ptr, ptr %2, align 8, !tbaa !129
  %403 = icmp eq ptr %402, null
  br i1 %403, label %410, label %404

404:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit100
  %405 = getelementptr inbounds i8, ptr %402, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !10
  %407 = getelementptr inbounds i8, ptr %402, i64 -8
  %408 = load i32, ptr %407, align 4, !tbaa !10
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %_ZN3euf12dependent_eqD2Ev.exit109

410:                                              ; preds = %404, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit100
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc104 unwind label %434

.noexc104:                                        ; preds = %410
  %.pre.i101 = load ptr, ptr %2, align 8, !tbaa !129
  %.phi.trans.insert.i102 = getelementptr inbounds i8, ptr %.pre.i101, i64 -4
  %.pre2.i103 = load i32, ptr %.phi.trans.insert.i102, align 4, !tbaa !10
  %.pre218 = load ptr, ptr %393, align 8, !tbaa !132
  %.pre219 = load ptr, ptr %394, align 8, !tbaa !53
  br label %_ZN3euf12dependent_eqD2Ev.exit109

_ZN3euf12dependent_eqD2Ev.exit109:                ; preds = %.noexc104, %404
  %411 = phi ptr [ %.pre219, %.noexc104 ], [ %382, %404 ]
  %412 = phi ptr [ %.pre218, %.noexc104 ], [ %380, %404 ]
  %413 = phi i32 [ %.pre2.i103, %.noexc104 ], [ %406, %404 ]
  %414 = phi ptr [ %.pre.i101, %.noexc104 ], [ %402, %404 ]
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %414, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 16, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %412, ptr %418, align 8, !tbaa !16
  store ptr %411, ptr %417, align 8, !tbaa !53
  store ptr null, ptr %394, align 8, !tbaa !53
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 40
  store ptr %380, ptr %420, align 8, !tbaa !16
  store ptr %16, ptr %419, align 8, !tbaa !61
  %421 = load ptr, ptr %2, align 8, !tbaa !129
  %422 = getelementptr inbounds i8, ptr %421, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !10
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !10
  br i1 %.not.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111, label %425

425:                                              ; preds = %_ZN3euf12dependent_eqD2Ev.exit109
  %426 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !55
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 4, !tbaa !55
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111

430:                                              ; preds = %425
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %382)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit111:      ; preds = %_ZN3euf12dependent_eqD2Ev.exit109, %425, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  %.pre221 = load i32, ptr %19, align 4
  br label %_Z17is_uninterp_constPK4expr.exit91.thread

434:                                              ; preds = %410
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  br label %530

_Z17is_uninterp_constPK4expr.exit91.thread:       ; preds = %363, %367, %_ZN7obj_refI4expr11ast_managerED2Ev.exit111, %_Z17is_uninterp_constPK4expr.exit91
  %436 = phi i32 [ %364, %363 ], [ %364, %367 ], [ %.pre221, %_ZN7obj_refI4expr11ast_managerED2Ev.exit111 ], [ %364, %_Z17is_uninterp_constPK4expr.exit91 ]
  %437 = and i32 %436, 65535
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

439:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit91.thread
  %440 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !66
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !71
  %.not.i.i.i.i.i113 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i113, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %439
  %444 = load i32, ptr %443, align 8, !tbaa !76
  %445 = icmp eq i32 %444, 0
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 8
  %449 = select i1 %445, i1 %448, i1 false
  br i1 %449, label %450, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

450:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %451 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %452 = load i32, ptr %451, align 8, !tbaa !80
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !53
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 65535
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %463 = load i32, ptr %462, align 8, !tbaa !80
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !66
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !71
  %470 = icmp eq ptr %469, null
  br i1 %470, label %_Z17is_uninterp_constPK4expr.exit114.thread214, label %_Z17is_uninterp_constPK4expr.exit114

_Z17is_uninterp_constPK4expr.exit114:             ; preds = %465
  %471 = load i32, ptr %469, align 8, !tbaa !76
  %472 = icmp eq i32 %471, -1
  br i1 %472, label %_Z17is_uninterp_constPK4expr.exit114.thread214, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_Z17is_uninterp_constPK4expr.exit114.thread214:   ; preds = %465, %_Z17is_uninterp_constPK4expr.exit114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #19
  %473 = load ptr, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %474 = load ptr, ptr %18, align 8, !tbaa !173
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 864
  %476 = load ptr, ptr %475, align 8, !tbaa !232
  store ptr %476, ptr %13, align 8, !tbaa !91
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %474, ptr %477, align 8, !tbaa !16
  %.not.i.i115 = icmp eq ptr %476, null
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i119

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit114.thread214
  store ptr %473, ptr %12, align 8, !tbaa !93
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %456, ptr %478, align 8, !tbaa !96
  %479 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %479, align 8, !tbaa !91
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %474, ptr %480, align 8, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i120

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i119:     ; preds = %_Z17is_uninterp_constPK4expr.exit114.thread214
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !55
  store ptr %473, ptr %12, align 8, !tbaa !93
  %483 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %456, ptr %483, align 8, !tbaa !96
  %484 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %476, ptr %484, align 8, !tbaa !91
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %474, ptr %485, align 8, !tbaa !16
  %486 = add i32 %482, 2
  store i32 %486, ptr %481, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i120

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i120: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i119
  %487 = phi ptr [ %480, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117.thread ], [ %485, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i119 ]
  %488 = phi ptr [ %479, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117.thread ], [ %484, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i119 ]
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %16, ptr %489, align 8, !tbaa !89
  %490 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %474, ptr %490, align 8, !tbaa !16
  %.not.i.i7.i121 = icmp eq ptr %16, null
  br i1 %.not.i.i7.i121, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit123, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i122

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i122: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i120
  %491 = load i32, ptr %16, align 4
  %492 = add i32 %491, 1
  %493 = and i32 %492, 1073741823
  %494 = and i32 %491, -1073741824
  %495 = or disjoint i32 %493, %494
  store i32 %495, ptr %16, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit123

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit123: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i122, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i120
  %496 = load ptr, ptr %2, align 8, !tbaa !129
  %497 = icmp eq ptr %496, null
  br i1 %497, label %504, label %498

498:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit123
  %499 = getelementptr inbounds i8, ptr %496, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !10
  %501 = getelementptr inbounds i8, ptr %496, i64 -8
  %502 = load i32, ptr %501, align 4, !tbaa !10
  %503 = icmp eq i32 %500, %502
  br i1 %503, label %504, label %_ZN3euf12dependent_eqD2Ev.exit132

504:                                              ; preds = %498, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit123
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc127 unwind label %528

.noexc127:                                        ; preds = %504
  %.pre.i124 = load ptr, ptr %2, align 8, !tbaa !129
  %.phi.trans.insert.i125 = getelementptr inbounds i8, ptr %.pre.i124, i64 -4
  %.pre2.i126 = load i32, ptr %.phi.trans.insert.i125, align 4, !tbaa !10
  %.pre222 = load ptr, ptr %487, align 8, !tbaa !132
  %.pre223 = load ptr, ptr %488, align 8, !tbaa !53
  br label %_ZN3euf12dependent_eqD2Ev.exit132

_ZN3euf12dependent_eqD2Ev.exit132:                ; preds = %.noexc127, %498
  %505 = phi ptr [ %.pre223, %.noexc127 ], [ %476, %498 ]
  %506 = phi ptr [ %.pre222, %.noexc127 ], [ %474, %498 ]
  %507 = phi i32 [ %.pre2.i126, %.noexc127 ], [ %500, %498 ]
  %508 = phi ptr [ %.pre.i124, %.noexc127 ], [ %496, %498 ]
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %508, i64 %509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %510, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 16, i1 false)
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 24
  store ptr %506, ptr %512, align 8, !tbaa !16
  store ptr %505, ptr %511, align 8, !tbaa !53
  store ptr null, ptr %488, align 8, !tbaa !53
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 40
  store ptr %474, ptr %514, align 8, !tbaa !16
  store ptr %16, ptr %513, align 8, !tbaa !61
  %515 = load ptr, ptr %2, align 8, !tbaa !129
  %516 = getelementptr inbounds i8, ptr %515, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 4, !tbaa !10
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit134, label %519

519:                                              ; preds = %_ZN3euf12dependent_eqD2Ev.exit132
  %520 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !55
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 4, !tbaa !55
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit134

524:                                              ; preds = %519
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %474, ptr noundef nonnull %476)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit134 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit134:      ; preds = %_ZN3euf12dependent_eqD2Ev.exit132, %519, %524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

528:                                              ; preds = %504
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  br label %530

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %454, %461, %439, %_Z17is_uninterp_constPK4expr.exit91.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %450, %262, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit134, %_Z17is_uninterp_constPK4expr.exit114, %48, %38
  ret void

530:                                              ; preds = %358, %434, %528, %184, %121
  %.pn42.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %122, %121 ], [ %529, %528 ], [ %435, %434 ], [ %359, %358 ]
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16basic_extract_eq11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.tactic_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.8)
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK13tactic_params20solve_eqs_ite_solverEv.exit unwind label %11

_ZNK13tactic_params20solve_eqs_ite_solverEv.exit: ; preds = %2
  %7 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i1 noundef zeroext %6)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNK13tactic_params20solve_eqs_ite_solverEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8, !tbaa !18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret void

11:                                               ; preds = %2, %_ZNK13tactic_params20solve_eqs_ite_solverEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16basic_extract_eq18set_allow_booleansEb(ptr noundef nonnull align 8 dereferenceable(18) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %3, ptr %4, align 1, !tbaa !22
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf10extract_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %2, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !155
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !155
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
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
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extract_eqs.cpp() #17 section ".text.startup" {
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
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"_ZTSN3euf16basic_extract_eqE", !20, i64 0, !17, i64 8, !21, i64 16, !21, i64 17}
!20 = !{!"_ZTSN3euf10extract_eqE"}
!21 = !{!"bool", !8, i64 0}
!22 = !{!19, !21, i64 17}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS6vectorIP4exprLb0EjE", !25, i64 0}
!25 = !{!"p2 _ZTS4expr", !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS14obj_hash_entryI4exprE", !28, i64 0}
!28 = !{!"p1 _ZTS4expr", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !31, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!31 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !7, i64 0}
!32 = !{!30, !11, i64 8}
!33 = !{!30, !11, i64 12}
!34 = !{!30, !11, i64 16}
!35 = !{!36, !21, i64 216}
!36 = !{!"_ZTSN3euf16arith_extract_eqE", !20, i64 0, !17, i64 8, !37, i64 16, !39, i64 32, !46, i64 160, !46, i64 176, !50, i64 192, !21, i64 216, !21, i64 217}
!37 = !{!"_ZTS10arith_util", !17, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS17arith_decl_plugin", !7, i64 0}
!39 = !{!"_ZTS13bound_manager", !37, i64 0, !40, i64 16, !40, i64 40, !43, i64 64, !43, i64 88, !46, i64 112}
!40 = !{!"_ZTS7obj_mapI4exprSt4pairI8rationalbEE", !41, i64 0}
!41 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !42, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!42 = !{!"p1 _ZTSN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE", !7, i64 0}
!43 = !{!"_ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !44, i64 0}
!44 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !45, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!45 = !{!"p1 _ZTSN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !7, i64 0}
!46 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !47, i64 0}
!47 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !48, i64 0, !49, i64 8}
!48 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!49 = !{!"_ZTS10ptr_vectorI4exprE", !24, i64 0}
!50 = !{!"_ZTS16expr_sparse_mark", !51, i64 0}
!51 = !{!"_ZTS13obj_hashtableI4exprE", !30, i64 0}
!52 = !{!36, !21, i64 217}
!53 = !{!28, !28, i64 0}
!54 = !{!48, !17, i64 0}
!55 = !{!56, !11, i64 8}
!56 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !7, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK14dependent_exprclEv: argument 0"}
!65 = distinct !{!65, !"_ZNK14dependent_exprclEv"}
!66 = !{!67, !69, i64 16}
!67 = !{!"_ZTS3app", !68, i64 0, !69, i64 16, !11, i64 24, !70, i64 28, !8, i64 32}
!68 = !{!"_ZTS4expr", !56, i64 0}
!69 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!70 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!71 = !{!72, !75, i64 24}
!72 = !{!"_ZTS4decl", !56, i64 0, !73, i64 16, !75, i64 24}
!73 = !{!"_ZTS6symbol", !74, i64 0}
!74 = !{!"p1 omnipotent char", !7, i64 0}
!75 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!76 = !{!77, !11, i64 0}
!77 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !78, i64 8, !21, i64 16}
!78 = !{!"_ZTS6vectorI9parameterLb1EjE", !79, i64 0}
!79 = !{!"p1 _ZTS9parameter", !7, i64 0}
!80 = !{!67, !11, i64 24}
!81 = !{!82, !11, i64 0}
!82 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !83, i64 8}
!83 = !{!"p1 _ZTS8mpz_cell", !7, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!21, !21, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11mpq_managerILb1EE", !7, i64 0}
!88 = !{!36, !17, i64 8}
!89 = !{!90, !62, i64 0}
!90 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !62, i64 0, !17, i64 8}
!91 = !{!92, !28, i64 0}
!92 = !{!"_ZTS7obj_refI4expr11ast_managerE", !28, i64 0, !17, i64 8}
!93 = !{!94, !28, i64 0}
!94 = !{!"_ZTSN3euf12dependent_eqE", !28, i64 0, !95, i64 8, !92, i64 16, !90, i64 32}
!95 = !{!"p1 _ZTS3app", !7, i64 0}
!96 = !{!94, !95, i64 8}
!97 = distinct !{!97, !58}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK14dependent_exprclEv: argument 0"}
!100 = distinct !{!100, !"_ZNK14dependent_exprclEv"}
!101 = !{!95, !95, i64 0}
!102 = distinct !{!102, !58}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10params_ref", !7, i64 0}
!105 = !{!106, !104, i64 0}
!106 = !{!"_ZTS13tactic_params", !104, i64 0, !107, i64 8}
!107 = !{!"_ZTS10params_ref", !108, i64 0}
!108 = !{!"p1 _ZTS6params", !7, i64 0}
!109 = !{!110, !21, i64 32}
!110 = !{!"_ZTSSt4pairI8rationalbE", !111, i64 0, !21, i64 32}
!111 = !{!"_ZTS8rational", !112, i64 0}
!112 = !{!"_ZTS3mpq", !82, i64 0, !82, i64 16}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !17, i64 0, !115, i64 8, !116, i64 16}
!115 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!116 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!119 = !{!56, !11, i64 12}
!120 = !{!44, !11, i64 8}
!121 = !{!44, !45, i64 0}
!122 = !{!123, !28, i64 0}
!123 = !{!"_ZTSN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !124, i64 0}
!124 = !{!"_ZTSN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE8key_dataE", !28, i64 0, !62, i64 8}
!125 = distinct !{!125, !58}
!126 = distinct !{!126, !58}
!127 = !{!124, !62, i64 8}
!128 = !{!90, !17, i64 8}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTS6vectorIN3euf12dependent_eqELb1EjE", !131, i64 0}
!131 = !{!"p1 _ZTSN3euf12dependent_eqE", !7, i64 0}
!132 = !{!92, !17, i64 8}
!133 = !{!37, !17, i64 0}
!134 = !{!77, !11, i64 4}
!135 = !{!136, !25, i64 0}
!136 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !25, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!137 = !{!136, !11, i64 8}
!138 = !{!136, !11, i64 12}
!139 = distinct !{!139, !58}
!140 = distinct !{!140, !58}
!141 = distinct !{!141, !58}
!142 = !{!37, !38, i64 8}
!143 = !{!144, !28, i64 0}
!144 = !{!"_ZTSN7obj_mapI4exprSt4pairI8rationalbEE8key_dataE", !28, i64 0, !110, i64 8}
!145 = !{!41, !11, i64 8}
!146 = !{!41, !42, i64 0}
!147 = !{!148, !28, i64 0}
!148 = !{!"_ZTSN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE", !144, i64 0}
!149 = distinct !{!149, !58}
!150 = distinct !{!150, !58}
!151 = !{!117, !118, i64 0}
!152 = !{!114, !17, i64 0}
!153 = !{!154, !74, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !74, i64 0}
!155 = !{!156, !74, i64 0}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !157, i64 8, !8, i64 16}
!157 = !{!"long", !8, i64 0}
!158 = !{!156, !157, i64 8}
!159 = !{!8, !8, i64 0}
!160 = distinct !{!160, !58}
!161 = distinct !{!161, !58}
!162 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!163 = distinct !{!163, !58}
!164 = distinct !{!164, !58}
!165 = distinct !{!165, !58}
!166 = distinct !{!166, !58}
!167 = distinct !{!167, !58}
!168 = distinct !{!168, !58}
!169 = distinct !{!169, !58}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK14dependent_exprclEv: argument 0"}
!172 = distinct !{!172, !"_ZNK14dependent_exprclEv"}
!173 = !{!19, !17, i64 8}
!174 = !{!175, !28, i64 8}
!175 = !{!"_ZTS14dependent_expr", !17, i64 0, !28, i64 8, !95, i64 16, !62, i64 24}
!176 = !{!177, !95, i64 856}
!177 = !{!"_ZTS11ast_manager", !178, i64 0, !187, i64 40, !188, i64 560, !200, i64 616, !114, i64 648, !204, i64 672, !208, i64 704, !211, i64 712, !21, i64 716, !212, i64 720, !215, i64 784, !218, i64 808, !218, i64 824, !221, i64 840, !221, i64 848, !95, i64 856, !95, i64 864, !95, i64 872, !11, i64 880, !21, i64 884, !222, i64 888, !227, i64 912, !21, i64 920, !21, i64 921, !17, i64 928, !73, i64 936, !228, i64 944, !231, i64 968}
!178 = !{!"_ZTS8reslimit", !179, i64 0, !21, i64 4, !157, i64 8, !157, i64 16, !181, i64 24, !184, i64 32}
!179 = !{!"_ZTSSt6atomicIjE", !180, i64 0}
!180 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!181 = !{!"_ZTS7svectorImjE", !182, i64 0}
!182 = !{!"_ZTS6vectorImLb0EjE", !183, i64 0}
!183 = !{!"p1 long", !7, i64 0}
!184 = !{!"_ZTS10ptr_vectorI8reslimitE", !185, i64 0}
!185 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !186, i64 0}
!186 = !{!"p2 _ZTS8reslimit", !6, i64 0}
!187 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !157, i64 512}
!188 = !{!"_ZTS14family_manager", !11, i64 0, !189, i64 8, !197, i64 48}
!189 = !{!"_ZTS12symbol_tableIiE", !190, i64 0, !192, i64 24, !194, i64 32}
!190 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !191, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!191 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!192 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !193, i64 0}
!193 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!194 = !{!"_ZTS7svectorIijE", !195, i64 0}
!195 = !{!"_ZTS6vectorIiLb0EjE", !196, i64 0}
!196 = !{!"p1 int", !7, i64 0}
!197 = !{!"_ZTS7svectorI6symboljE", !198, i64 0}
!198 = !{!"_ZTS6vectorI6symbolLb0EjE", !199, i64 0}
!199 = !{!"p1 _ZTS6symbol", !7, i64 0}
!200 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !17, i64 0, !115, i64 8, !201, i64 16, !201, i64 24}
!201 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !202, i64 0}
!202 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !203, i64 0}
!203 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!204 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !17, i64 0, !115, i64 8, !205, i64 16, !205, i64 24}
!205 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !206, i64 0}
!206 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !207, i64 0}
!207 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!208 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !209, i64 0}
!209 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !210, i64 0}
!210 = !{!"p2 _ZTS11decl_plugin", !6, i64 0}
!211 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!212 = !{!"_ZTS9ast_table", !213, i64 0}
!213 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !214, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !214, i64 40, !214, i64 48, !214, i64 56}
!214 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!215 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !216, i64 0}
!216 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !217, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!217 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!218 = !{!"_ZTS6id_gen", !11, i64 0, !219, i64 8}
!219 = !{!"_ZTS7svectorIjjE", !220, i64 0}
!220 = !{!"_ZTS6vectorIjLb0EjE", !196, i64 0}
!221 = !{!"p1 _ZTS4sort", !7, i64 0}
!222 = !{!"_ZTS5u_mapIjE", !223, i64 0}
!223 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !224, i64 0}
!224 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !225, i64 0}
!225 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !226, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!226 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!227 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!228 = !{!"_ZTS7obj_mapI9func_declPS0_E", !229, i64 0}
!229 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !230, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!230 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!231 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!232 = !{!177, !95, i64 864}
