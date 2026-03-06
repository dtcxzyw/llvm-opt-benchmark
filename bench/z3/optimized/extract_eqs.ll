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
%struct.tactic_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"struct.std::pair" = type <{ %class.rational, i8, [7 x i8] }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.obj_map<expr, std::pair<rational, bool>>::key_data" = type { ptr, %"struct.std::pair" }
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !53
  %11 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !55
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
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
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !53
  %19 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !55
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN16expr_sparse_markD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not.i2 = icmp eq i32 %41, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %45 = load ptr, ptr %.06.i.i4, align 8, !tbaa !53
  %46 = load ptr, ptr %36, align 8, !tbaa !54
  %.not.i.i.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %47

47:                                               ; preds = %.lr.ph.i.i3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !55
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %52, %47, %.lr.ph.i.i3
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %37, align 8, !tbaa !23
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %55 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #19
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
  br i1 %13, label %14, label %262

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not.i.i.i.i.i30 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %86 unwind label %230

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %85, label %87, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %90 unwind label %230

90:                                               ; preds = %87
  %.not = xor i1 %89, true
  %91 = load i8, ptr %5, align 1, !range !59
  %92 = trunc nuw i8 %91 to i1
  %or.cond = select i1 %.not, i1 true, i1 %92
  br i1 %or.cond, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
  %95 = load i8, ptr %51, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

98:                                               ; preds = %93
  %99 = load i8, ptr %56, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 8, !tbaa !81
  %104 = load i32, ptr %7, align 8, !tbaa !81
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %108, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %98, %93
  %106 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %230

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

108:                                              ; preds = %.noexc, %102
  %109 = load i8, ptr %54, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load i8, ptr %59, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, ptr %53, align 8, !tbaa !81
  %118 = load i32, ptr %58, align 8, !tbaa !81
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %123, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

120:                                              ; preds = %112, %108
  %121 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZeqRK8rationalS1_.exit unwind label %230

_ZeqRK8rationalS1_.exit:                          ; preds = %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

123:                                              ; preds = %116, %_ZeqRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %124 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr null, ptr %8, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = load i32, ptr %129, align 8, !tbaa !91
  %131 = add i32 %130, -1
  %132 = and i32 %131, %128
  %133 = load ptr, ptr %126, align 8, !tbaa !92
  %134 = zext i32 %132 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i.i.i
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %136
  %.not34.i.i.i.i = icmp eq i32 %132, %130
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %147, %123
  %.not2736.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK13bound_manager9lower_depEP4expr.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %123, %147
  %.035.i.i.i.i = phi ptr [ %148, %147 ], [ %135, %123 ]
  %138 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !93
  %139 = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %139, label %145, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !90
  %143 = icmp eq i32 %142, %128
  %144 = icmp eq ptr %138, %82
  %or.cond.i.i.i.i = and i1 %144, %143
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %147

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = icmp eq ptr %138, null
  br i1 %146, label %_ZNK13bound_manager9lower_depEP4expr.exit, label %147

147:                                              ; preds = %145, %140
  %148 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %148, %137
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %133, %.preheader.i.i.i.i ]
  %149 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !93
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %150, label %156, label %151

151:                                              ; preds = %.lr.ph38.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !90
  %154 = icmp eq i32 %153, %128
  %155 = icmp eq ptr %149, %82
  %or.cond31.i.i.i.i = and i1 %155, %154
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %159

156:                                              ; preds = %.lr.ph38.i.i.i.i
  %157 = icmp eq ptr %149, null
  %158 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %158, %135
  %or.cond43.i.i.i.i = select i1 %157, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK13bound_manager9lower_depEP4expr.exit, label %.lr.ph38.i.i.i.i.backedge

159:                                              ; preds = %151
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %135
  br i1 %.not27.old.i.i.i.i, label %_ZNK13bound_manager9lower_depEP4expr.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %159, %156
  %.137.i.i.i.i.be = phi ptr [ %158, %156 ], [ %.old.i.i.i.i, %159 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %140, %151
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %151 ], [ %.035.i.i.i.i, %140 ]
  %160 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  br label %_ZNK13bound_manager9lower_depEP4expr.exit

_ZNK13bound_manager9lower_depEP4expr.exit:        ; preds = %145, %159, %156, %.loopexit.i, %.preheader.i.i.i.i
  %162 = phi ptr [ %161, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %159 ], [ null, %156 ], [ null, %145 ]
  %163 = icmp eq ptr %17, null
  %.not.i = icmp eq ptr %162, null
  br i1 %163, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %164

164:                                              ; preds = %_ZNK13bound_manager9lower_depEP4expr.exit
  %165 = icmp eq ptr %17, %162
  %or.cond.i.i = or i1 %.not.i, %165
  br i1 %or.cond.i.i, label %181, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %124, i64 656
  %167 = load ptr, ptr %166, align 8, !tbaa !99
  %168 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %167, i64 noundef 24)
          to label %.noexc32 unwind label %232

.noexc32:                                         ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %169 = load i32, ptr %17, align 4
  %170 = add i32 %169, 1
  %171 = and i32 %170, 1073741823
  %172 = and i32 %169, -1073741824
  %173 = or disjoint i32 %171, %172
  store i32 %173, ptr %17, align 4
  %174 = load i32, ptr %162, align 4
  %175 = add i32 %174, 1
  %176 = and i32 %175, 1073741823
  %177 = and i32 %174, -1073741824
  %178 = or disjoint i32 %176, %177
  store i32 %178, ptr %162, align 4
  store i32 0, ptr %168, align 4
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %17, ptr %179, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %162, ptr %180, align 8, !tbaa !61
  br label %181

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %_ZNK13bound_manager9lower_depEP4expr.exit
  br i1 %.not.i, label %.thread, label %181

181:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %.noexc32, %164
  %.0.i.i72 = phi ptr [ %162, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %17, %164 ], [ %168, %.noexc32 ]
  %182 = load i32, ptr %.0.i.i72, align 4
  %183 = add i32 %182, 1
  %184 = and i32 %183, 1073741823
  %185 = and i32 %182, -1073741824
  %186 = or disjoint i32 %184, %185
  store i32 %186, ptr %.0.i.i72, align 4
  %.pre = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i4.i = icmp eq ptr %.pre, null
  br i1 %.not.i4.i, label %.thread, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %125, align 8, !tbaa !105
  %189 = load i32, ptr %.pre, align 4
  %190 = add i32 %189, 1073741823
  %191 = and i32 %190, 1073741823
  %192 = and i32 %189, -1073741824
  %193 = or disjoint i32 %191, %192
  store i32 %193, ptr %.pre, align 4
  %194 = icmp eq i32 %191, 0
  br i1 %194, label %195, label %.thread

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull %.pre)
          to label %.thread unwind label %232

.thread:                                          ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %187, %181, %195
  %.0.i.i73106 = phi ptr [ %.0.i.i72, %195 ], [ %.0.i.i72, %187 ], [ %.0.i.i72, %181 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %.not.i75105 = phi i1 [ false, %195 ], [ false, %187 ], [ false, %181 ], [ true, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  store ptr %.0.i.i73106, ptr %8, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_Z17is_uninterp_constPK4expr.exit.thread

201:                                              ; preds = %.thread
  %202 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !80
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_Z17is_uninterp_constPK4expr.exit.thread

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !71
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_Z17is_uninterp_constPK4expr.exit.thread76, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %205
  %211 = load i32, ptr %209, align 8, !tbaa !76
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %_Z17is_uninterp_constPK4expr.exit.thread76, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread76:       ; preds = %205, %_Z17is_uninterp_constPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %213 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %84, ptr %10, align 8, !tbaa !106
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread76
  %215 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !55
  %217 = add i32 %216, 2
  store i32 %217, ptr %215, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_Z17is_uninterp_constPK4expr.exit.thread76, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  store ptr %18, ptr %9, align 8, !tbaa !108
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %82, ptr %218, align 8, !tbaa !111
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %219, align 8, !tbaa !106
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %213, ptr %220, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.0.i.i73106, ptr %221, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %213, ptr %222, align 8, !tbaa !16
  br i1 %.not.i75105, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %223 = load i32, ptr %.0.i.i73106, align 4
  %224 = add i32 %223, 1
  %225 = and i32 %224, 1073741823
  %226 = and i32 %223, -1073741824
  %227 = or disjoint i32 %225, %226
  store i32 %227, ptr %.0.i.i73106, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %229 unwind label %234

229:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre87 = load ptr, ptr %8, align 8, !tbaa !88
  br label %238

230:                                              ; preds = %120, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %80, %87
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %263

232:                                              ; preds = %195, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %236, %_Z17is_uninterp_constPK4expr.exit.thread
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %253

234:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %253

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %.thread, %201, %_Z17is_uninterp_constPK4expr.exit
  invoke void @_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %18, ptr noundef nonnull %82, ptr noundef %84, ptr noundef %.0.i.i73106, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %236 unwind label %232

236:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %237 = load ptr, ptr %8, align 8, !tbaa !88
  invoke void @_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %18, ptr noundef %84, ptr noundef nonnull %82, ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %238 unwind label %232

238:                                              ; preds = %236, %229
  %239 = phi ptr [ %237, %236 ], [ %.pre87, %229 ]
  %.not.i.i34 = icmp eq ptr %239, null
  br i1 %.not.i.i34, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %125, align 8, !tbaa !105
  %242 = load i32, ptr %239, align 4
  %243 = add i32 %242, 1073741823
  %244 = and i32 %243, 1073741823
  %245 = and i32 %242, -1073741824
  %246 = or disjoint i32 %244, %245
  store i32 %246, ptr %239, align 4
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %248, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull %239)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %238, %240, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

253:                                              ; preds = %234, %232
  %.pn.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %263

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread: ; preds = %102, %.noexc, %65, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %76, %116, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %_ZeqRK8rationalS1_.exit, %90, %86
  %254 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %255

.noexc.i:                                         ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalD2Ev.exit unwind label %255

255:                                              ; preds = %.noexc.i, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i35 unwind label %259

.noexc.i35:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit36 unwind label %259

259:                                              ; preds = %.noexc.i35, %_ZN8rationalD2Ev.exit
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %262

262:                                              ; preds = %3, %_ZN8rationalD2Ev.exit36
  ret void

263:                                              ; preds = %253, %230
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %253 ], [ %231, %230 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
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
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %25
  %27 = shl i32 %.1.i.i, 2
  %28 = icmp ugt i32 %17, 16
  %29 = mul i32 %17, 3
  %30 = icmp ugt i32 %27, %29
  %or.cond18.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond18.i.i, label %31, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %35, 0
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
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !53
  %49 = load ptr, ptr %39, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !55
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i9
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i.i10 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN16expr_sparse_mark5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %60)
  %61 = load ptr, ptr %1, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %.lr.ph
  %.012 = phi i32 [ %75, %.lr.ph ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %65 = load ptr, ptr %1, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr %67(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %.012)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !61, !noalias !113
  %73 = load ptr, ptr %70, align 8, !tbaa !116, !noalias !113
  %74 = load ptr, ptr %69, align 8, !tbaa !53, !noalias !113
  tail call void @_ZN3euf16arith_extract_eq7add_posEP4expr(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef %74)
  tail call void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %74, ptr noundef %72, ptr noundef %73)
  %75 = add nuw i32 %.012, 1
  %76 = load ptr, ptr %1, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %.lr.ph, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16arith_extract_eq11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.tactic_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.8)
  %5 = load ptr, ptr %3, align 8, !tbaa !120
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %2, %8, %_ZNK13tactic_params20solve_eqs_ite_solverEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  %36 = load i8, ptr %35, align 8, !tbaa !124, !range !59, !noundef !60
  store i8 %36, ptr %8, align 8, !tbaa !124
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  %59 = load i8, ptr %8, align 8, !tbaa !124, !range !59, !noundef !60
  store i8 %59, ptr %3, align 1, !tbaa !128
  br label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

60:                                               ; preds = %58, %47, %33, %22, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %61

_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit: ; preds = %.noexc, %_ZN8rationalaSERKS_.exit
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
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
  %16 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  store ptr %21, ptr %19, align 8, !tbaa !16
  %22 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %22, ptr %17, align 8, !tbaa !53
  store ptr null, ptr %18, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !105
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
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = load i32, ptr %3, align 4
  %8 = add i32 %7, 1073741823
  %9 = and i32 %8, 1073741823
  %10 = and i32 %7, -1073741824
  %11 = or disjoint i32 %9, %10
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %3)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %1, %4, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %20

20:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !55
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %20, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
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
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, 1073741823
  %8 = and i32 %7, 1073741823
  %9 = and i32 %6, -1073741824
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %14

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %12
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  store ptr null, ptr %10, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = zext i32 %43 to i64
  %.idx = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %.not328 = icmp eq i32 %43, 0
  br i1 %.not328, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph333

.lr.ph333:                                        ; preds = %32
  %.not.i.i149 = icmp eq ptr %3, null
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.not.i.i7.i177 = icmp eq ptr %4, null
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %85

._crit_edge334:                                   ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread
  %.not.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %72

72:                                               ; preds = %._crit_edge334
  %73 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !55
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !55
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

77:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %605, ptr noundef nonnull %606)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %32, %._crit_edge334, %72, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %82

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit unwind label %82

82:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

85:                                               ; preds = %.lr.ph333, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread
  %86 = phi ptr [ %39, %.lr.ph333 ], [ %605, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread ]
  %87 = phi ptr [ null, %.lr.ph333 ], [ %606, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread ]
  %.077330 = phi i32 [ 0, %.lr.ph333 ], [ %607, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread ]
  %.078329 = phi ptr [ %41, %.lr.ph333 ], [ %608, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread ]
  %88 = load ptr, ptr %.078329, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !80
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = icmp eq ptr %100, null
  br i1 %96, label %102, label %.thread286

102:                                              ; preds = %93
  br i1 %101, label %_Z17is_uninterp_constPK4expr.exit.thread285, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %102
  %103 = load i32, ptr %100, align 8, !tbaa !76
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %_Z17is_uninterp_constPK4expr.exit.thread285, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread285:      ; preds = %102, %_Z17is_uninterp_constPK4expr.exit
  br i1 %.not.i.i149, label %107, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_Z17is_uninterp_constPK4expr.exit.thread285
  %105 = load i32, ptr %46, align 4, !tbaa !55
  %106 = add i32 %105, 1
  store i32 %106, ptr %46, align 4, !tbaa !55
  br label %107

107:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_Z17is_uninterp_constPK4expr.exit.thread285
  %.not.i4.i.i = icmp eq ptr %87, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !55
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !55
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %113, %108, %107
  store ptr %3, ptr %10, align 8, !tbaa !106
  %114 = load i32, ptr %42, align 8, !tbaa !80
  %115 = zext i32 %114 to i64
  %.idx.i = shl nuw nsw i64 %115, 3
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  %.not16.i = icmp eq i32 %114, 0
  br i1 %.not16.i, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %134
  %117 = phi ptr [ %135, %134 ], [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  %.018.i = phi i32 [ %136, %134 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  %.01017.i = phi ptr [ %137, %134 ], [ %41, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  %.not11.i = icmp eq i32 %.077330, %.018.i
  br i1 %.not11.i, label %134, label %118

118:                                              ; preds = %.lr.ph.i
  %119 = load ptr, ptr %.01017.i, align 8, !tbaa !53
  %120 = load ptr, ptr %16, align 8, !tbaa !133
  %121 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef 5, i32 noundef 7, ptr noundef %117, ptr noundef %119)
          to label %.noexc105 unwind label %.loopexit303

.noexc105:                                        ; preds = %118
  %.not.i12.i = icmp eq ptr %121, null
  br i1 %.not.i12.i, label %125, label %_ZN11ast_manager7inc_refEP3ast.exit.i13.i

_ZN11ast_manager7inc_refEP3ast.exit.i13.i:        ; preds = %.noexc105
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !55
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !55
  br label %125

125:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i13.i, %.noexc105
  %126 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i4.i14.i = icmp eq ptr %126, null
  br i1 %.not.i4.i14.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %40, align 8, !tbaa !132
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !55
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !55
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i

133:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %126)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i unwind label %.loopexit303

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i:  ; preds = %133, %127, %125
  store ptr %121, ptr %10, align 8, !tbaa !106
  br label %134

134:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i, %.lr.ph.i
  %135 = phi ptr [ %121, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i ], [ %117, %.lr.ph.i ]
  %136 = add nuw i32 %.018.i, 1
  %137 = getelementptr inbounds nuw i8, ptr %.01017.i, i64 8
  %.not.i = icmp eq ptr %137, %116
  br i1 %.not.i, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit, label %.lr.ph.i

_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit: ; preds = %134, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %138 = phi ptr [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ], [ %135, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !108
  store ptr %88, ptr %67, align 8, !tbaa !111
  store ptr %138, ptr %68, align 8, !tbaa !106
  %139 = load ptr, ptr %40, align 8, !tbaa !132
  store ptr %139, ptr %69, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit
  store ptr %4, ptr %70, align 8, !tbaa !88
  store ptr %139, ptr %71, align 8, !tbaa !16
  br i1 %.not.i.i7.i177, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %143 = load i32, ptr %4, align 4
  %144 = add i32 %143, 1
  %145 = and i32 %144, 1073741823
  %146 = and i32 %143, -1073741824
  %147 = or disjoint i32 %145, %146
  store i32 %147, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %148 = load ptr, ptr %5, align 8, !tbaa !129
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = getelementptr inbounds i8, ptr %148, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %_ZN3euf12dependent_eqD2Ev.exit

156:                                              ; preds = %150, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc107 unwind label %169

.noexc107:                                        ; preds = %156
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN3euf12dependent_eqD2Ev.exit

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %.noexc107, %150
  %157 = phi i32 [ %.pre2.i, %.noexc107 ], [ %152, %150 ]
  %158 = phi ptr [ %.pre.i, %.noexc107 ], [ %148, %150 ]
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [48 x i8], ptr %158, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 16, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %139, ptr %162, align 8, !tbaa !16
  store ptr %138, ptr %161, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr %139, ptr %164, align 8, !tbaa !16
  store ptr %4, ptr %163, align 8, !tbaa !61
  %165 = load ptr, ptr %5, align 8, !tbaa !129
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

.loopexit303:                                     ; preds = %118, %133
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp304

.loopexit.split-lp304.loopexit:                   ; preds = %233, %218
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp304

.loopexit.split-lp304.loopexit.split-lp.loopexit: ; preds = %311, %326
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp304

.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp: ; preds = %_Z17is_uninterp_constPK4expr.exit110.thread292, %294, %113, %178, %213, %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit129, %251, %284, %306, %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit167, %344, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  %lpad.loopexit.split-lp312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp304

169:                                              ; preds = %156
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp304

.thread286:                                       ; preds = %93
  br i1 %101, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %.thread286
  %171 = load i32, ptr %100, align 8, !tbaa !76
  %172 = icmp eq i32 %171, 5
  %173 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 9
  %176 = select i1 %172, i1 %175, i1 false
  %177 = icmp eq i32 %95, 2
  %or.cond = and i1 %176, %177
  br i1 %or.cond, label %178, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

178:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %183 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %184 unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %183, label %185, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 65535
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !80
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !71
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_Z17is_uninterp_constPK4expr.exit110.thread292, label %_Z17is_uninterp_constPK4expr.exit110

_Z17is_uninterp_constPK4expr.exit110:             ; preds = %194
  %200 = load i32, ptr %198, align 8, !tbaa !76
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %_Z17is_uninterp_constPK4expr.exit110.thread292, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

_Z17is_uninterp_constPK4expr.exit110.thread292:   ; preds = %194, %_Z17is_uninterp_constPK4expr.exit110
  %202 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %203 unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit110.thread292
  br i1 %202, label %204, label %284

204:                                              ; preds = %203
  br i1 %.not.i.i149, label %207, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i112

_ZN11ast_manager7inc_refEP3ast.exit.i.i112:       ; preds = %204
  %205 = load i32, ptr %46, align 4, !tbaa !55
  %206 = add i32 %205, 1
  store i32 %206, ptr %46, align 4, !tbaa !55
  br label %207

207:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i112, %204
  %.not.i4.i.i113 = icmp eq ptr %87, null
  br i1 %.not.i4.i.i113, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !55
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !55
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114

213:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114 unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114: ; preds = %213, %208, %207
  store ptr %3, ptr %10, align 8, !tbaa !106
  %214 = load i32, ptr %42, align 8, !tbaa !80
  %215 = zext i32 %214 to i64
  %.idx.i115 = shl nuw nsw i64 %215, 3
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i115
  %.not16.i116 = icmp eq i32 %214, 0
  br i1 %.not16.i116, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit129, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114, %234
  %217 = phi ptr [ %235, %234 ], [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114 ]
  %.018.i118 = phi i32 [ %236, %234 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114 ]
  %.01017.i119 = phi ptr [ %237, %234 ], [ %41, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114 ]
  %.not11.i120 = icmp eq i32 %.077330, %.018.i118
  br i1 %.not11.i120, label %234, label %218

218:                                              ; preds = %.lr.ph.i117
  %219 = load ptr, ptr %.01017.i119, align 8, !tbaa !53
  %220 = load ptr, ptr %16, align 8, !tbaa !133
  %221 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %220, i32 noundef 5, i32 noundef 7, ptr noundef %217, ptr noundef %219)
          to label %.noexc127 unwind label %.loopexit.split-lp304.loopexit

.noexc127:                                        ; preds = %218
  %.not.i12.i121 = icmp eq ptr %221, null
  br i1 %.not.i12.i121, label %225, label %_ZN11ast_manager7inc_refEP3ast.exit.i13.i122

_ZN11ast_manager7inc_refEP3ast.exit.i13.i122:     ; preds = %.noexc127
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !55
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !55
  br label %225

225:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i13.i122, %.noexc127
  %226 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i4.i14.i123 = icmp eq ptr %226, null
  br i1 %.not.i4.i14.i123, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i124, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %40, align 8, !tbaa !132
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !55
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !55
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i124

233:                                              ; preds = %227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %226)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i124 unwind label %.loopexit.split-lp304.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i124: ; preds = %233, %227, %225
  store ptr %221, ptr %10, align 8, !tbaa !106
  br label %234

234:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i124, %.lr.ph.i117
  %235 = phi ptr [ %221, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i124 ], [ %217, %.lr.ph.i117 ]
  %236 = add nuw i32 %.018.i118, 1
  %237 = getelementptr inbounds nuw i8, ptr %.01017.i119, i64 8
  %.not.i125 = icmp eq ptr %237, %216
  br i1 %.not.i125, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit129, label %.lr.ph.i117

_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit129: ; preds = %234, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114
  %238 = phi ptr [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i114 ], [ %235, %234 ]
  %239 = load ptr, ptr %16, align 8, !tbaa !133
  %240 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %239, i32 noundef 5, i32 noundef 8, ptr noundef %238)
          to label %_ZNK10arith_util9mk_uminusEP4expr.exit unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp

_ZNK10arith_util9mk_uminusEP4expr.exit:           ; preds = %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit129
  %.not.i131 = icmp eq ptr %240, null
  br i1 %.not.i131, label %244, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !55
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !55
  br label %244

244:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util9mk_uminusEP4expr.exit
  %245 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i4.i = icmp eq ptr %245, null
  %.pre344 = load ptr, ptr %40, align 8, !tbaa !132
  br i1 %.not.i4.i, label %252, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !55
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !55
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre344, ptr noundef nonnull %245)
          to label %252 unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %246, %244, %251
  store ptr %240, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !108
  store ptr %182, ptr %52, align 8, !tbaa !111
  store ptr %240, ptr %53, align 8, !tbaa !106
  store ptr %.pre344, ptr %54, align 8, !tbaa !16
  br i1 %.not.i131, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i135, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i134

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i134:     ; preds = %252
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !55
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i135

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i135: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i134, %252
  store ptr %4, ptr %55, align 8, !tbaa !88
  store ptr %.pre344, ptr %56, align 8, !tbaa !16
  br i1 %.not.i.i7.i177, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit138, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i137

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i137: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i135
  %256 = load i32, ptr %4, align 4
  %257 = add i32 %256, 1
  %258 = and i32 %257, 1073741823
  %259 = and i32 %256, -1073741824
  %260 = or disjoint i32 %258, %259
  store i32 %260, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit138

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit138: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i137, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i135
  %261 = load ptr, ptr %5, align 8, !tbaa !129
  %262 = icmp eq ptr %261, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit138
  %264 = getelementptr inbounds i8, ptr %261, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = getelementptr inbounds i8, ptr %261, i64 -8
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %_ZN3euf12dependent_eqD2Ev.exit147

269:                                              ; preds = %263, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit138
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc142 unwind label %282

.noexc142:                                        ; preds = %269
  %.pre.i139 = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i140 = getelementptr inbounds i8, ptr %.pre.i139, i64 -4
  %.pre2.i141 = load i32, ptr %.phi.trans.insert.i140, align 4, !tbaa !10
  br label %_ZN3euf12dependent_eqD2Ev.exit147

_ZN3euf12dependent_eqD2Ev.exit147:                ; preds = %.noexc142, %263
  %270 = phi i32 [ %.pre2.i141, %.noexc142 ], [ %265, %263 ]
  %271 = phi ptr [ %.pre.i139, %.noexc142 ], [ %261, %263 ]
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw [48 x i8], ptr %271, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %273, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 16, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %.pre344, ptr %275, align 8, !tbaa !16
  store ptr %240, ptr %274, align 8, !tbaa !53
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store ptr %.pre344, ptr %277, align 8, !tbaa !16
  store ptr %4, ptr %276, align 8, !tbaa !61
  %278 = load ptr, ptr %5, align 8, !tbaa !129
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

282:                                              ; preds = %269
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp304

284:                                              ; preds = %203
  %285 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
          to label %.noexc148 unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !71
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc148
  %289 = load i32, ptr %287, align 8, !tbaa !76
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !134
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

294:                                              ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %295 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %296 unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %294
  br i1 %295, label %297, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

297:                                              ; preds = %296
  br i1 %.not.i.i149, label %300, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i150

_ZN11ast_manager7inc_refEP3ast.exit.i.i150:       ; preds = %297
  %298 = load i32, ptr %46, align 4, !tbaa !55
  %299 = add i32 %298, 1
  store i32 %299, ptr %46, align 4, !tbaa !55
  br label %300

300:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i150, %297
  %.not.i4.i.i151 = icmp eq ptr %87, null
  br i1 %.not.i4.i.i151, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i152, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !55
  %304 = add i32 %303, -1
  store i32 %304, ptr %302, align 4, !tbaa !55
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i152

306:                                              ; preds = %301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i152 unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i152: ; preds = %306, %301, %300
  store ptr %3, ptr %10, align 8, !tbaa !106
  %307 = load i32, ptr %42, align 8, !tbaa !80
  %308 = zext i32 %307 to i64
  %.idx.i153 = shl nuw nsw i64 %308, 3
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i153
  %.not16.i154 = icmp eq i32 %307, 0
  br i1 %.not16.i154, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit167, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i152, %327
  %310 = phi ptr [ %328, %327 ], [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i152 ]
  %.018.i156 = phi i32 [ %329, %327 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i152 ]
  %.01017.i157 = phi ptr [ %330, %327 ], [ %41, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i152 ]
  %.not11.i158 = icmp eq i32 %.077330, %.018.i156
  br i1 %.not11.i158, label %327, label %311

311:                                              ; preds = %.lr.ph.i155
  %312 = load ptr, ptr %.01017.i157, align 8, !tbaa !53
  %313 = load ptr, ptr %16, align 8, !tbaa !133
  %314 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %313, i32 noundef 5, i32 noundef 7, ptr noundef %310, ptr noundef %312)
          to label %.noexc165 unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %311
  %.not.i12.i159 = icmp eq ptr %314, null
  br i1 %.not.i12.i159, label %318, label %_ZN11ast_manager7inc_refEP3ast.exit.i13.i160

_ZN11ast_manager7inc_refEP3ast.exit.i13.i160:     ; preds = %.noexc165
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !55
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !55
  br label %318

318:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i13.i160, %.noexc165
  %319 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i4.i14.i161 = icmp eq ptr %319, null
  br i1 %.not.i4.i14.i161, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i162, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %40, align 8, !tbaa !132
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !55
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !55
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i162

326:                                              ; preds = %320
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull %319)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i162 unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i162: ; preds = %326, %320, %318
  store ptr %314, ptr %10, align 8, !tbaa !106
  br label %327

327:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i162, %.lr.ph.i155
  %328 = phi ptr [ %314, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i162 ], [ %310, %.lr.ph.i155 ]
  %329 = add nuw i32 %.018.i156, 1
  %330 = getelementptr inbounds nuw i8, ptr %.01017.i157, i64 8
  %.not.i163 = icmp eq ptr %330, %309
  br i1 %.not.i163, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit167, label %.lr.ph.i155

_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit167: ; preds = %327, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i152
  %331 = phi ptr [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i152 ], [ %328, %327 ]
  %332 = load ptr, ptr %16, align 8, !tbaa !133
  %333 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %332, i32 noundef 5, i32 noundef 10, ptr noundef %331, ptr noundef %180)
          to label %_ZN10arith_util6mk_divEP4exprS1_.exit unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp

_ZN10arith_util6mk_divEP4exprS1_.exit:            ; preds = %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit167
  %.not.i169 = icmp eq ptr %333, null
  br i1 %.not.i169, label %337, label %_ZN11ast_manager7inc_refEP3ast.exit.i170

_ZN11ast_manager7inc_refEP3ast.exit.i170:         ; preds = %_ZN10arith_util6mk_divEP4exprS1_.exit
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !55
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !55
  br label %337

337:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170, %_ZN10arith_util6mk_divEP4exprS1_.exit
  %338 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i4.i171 = icmp eq ptr %338, null
  %.pre342 = load ptr, ptr %40, align 8, !tbaa !132
  br i1 %.not.i4.i171, label %345, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !55
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !55
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre342, ptr noundef nonnull %338)
          to label %345 unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %339, %337, %344
  store ptr %333, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !108
  store ptr %182, ptr %47, align 8, !tbaa !111
  store ptr %333, ptr %48, align 8, !tbaa !106
  store ptr %.pre342, ptr %49, align 8, !tbaa !16
  br i1 %.not.i169, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i176, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i175

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i175:     ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !55
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i176

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i176: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i175, %345
  store ptr %4, ptr %50, align 8, !tbaa !88
  store ptr %.pre342, ptr %51, align 8, !tbaa !16
  br i1 %.not.i.i7.i177, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit179, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i178

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i178: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i176
  %349 = load i32, ptr %4, align 4
  %350 = add i32 %349, 1
  %351 = and i32 %350, 1073741823
  %352 = and i32 %349, -1073741824
  %353 = or disjoint i32 %351, %352
  store i32 %353, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit179

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit179: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i178, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i176
  %354 = load ptr, ptr %5, align 8, !tbaa !129
  %355 = icmp eq ptr %354, null
  br i1 %355, label %362, label %356

356:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit179
  %357 = getelementptr inbounds i8, ptr %354, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = getelementptr inbounds i8, ptr %354, i64 -8
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %_ZN3euf12dependent_eqD2Ev.exit188

362:                                              ; preds = %356, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit179
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc183 unwind label %375

.noexc183:                                        ; preds = %362
  %.pre.i180 = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i181 = getelementptr inbounds i8, ptr %.pre.i180, i64 -4
  %.pre2.i182 = load i32, ptr %.phi.trans.insert.i181, align 4, !tbaa !10
  br label %_ZN3euf12dependent_eqD2Ev.exit188

_ZN3euf12dependent_eqD2Ev.exit188:                ; preds = %.noexc183, %356
  %363 = phi i32 [ %.pre2.i182, %.noexc183 ], [ %358, %356 ]
  %364 = phi ptr [ %.pre.i180, %.noexc183 ], [ %354, %356 ]
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw [48 x i8], ptr %364, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 16, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store ptr %.pre342, ptr %368, align 8, !tbaa !16
  store ptr %333, ptr %367, align 8, !tbaa !53
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 40
  store ptr %.pre342, ptr %370, align 8, !tbaa !16
  store ptr %4, ptr %369, align 8, !tbaa !61
  %371 = load ptr, ptr %5, align 8, !tbaa !129
  %372 = getelementptr inbounds i8, ptr %371, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !10
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

375:                                              ; preds = %362
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp304

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit, %185, %190, %85, %.thread286, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %_Z17is_uninterp_constPK4expr.exit110, %184
  %377 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
          to label %.noexc190 unwind label %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp

.noexc190:                                        ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !71
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i189

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i189: ; preds = %.noexc190
  %381 = load i32, ptr %379, align 8, !tbaa !76
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %_ZNK17arith_recognizers7is_realEPK4expr.exit191, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit191:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i189
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !134
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

386:                                              ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit191
  %387 = load i32, ptr %89, align 4
  %388 = and i32 %387, 65535
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !66
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !71
  %.not.i.i.i.i192 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i192, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %390
  %395 = load i32, ptr %394, align 8, !tbaa !76
  %396 = icmp eq i32 %395, 5
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 9
  %400 = select i1 %396, i1 %399, i1 false
  br i1 %400, label %401, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

401:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %402 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %404 = load i32, ptr %403, align 8, !tbaa !80
  %405 = zext i32 %404 to i64
  %.idx335 = shl nuw nsw i64 %405, 3
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 %.idx335
  %.not88323 = icmp eq i32 %404, 0
  br i1 %.not88323, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %.lr.ph327

.lr.ph327:                                        ; preds = %401, %_Z17is_uninterp_constPK4expr.exit193.thread
  %407 = phi ptr [ %599, %_Z17is_uninterp_constPK4expr.exit193.thread ], [ %86, %401 ]
  %408 = phi ptr [ %600, %_Z17is_uninterp_constPK4expr.exit193.thread ], [ %87, %401 ]
  %.086325 = phi i32 [ %410, %_Z17is_uninterp_constPK4expr.exit193.thread ], [ 0, %401 ]
  %.087324 = phi ptr [ %601, %_Z17is_uninterp_constPK4expr.exit193.thread ], [ %402, %401 ]
  %409 = load ptr, ptr %.087324, align 8, !tbaa !53
  %410 = add nuw i32 %.086325, 1
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 65535
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_Z17is_uninterp_constPK4expr.exit193.thread

415:                                              ; preds = %.lr.ph327
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %417 = load i32, ptr %416, align 8, !tbaa !80
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_Z17is_uninterp_constPK4expr.exit193.thread

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !66
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !71
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_Z17is_uninterp_constPK4expr.exit193.thread293, label %_Z17is_uninterp_constPK4expr.exit193

_Z17is_uninterp_constPK4expr.exit193:             ; preds = %419
  %425 = load i32, ptr %423, align 8, !tbaa !76
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %_Z17is_uninterp_constPK4expr.exit193.thread293, label %_Z17is_uninterp_constPK4expr.exit193.thread

_Z17is_uninterp_constPK4expr.exit193.thread293:   ; preds = %419, %_Z17is_uninterp_constPK4expr.exit193
  %427 = load i32, ptr %403, align 8, !tbaa !80
  %428 = zext i32 %427 to i64
  %.idx336 = shl nuw nsw i64 %428, 3
  %429 = getelementptr inbounds nuw i8, ptr %402, i64 %.idx336
  %.not89314 = icmp eq i32 %427, 0
  br i1 %.not89314, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_Z17is_uninterp_constPK4expr.exit193.thread293
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %59, ptr %14, align 8, !tbaa !135
  store i32 0, ptr %60, align 8, !tbaa !137
  store i32 16, ptr %61, align 4, !tbaa !138
  br label %._crit_edge322

.lr.ph:                                           ; preds = %_Z17is_uninterp_constPK4expr.exit193.thread293, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread296
  %.079316 = phi ptr [ %471, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread296 ], [ %402, %_Z17is_uninterp_constPK4expr.exit193.thread293 ]
  %.084315 = phi i32 [ %431, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread296 ], [ 0, %_Z17is_uninterp_constPK4expr.exit193.thread293 ]
  %430 = load ptr, ptr %.079316, align 8, !tbaa !53
  %431 = add nuw i32 %.084315, 1
  %432 = icmp eq i32 %.084315, %.086325
  br i1 %432, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread296, label %433

433:                                              ; preds = %.lr.ph
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !90
  %436 = load i32, ptr %58, align 8, !tbaa !32
  %437 = add i32 %436, -1
  %438 = and i32 %437, %435
  %439 = load ptr, ptr %57, align 8, !tbaa !29
  %440 = zext i32 %438 to i64
  %.idx.i.i.i = shl nuw nsw i64 %440, 3
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %.idx.i.i.i
  %442 = zext i32 %436 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %442
  %.not34.i.i.i = icmp eq i32 %438, %436
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %452, %433
  %.not2736.i.i.i = icmp eq i32 %438, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %433, %452
  %.035.i.i.i = phi ptr [ %453, %452 ], [ %441, %433 ]
  %444 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !26
  %.not.i.not.i = icmp ult ptr %444, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %450, label %445

445:                                              ; preds = %.lr.ph.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !90
  %448 = icmp eq i32 %447, %435
  %449 = icmp eq ptr %444, %430
  %or.cond.i.i.i = and i1 %449, %448
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread296, label %452

450:                                              ; preds = %.lr.ph.i.i.i
  %451 = icmp eq ptr %444, null
  br i1 %451, label %.loopexit, label %452

452:                                              ; preds = %450, %445
  %453 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i194 = icmp eq ptr %453, %443
  br i1 %.not.i.i.i194, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %439, %.preheader.i.i.i ]
  %454 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !26
  %455 = icmp ult ptr %454, inttoptr (i64 2 to ptr)
  br i1 %455, label %461, label %456

456:                                              ; preds = %.lr.ph38.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !90
  %459 = icmp eq i32 %458, %435
  %460 = icmp eq ptr %454, %430
  %or.cond31.i.i.i = and i1 %460, %459
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread296, label %464

461:                                              ; preds = %.lr.ph38.i.i.i
  %462 = icmp eq ptr %454, null
  %463 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %463, %441
  %or.cond43.i.i.i = select i1 %462, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

464:                                              ; preds = %456
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %441
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %464, %461
  %.137.i.i.i.be = phi ptr [ %463, %461 ], [ %.old.i.i.i, %464 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !140

.loopexit:                                        ; preds = %450, %461, %464, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %465 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %466 unwind label %469

466:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %465, label %467, label %_Z17is_uninterp_constPK4expr.exit193.thread

467:                                              ; preds = %466
  %468 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit unwind label %469

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %467
  br i1 %468, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread296, label %_Z17is_uninterp_constPK4expr.exit193.thread

469:                                              ; preds = %.loopexit, %467
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp304

_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread296: ; preds = %445, %456, %.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
  %471 = getelementptr inbounds nuw i8, ptr %.079316, i64 8
  %.not89 = icmp eq ptr %471, %429
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread296
  %.pre346 = load i32, ptr %403, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %59, ptr %14, align 8, !tbaa !135
  store i32 0, ptr %60, align 8, !tbaa !137
  store i32 16, ptr %61, align 4, !tbaa !138
  %472 = zext i32 %.pre346 to i64
  %.idx337 = shl nuw nsw i64 %472, 3
  %473 = getelementptr inbounds nuw i8, ptr %402, i64 %.idx337
  %.not90317 = icmp eq i32 %.pre346, 0
  br i1 %.not90317, label %._crit_edge322, label %.lr.ph321

._crit_edge322:                                   ; preds = %532, %._crit_edge.thread, %._crit_edge
  br i1 %.not.i.i149, label %476, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i198

_ZN11ast_manager7inc_refEP3ast.exit.i.i198:       ; preds = %._crit_edge322
  %474 = load i32, ptr %46, align 4, !tbaa !55
  %475 = add i32 %474, 1
  store i32 %475, ptr %46, align 4, !tbaa !55
  br label %476

476:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i198, %._crit_edge322
  %477 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i4.i.i199 = icmp eq ptr %477, null
  br i1 %.not.i4.i.i199, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i200, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 4, !tbaa !55
  %481 = add i32 %480, -1
  store i32 %481, ptr %479, align 4, !tbaa !55
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i200

483:                                              ; preds = %478
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %407, ptr noundef nonnull %477)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i200 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i200: ; preds = %483, %478, %476
  store ptr %3, ptr %10, align 8, !tbaa !106
  %484 = load i32, ptr %42, align 8, !tbaa !80
  %485 = zext i32 %484 to i64
  %.idx.i201 = shl nuw nsw i64 %485, 3
  %486 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i201
  %.not16.i202 = icmp eq i32 %484, 0
  br i1 %.not16.i202, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit215, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i200, %504
  %487 = phi ptr [ %505, %504 ], [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i200 ]
  %.018.i204 = phi i32 [ %506, %504 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i200 ]
  %.01017.i205 = phi ptr [ %507, %504 ], [ %41, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i200 ]
  %.not11.i206 = icmp eq i32 %.077330, %.018.i204
  br i1 %.not11.i206, label %504, label %488

488:                                              ; preds = %.lr.ph.i203
  %489 = load ptr, ptr %.01017.i205, align 8, !tbaa !53
  %490 = load ptr, ptr %16, align 8, !tbaa !133
  %491 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %490, i32 noundef 5, i32 noundef 7, ptr noundef %487, ptr noundef %489)
          to label %.noexc213 unwind label %.loopexit302

.noexc213:                                        ; preds = %488
  %.not.i12.i207 = icmp eq ptr %491, null
  br i1 %.not.i12.i207, label %495, label %_ZN11ast_manager7inc_refEP3ast.exit.i13.i208

_ZN11ast_manager7inc_refEP3ast.exit.i13.i208:     ; preds = %.noexc213
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !55
  %494 = add i32 %493, 1
  store i32 %494, ptr %492, align 4, !tbaa !55
  br label %495

495:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i13.i208, %.noexc213
  %496 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i4.i14.i209 = icmp eq ptr %496, null
  br i1 %.not.i4.i14.i209, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i210, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr %40, align 8, !tbaa !132
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !55
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 4, !tbaa !55
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i210

503:                                              ; preds = %497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %498, ptr noundef nonnull %496)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i210 unwind label %.loopexit302

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i210: ; preds = %503, %497, %495
  store ptr %491, ptr %10, align 8, !tbaa !106
  br label %504

504:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i210, %.lr.ph.i203
  %505 = phi ptr [ %491, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit15.i210 ], [ %487, %.lr.ph.i203 ]
  %506 = add nuw i32 %.018.i204, 1
  %507 = getelementptr inbounds nuw i8, ptr %.01017.i205, i64 8
  %.not.i211 = icmp eq ptr %507, %486
  br i1 %.not.i211, label %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit215, label %.lr.ph.i203

.lr.ph321:                                        ; preds = %._crit_edge, %532
  %.pre.i221 = phi ptr [ %.pre.i221348, %532 ], [ %59, %._crit_edge ]
  %508 = phi i32 [ %533, %532 ], [ 16, %._crit_edge ]
  %509 = phi i32 [ %534, %532 ], [ 0, %._crit_edge ]
  %.068319 = phi ptr [ %535, %532 ], [ %402, %._crit_edge ]
  %.185318 = phi i32 [ %511, %532 ], [ 0, %._crit_edge ]
  %510 = load ptr, ptr %.068319, align 8, !tbaa !53
  %511 = add nuw i32 %.185318, 1
  %.not92 = icmp eq i32 %.185318, %.086325
  br i1 %.not92, label %532, label %512

512:                                              ; preds = %.lr.ph321
  %.not.i216 = icmp ult i32 %509, %508
  br i1 %.not.i216, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %513

513:                                              ; preds = %512
  %514 = shl i32 %508, 1
  %515 = zext i32 %514 to i64
  %516 = shl nuw nsw i64 %515, 3
  %517 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %516)
          to label %.noexc222 unwind label %530

.noexc222:                                        ; preds = %513
  %518 = load i32, ptr %60, align 8, !tbaa !137
  %.not.i.i217 = icmp eq i32 %518, 0
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !135
  br i1 %.not.i.i217, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc222
  %wide.trip.count.i.i = zext i32 %518 to i64
  br label %521

._crit_edge.i.i:                                  ; preds = %521, %.noexc222
  %.not.i.i.i218 = icmp eq ptr %.pre.i.i, %59
  %519 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i219 = or i1 %.not.i.i.i218, %519
  br i1 %or.cond.i.i.i219, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %520

520:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc223 unwind label %530

.noexc223:                                        ; preds = %520
  %.pre2.pre.i = load i32, ptr %60, align 8, !tbaa !137
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

521:                                              ; preds = %521, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %521 ]
  %522 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %indvars.iv.i.i
  %523 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %524 = load ptr, ptr %523, align 8, !tbaa !53
  store ptr %524, ptr %522, align 8, !tbaa !53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %521, !llvm.loop !141

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc223, %._crit_edge.i.i
  %.pre2.i220 = phi i32 [ %518, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc223 ]
  store ptr %517, ptr %14, align 8, !tbaa !135
  store i32 %514, ptr %61, align 4, !tbaa !138
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %512, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.pre.i221347 = phi ptr [ %517, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i221, %512 ]
  %525 = phi i32 [ %514, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %508, %512 ]
  %526 = phi i32 [ %.pre2.i220, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %509, %512 ]
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i221347, i64 %527
  store ptr %510, ptr %528, align 8, !tbaa !53
  %529 = add i32 %526, 1
  store i32 %529, ptr %60, align 8, !tbaa !137
  br label %532

530:                                              ; preds = %520, %513
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %604

532:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %.lr.ph321
  %.pre.i221348 = phi ptr [ %.pre.i221347, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pre.i221, %.lr.ph321 ]
  %533 = phi i32 [ %525, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %508, %.lr.ph321 ]
  %534 = phi i32 [ %529, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %509, %.lr.ph321 ]
  %535 = getelementptr inbounds nuw i8, ptr %.068319, i64 8
  %.not90 = icmp eq ptr %535, %473
  br i1 %.not90, label %._crit_edge322, label %.lr.ph321

_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit215: ; preds = %504, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i200
  %536 = phi ptr [ %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i200 ], [ %505, %504 ]
  %537 = load i32, ptr %60, align 8, !tbaa !137
  %538 = load ptr, ptr %14, align 8, !tbaa !135
  %539 = icmp eq i32 %537, 1
  br i1 %539, label %540, label %546

540:                                              ; preds = %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit215
  %541 = load ptr, ptr %538, align 8, !tbaa !53
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 65535
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %_ZNK10arith_util6mk_mulEjPKP4expr.exit, label %546

546:                                              ; preds = %540, %_ZZN3euf16arith_extract_eq9solve_addEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjEENKUljE_clEj.exit215
  %547 = load ptr, ptr %16, align 8, !tbaa !133
  %548 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %547, i32 noundef 5, i32 noundef 9, i32 noundef %537, ptr noundef %538)
          to label %_ZNK10arith_util6mk_mulEjPKP4expr.exit unwind label %.loopexit.split-lp

_ZNK10arith_util6mk_mulEjPKP4expr.exit:           ; preds = %540, %546
  %549 = phi ptr [ %541, %540 ], [ %548, %546 ]
  %550 = load ptr, ptr %16, align 8, !tbaa !133
  %551 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %550, i32 noundef 5, i32 noundef 10, ptr noundef %536, ptr noundef %549)
          to label %_ZN10arith_util6mk_divEP4exprS1_.exit226 unwind label %.loopexit.split-lp

_ZN10arith_util6mk_divEP4exprS1_.exit226:         ; preds = %_ZNK10arith_util6mk_mulEjPKP4expr.exit
  %.not.i227 = icmp eq ptr %551, null
  br i1 %.not.i227, label %555, label %_ZN11ast_manager7inc_refEP3ast.exit.i228

_ZN11ast_manager7inc_refEP3ast.exit.i228:         ; preds = %_ZN10arith_util6mk_divEP4exprS1_.exit226
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !55
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 4, !tbaa !55
  br label %555

555:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i228, %_ZN10arith_util6mk_divEP4exprS1_.exit226
  %556 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i4.i229 = icmp eq ptr %556, null
  %.pre350 = load ptr, ptr %40, align 8, !tbaa !132
  br i1 %.not.i4.i229, label %563, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load i32, ptr %558, align 4, !tbaa !55
  %560 = add i32 %559, -1
  store i32 %560, ptr %558, align 4, !tbaa !55
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre350, ptr noundef nonnull %556)
          to label %563 unwind label %.loopexit.split-lp

563:                                              ; preds = %557, %555, %562
  store ptr %551, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1, ptr %15, align 8, !tbaa !108
  store ptr %409, ptr %62, align 8, !tbaa !111
  store ptr %551, ptr %63, align 8, !tbaa !106
  store ptr %.pre350, ptr %64, align 8, !tbaa !16
  br i1 %.not.i227, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i234, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i233

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i233:     ; preds = %563
  %564 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !55
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i234

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i234: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i233, %563
  store ptr %4, ptr %65, align 8, !tbaa !88
  store ptr %.pre350, ptr %66, align 8, !tbaa !16
  br i1 %.not.i.i7.i177, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit237, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i236

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i236: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i234
  %567 = load i32, ptr %4, align 4
  %568 = add i32 %567, 1
  %569 = and i32 %568, 1073741823
  %570 = and i32 %567, -1073741824
  %571 = or disjoint i32 %569, %570
  store i32 %571, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit237

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit237: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i236, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i234
  %572 = load ptr, ptr %5, align 8, !tbaa !129
  %573 = icmp eq ptr %572, null
  br i1 %573, label %580, label %574

574:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit237
  %575 = getelementptr inbounds i8, ptr %572, i64 -4
  %576 = load i32, ptr %575, align 4, !tbaa !10
  %577 = getelementptr inbounds i8, ptr %572, i64 -8
  %578 = load i32, ptr %577, align 4, !tbaa !10
  %579 = icmp eq i32 %576, %578
  br i1 %579, label %580, label %_ZN3euf12dependent_eqD2Ev.exit246

580:                                              ; preds = %574, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit237
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc241 unwind label %602

.noexc241:                                        ; preds = %580
  %.pre.i238 = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i239 = getelementptr inbounds i8, ptr %.pre.i238, i64 -4
  %.pre2.i240 = load i32, ptr %.phi.trans.insert.i239, align 4, !tbaa !10
  br label %_ZN3euf12dependent_eqD2Ev.exit246

_ZN3euf12dependent_eqD2Ev.exit246:                ; preds = %.noexc241, %574
  %581 = phi i32 [ %.pre2.i240, %.noexc241 ], [ %576, %574 ]
  %582 = phi ptr [ %.pre.i238, %.noexc241 ], [ %572, %574 ]
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds nuw [48 x i8], ptr %582, i64 %583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %584, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 16, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 24
  store ptr %.pre350, ptr %586, align 8, !tbaa !16
  store ptr %551, ptr %585, align 8, !tbaa !53
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 40
  store ptr %.pre350, ptr %588, align 8, !tbaa !16
  store ptr %4, ptr %587, align 8, !tbaa !61
  %589 = load ptr, ptr %5, align 8, !tbaa !129
  %590 = getelementptr inbounds i8, ptr %589, i64 -4
  %591 = load i32, ptr %590, align 4, !tbaa !10
  %592 = add i32 %591, 1
  store i32 %592, ptr %590, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %593 = load ptr, ptr %14, align 8, !tbaa !135
  %.not.i.i.i247 = icmp eq ptr %593, %59
  %594 = icmp eq ptr %593, null
  %or.cond.i.i.i248 = or i1 %.not.i.i.i247, %594
  br i1 %or.cond.i.i.i248, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %595

595:                                              ; preds = %_ZN3euf12dependent_eqD2Ev.exit246
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %593)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN3euf12dependent_eqD2Ev.exit246, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_Z17is_uninterp_constPK4expr.exit193.thread

_Z17is_uninterp_constPK4expr.exit193.thread:      ; preds = %466, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, %.lr.ph327, %415, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_Z17is_uninterp_constPK4expr.exit193
  %599 = phi ptr [ %407, %_Z17is_uninterp_constPK4expr.exit193 ], [ %407, %.lr.ph327 ], [ %407, %415 ], [ %.pre350, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %407, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ], [ %407, %466 ]
  %600 = phi ptr [ %408, %_Z17is_uninterp_constPK4expr.exit193 ], [ %408, %.lr.ph327 ], [ %408, %415 ], [ %551, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %408, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ], [ %408, %466 ]
  %601 = getelementptr inbounds nuw i8, ptr %.087324, i64 8
  %.not88 = icmp eq ptr %601, %406
  br i1 %.not88, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %.lr.ph327

.loopexit302:                                     ; preds = %488, %503
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %604

.loopexit.split-lp:                               ; preds = %483, %546, %_ZNK10arith_util6mk_mulEjPKP4expr.exit, %562
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %580
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %604

604:                                              ; preds = %.loopexit302, %.loopexit.split-lp, %602, %530
  %.pn93 = phi { ptr, i32 } [ %531, %530 ], [ %603, %602 ], [ %lpad.loopexit, %.loopexit302 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit.split-lp304

_ZNK17arith_recognizers7is_realEPK4expr.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit193.thread, %401, %390, %386, %.noexc190, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i189, %.noexc148, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %296, %_ZN3euf12dependent_eqD2Ev.exit188, %_ZN3euf12dependent_eqD2Ev.exit147, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit191, %_ZN3euf12dependent_eqD2Ev.exit
  %605 = phi ptr [ %139, %_ZN3euf12dependent_eqD2Ev.exit ], [ %86, %401 ], [ %86, %390 ], [ %86, %386 ], [ %86, %.noexc190 ], [ %86, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i189 ], [ %86, %.noexc148 ], [ %86, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %86, %_ZNK17arith_recognizers7is_realEPK4expr.exit ], [ %86, %296 ], [ %.pre342, %_ZN3euf12dependent_eqD2Ev.exit188 ], [ %.pre344, %_ZN3euf12dependent_eqD2Ev.exit147 ], [ %86, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ %86, %_ZNK17arith_recognizers7is_realEPK4expr.exit191 ], [ %599, %_Z17is_uninterp_constPK4expr.exit193.thread ]
  %606 = phi ptr [ %138, %_ZN3euf12dependent_eqD2Ev.exit ], [ %87, %401 ], [ %87, %390 ], [ %87, %386 ], [ %87, %.noexc190 ], [ %87, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i189 ], [ %87, %.noexc148 ], [ %87, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %87, %_ZNK17arith_recognizers7is_realEPK4expr.exit ], [ %87, %296 ], [ %333, %_ZN3euf12dependent_eqD2Ev.exit188 ], [ %240, %_ZN3euf12dependent_eqD2Ev.exit147 ], [ %87, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ %87, %_ZNK17arith_recognizers7is_realEPK4expr.exit191 ], [ %600, %_Z17is_uninterp_constPK4expr.exit193.thread ]
  %607 = add nuw i32 %.077330, 1
  %608 = getelementptr inbounds nuw i8, ptr %.078329, i64 8
  %.not = icmp eq ptr %608, %45
  br i1 %.not, label %._crit_edge334, label %85

.loopexit.split-lp304:                            ; preds = %.loopexit303, %.loopexit.split-lp304.loopexit.split-lp.loopexit, %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp304.loopexit, %604, %469, %375, %282, %169
  %.pn101.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn93, %604 ], [ %283, %282 ], [ %376, %375 ], [ %470, %469 ], [ %lpad.loopexit305, %.loopexit303 ], [ %lpad.loopexit308, %.loopexit.split-lp304.loopexit ], [ %lpad.loopexit311, %.loopexit.split-lp304.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp312, %.loopexit.split-lp304.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %47

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %54, label %56, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %58 unwind label %47

58:                                               ; preds = %56
  br i1 %57, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  store ptr null, ptr %11, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %27, align 8, !tbaa !133
  %64 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %125

_ZN10arith_util6mk_intEv.exit:                    ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %_ZN10arith_util6mk_intEv.exit
  %65 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %64, i1 noundef zeroext true)
          to label %.noexc18 unwind label %125

.noexc18:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store ptr %70, ptr %11, align 8, !tbaa !106
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !108
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %51, ptr %91, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %92, align 8, !tbaa !106
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
  store ptr %4, ptr %97, align 8, !tbaa !88
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
  %116 = getelementptr inbounds nuw [48 x i8], ptr %114, i64 %115
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3euf16arith_extract_eq8solve_eqEP4exprS2_S2_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER6vectorINS_12dependent_eqELb1EjE.exit

125:                                              ; preds = %.noexc27, %.noexc26, %.noexc25, %_Z17is_uninterp_constPK4expr.exit.thread, %_ZNK10arith_util6mk_mulEP4exprS1_.exit, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit, %.noexc18, %.noexc, %_ZN10arith_util6mk_intEv.exit, %59
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %147

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread: ; preds = %32, %16, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, %43, %58, %55, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

146:                                              ; preds = %6, %_ZN8rationalD2Ev.exit30
  ret void

147:                                              ; preds = %127, %125
  %.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %148

148:                                              ; preds = %147, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %147 ], [ %48, %47 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  store ptr null, ptr %9, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = zext i32 %39 to i64
  %.idx = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %.not101 = icmp eq i32 %39, 0
  br i1 %.not101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.not.i.i7.i = icmp eq ptr %4, null
  br label %65

._crit_edge106:                                   ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %.not.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge106
  %53 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !55
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %235)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %28, %._crit_edge106, %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %62

62:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

65:                                               ; preds = %.lr.ph105, %_Z17is_uninterp_constPK4expr.exit.thread
  %66 = phi ptr [ %35, %.lr.ph105 ], [ %234, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %67 = phi ptr [ null, %.lr.ph105 ], [ %235, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %.050103 = phi i32 [ 0, %.lr.ph105 ], [ %69, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %.051102 = phi ptr [ %37, %.lr.ph105 ], [ %236, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %68 = load ptr, ptr %.051102, align 8, !tbaa !53
  %69 = add nuw i32 %.050103, 1
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_Z17is_uninterp_constPK4expr.exit.thread

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !80
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_Z17is_uninterp_constPK4expr.exit.thread

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_Z17is_uninterp_constPK4expr.exit.thread84, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %78
  %84 = load i32, ptr %82, align 8, !tbaa !76
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %_Z17is_uninterp_constPK4expr.exit.thread84, label %_Z17is_uninterp_constPK4expr.exit.thread

86:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread84
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %242

_Z17is_uninterp_constPK4expr.exit.thread84:       ; preds = %78, %_Z17is_uninterp_constPK4expr.exit
  %88 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_Z17is_uninterp_constPK4expr.exit.thread84
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %92 = load i32, ptr %90, align 8, !tbaa !76
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_Z17is_uninterp_constPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !134
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_Z17is_uninterp_constPK4expr.exit.thread

97:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %98 = load i32, ptr %38, align 8, !tbaa !80
  %99 = zext i32 %98 to i64
  %.idx107 = shl nuw nsw i64 %99, 3
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx107
  %.not5992 = icmp eq i32 %98, 0
  br i1 %.not5992, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %44, ptr %10, align 8, !tbaa !135
  store i32 0, ptr %45, align 8, !tbaa !137
  store i32 16, ptr %46, align 4, !tbaa !138
  br label %._crit_edge100.thread

.lr.ph:                                           ; preds = %97, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87
  %.05294 = phi ptr [ %142, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87 ], [ %37, %97 ]
  %.05793 = phi i32 [ %102, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87 ], [ 0, %97 ]
  %101 = load ptr, ptr %.05294, align 8, !tbaa !53
  %102 = add nuw i32 %.05793, 1
  %103 = icmp eq i32 %.05793, %.050103
  br i1 %103, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87, label %104

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !90
  %107 = load i32, ptr %43, align 8, !tbaa !32
  %108 = add i32 %107, -1
  %109 = and i32 %108, %106
  %110 = load ptr, ptr %42, align 8, !tbaa !29
  %111 = zext i32 %109 to i64
  %.idx.i.i.i = shl nuw nsw i64 %111, 3
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i.i
  %113 = zext i32 %107 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %113
  %.not34.i.i.i = icmp eq i32 %109, %107
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %123, %104
  %.not2736.i.i.i = icmp eq i32 %109, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %104, %123
  %.035.i.i.i = phi ptr [ %124, %123 ], [ %112, %104 ]
  %115 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !26
  %.not.i.not.i = icmp ult ptr %115, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %121, label %116

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !90
  %119 = icmp eq i32 %118, %106
  %120 = icmp eq ptr %115, %101
  %or.cond.i.i.i = and i1 %120, %119
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87, label %123

121:                                              ; preds = %.lr.ph.i.i.i
  %122 = icmp eq ptr %115, null
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %121, %116
  %124 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %124, %114
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %110, %.preheader.i.i.i ]
  %125 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !26
  %126 = icmp ult ptr %125, inttoptr (i64 2 to ptr)
  br i1 %126, label %132, label %127

127:                                              ; preds = %.lr.ph38.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !90
  %130 = icmp eq i32 %129, %106
  %131 = icmp eq ptr %125, %101
  %or.cond31.i.i.i = and i1 %131, %130
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87, label %135

132:                                              ; preds = %.lr.ph38.i.i.i
  %133 = icmp eq ptr %125, null
  %134 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %134, %112
  %or.cond43.i.i.i = select i1 %133, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

135:                                              ; preds = %127
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %112
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %135, %132
  %.137.i.i.i.be = phi ptr [ %134, %132 ], [ %.old.i.i.i, %135 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !140

.loopexit:                                        ; preds = %121, %132, %135, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %137 unwind label %140

137:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %136, label %138, label %_Z17is_uninterp_constPK4expr.exit.thread

138:                                              ; preds = %137
  %139 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit unwind label %140

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %138
  br i1 %139, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87, label %_Z17is_uninterp_constPK4expr.exit.thread

140:                                              ; preds = %.loopexit, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %242

_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87: ; preds = %116, %127, %.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
  %142 = getelementptr inbounds nuw i8, ptr %.05294, i64 8
  %.not59 = icmp eq ptr %142, %100
  br i1 %.not59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit.thread87
  %.pre = load i32, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %44, ptr %10, align 8, !tbaa !135
  store i32 0, ptr %45, align 8, !tbaa !137
  store i32 16, ptr %46, align 4, !tbaa !138
  %143 = zext i32 %.pre to i64
  %.idx108 = shl nuw nsw i64 %143, 3
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx108
  %.not6095 = icmp eq i32 %.pre, 0
  br i1 %.not6095, label %._crit_edge100.thread, label %.lr.ph99

._crit_edge100:                                   ; preds = %180
  %145 = icmp eq i32 %182, 1
  br i1 %145, label %146, label %._crit_edge100.thread

146:                                              ; preds = %._crit_edge100
  %147 = load ptr, ptr %.pre.i112, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 65535
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZNK10arith_util6mk_mulERK10ptr_bufferI4exprLj16EE.exit, label %._crit_edge100.thread

._crit_edge100.thread:                            ; preds = %._crit_edge, %._crit_edge.thread, %146, %._crit_edge100
  %152 = phi i32 [ %182, %._crit_edge100 ], [ 1, %146 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %153 = phi ptr [ %.pre.i112, %._crit_edge100 ], [ %.pre.i112, %146 ], [ %44, %._crit_edge.thread ], [ %44, %._crit_edge ]
  %154 = load ptr, ptr %12, align 8, !tbaa !133
  %155 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %154, i32 noundef 5, i32 noundef 9, i32 noundef %152, ptr noundef %153)
          to label %_ZNK10arith_util6mk_mulERK10ptr_bufferI4exprLj16EE.exit unwind label %237

.lr.ph99:                                         ; preds = %._crit_edge, %180
  %.pre.i = phi ptr [ %.pre.i112, %180 ], [ %44, %._crit_edge ]
  %156 = phi i32 [ %181, %180 ], [ 16, %._crit_edge ]
  %157 = phi i32 [ %182, %180 ], [ 0, %._crit_edge ]
  %.04597 = phi ptr [ %183, %180 ], [ %37, %._crit_edge ]
  %.15896 = phi i32 [ %159, %180 ], [ 0, %._crit_edge ]
  %158 = load ptr, ptr %.04597, align 8, !tbaa !53
  %159 = add nuw i32 %.15896, 1
  %.not62 = icmp eq i32 %.15896, %.050103
  br i1 %.not62, label %180, label %160

160:                                              ; preds = %.lr.ph99
  %.not.i = icmp ult i32 %157, %156
  br i1 %.not.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %161

161:                                              ; preds = %160
  %162 = shl i32 %156, 1
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %164)
          to label %.noexc72 unwind label %178

.noexc72:                                         ; preds = %161
  %166 = load i32, ptr %45, align 8, !tbaa !137
  %.not.i.i69 = icmp eq i32 %166, 0
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !135
  br i1 %.not.i.i69, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc72
  %wide.trip.count.i.i = zext i32 %166 to i64
  br label %169

._crit_edge.i.i:                                  ; preds = %169, %.noexc72
  %.not.i.i.i70 = icmp eq ptr %.pre.i.i, %44
  %167 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i71 = or i1 %.not.i.i.i70, %167
  br i1 %or.cond.i.i.i71, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %168

168:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc73 unwind label %178

.noexc73:                                         ; preds = %168
  %.pre2.pre.i = load i32, ptr %45, align 8, !tbaa !137
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

169:                                              ; preds = %169, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %169 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.i.i
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  store ptr %172, ptr %170, align 8, !tbaa !53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %169, !llvm.loop !141

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc73, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %166, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc73 ]
  store ptr %165, ptr %10, align 8, !tbaa !135
  store i32 %162, ptr %46, align 4, !tbaa !138
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %160, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.pre.i111 = phi ptr [ %165, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %160 ]
  %173 = phi i32 [ %162, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %156, %160 ]
  %174 = phi i32 [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %157, %160 ]
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i111, i64 %175
  store ptr %158, ptr %176, align 8, !tbaa !53
  %177 = add i32 %174, 1
  store i32 %177, ptr %45, align 8, !tbaa !137
  br label %180

178:                                              ; preds = %168, %161
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %241

180:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %.lr.ph99
  %.pre.i112 = phi ptr [ %.pre.i111, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pre.i, %.lr.ph99 ]
  %181 = phi i32 [ %173, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %156, %.lr.ph99 ]
  %182 = phi i32 [ %177, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %157, %.lr.ph99 ]
  %183 = getelementptr inbounds nuw i8, ptr %.04597, i64 8
  %.not60 = icmp eq ptr %183, %144
  br i1 %.not60, label %._crit_edge100, label %.lr.ph99

_ZNK10arith_util6mk_mulERK10ptr_bufferI4exprLj16EE.exit: ; preds = %146, %._crit_edge100.thread
  %184 = phi ptr [ %147, %146 ], [ %155, %._crit_edge100.thread ]
  %185 = load ptr, ptr %12, align 8, !tbaa !133
  %186 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %185, i32 noundef 5, i32 noundef 10, ptr noundef %3, ptr noundef %184)
          to label %_ZN10arith_util6mk_divEP4exprS1_.exit unwind label %237

_ZN10arith_util6mk_divEP4exprS1_.exit:            ; preds = %_ZNK10arith_util6mk_mulERK10ptr_bufferI4exprLj16EE.exit
  %.not.i75 = icmp eq ptr %186, null
  br i1 %.not.i75, label %190, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10arith_util6mk_divEP4exprS1_.exit
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !55
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !55
  br label %190

190:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10arith_util6mk_divEP4exprS1_.exit
  %191 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i4.i = icmp eq ptr %191, null
  %.pre114 = load ptr, ptr %36, align 8, !tbaa !132
  br i1 %.not.i4.i, label %198, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !55
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !55
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre114, ptr noundef nonnull %191)
          to label %198 unwind label %237

198:                                              ; preds = %192, %190, %197
  store ptr %186, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !108
  store ptr %68, ptr %47, align 8, !tbaa !111
  store ptr %186, ptr %48, align 8, !tbaa !106
  store ptr %.pre114, ptr %49, align 8, !tbaa !16
  br i1 %.not.i75, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !55
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %198
  store ptr %4, ptr %50, align 8, !tbaa !88
  store ptr %.pre114, ptr %51, align 8, !tbaa !16
  br i1 %.not.i.i7.i, label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %202 = load i32, ptr %4, align 4
  %203 = add i32 %202, 1
  %204 = and i32 %203, 1073741823
  %205 = and i32 %202, -1073741824
  %206 = or disjoint i32 %204, %205
  store i32 %206, ptr %4, align 4
  br label %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit

_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %207 = load ptr, ptr %5, align 8, !tbaa !129
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %_ZN3euf12dependent_eqD2Ev.exit

215:                                              ; preds = %209, %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc80 unwind label %239

.noexc80:                                         ; preds = %215
  %.pre.i78 = load ptr, ptr %5, align 8, !tbaa !129
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN3euf12dependent_eqD2Ev.exit

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %.noexc80, %209
  %216 = phi i32 [ %.pre2.i79, %.noexc80 ], [ %211, %209 ]
  %217 = phi ptr [ %.pre.i78, %.noexc80 ], [ %207, %209 ]
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw [48 x i8], ptr %217, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 16, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %.pre114, ptr %221, align 8, !tbaa !16
  store ptr %186, ptr %220, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store ptr %.pre114, ptr %223, align 8, !tbaa !16
  store ptr %4, ptr %222, align 8, !tbaa !61
  %224 = load ptr, ptr %5, align 8, !tbaa !129
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %228 = load ptr, ptr %10, align 8, !tbaa !135
  %.not.i.i.i82 = icmp eq ptr %228, %44
  %229 = icmp eq ptr %228, null
  %or.cond.i.i.i83 = or i1 %.not.i.i.i82, %229
  br i1 %or.cond.i.i.i83, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %230

230:                                              ; preds = %_ZN3euf12dependent_eqD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN3euf12dependent_eqD2Ev.exit, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %137, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %65, %74, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_Z17is_uninterp_constPK4expr.exit
  %234 = phi ptr [ %66, %_Z17is_uninterp_constPK4expr.exit ], [ %66, %.noexc ], [ %66, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %66, %65 ], [ %66, %74 ], [ %.pre114, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %66, %_ZNK17arith_recognizers7is_realEPK4expr.exit ], [ %66, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ], [ %66, %137 ]
  %235 = phi ptr [ %67, %_Z17is_uninterp_constPK4expr.exit ], [ %67, %.noexc ], [ %67, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %67, %65 ], [ %67, %74 ], [ %186, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %67, %_ZNK17arith_recognizers7is_realEPK4expr.exit ], [ %67, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ], [ %67, %137 ]
  %236 = getelementptr inbounds nuw i8, ptr %.051102, i64 8
  %.not = icmp eq ptr %236, %41
  br i1 %.not, label %._crit_edge106, label %65

237:                                              ; preds = %197, %_ZNK10arith_util6mk_mulERK10ptr_bufferI4exprLj16EE.exit, %._crit_edge100.thread
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %215
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %241

241:                                              ; preds = %239, %237, %178
  %.pn63 = phi { ptr, i32 } [ %179, %178 ], [ %240, %239 ], [ %238, %237 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %242

242:                                              ; preds = %140, %241, %86
  %.pn63.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn63, %241 ], [ %141, %140 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  store ptr %80, ptr %10, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %78
  store ptr %1, ptr %9, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %84, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %85, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %82, ptr %86, align 8, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %89, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %80, ptr %90, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %82, ptr %91, align 8, !tbaa !16
  %92 = add i32 %88, 2
  store i32 %92, ptr %87, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %93 = phi ptr [ %86, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %91, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %94 = phi ptr [ %85, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %90, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %95, align 8, !tbaa !88
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
  %116 = getelementptr inbounds nuw [48 x i8], ptr %114, i64 %115
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread

134:                                              ; preds = %110
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

136:                                              ; preds = %74, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i24, %_Z17is_uninterp_constPK4expr.exit.thread58, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %138 unwind label %57

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %153 = load ptr, ptr %152, align 8, !tbaa !87
  store ptr %151, ptr %12, align 8, !tbaa !106
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !16
  %.not.i.i32 = icmp eq ptr %151, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.thread: ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  store ptr %1, ptr %11, align 8, !tbaa !108
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %40, ptr %155, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %156, align 8, !tbaa !106
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %153, ptr %157, align 8, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i37

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36:      ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !55
  store ptr %1, ptr %11, align 8, !tbaa !108
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %40, ptr %160, align 8, !tbaa !111
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %151, ptr %161, align 8, !tbaa !106
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %153, ptr %162, align 8, !tbaa !16
  %163 = add i32 %159, 2
  store i32 %163, ptr %158, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i37

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i37: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36
  %164 = phi ptr [ %157, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.thread ], [ %162, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36 ]
  %165 = phi ptr [ %156, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.thread ], [ %161, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36 ]
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %4, ptr %166, align 8, !tbaa !88
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
  %187 = getelementptr inbounds nuw [48 x i8], ptr %185, i64 %186
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %214

_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_.exit.thread: ; preds = %38, %45, %23, %6, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i, %34, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, %139, %138, %_Z17is_uninterp_constPK4expr.exit
  %210 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

214:                                              ; preds = %209, %134, %57
  %.pn18.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn, %209 ], [ %58, %57 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
  store i32 %1, ptr %3, align 8, !tbaa !81
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !81
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
  store i32 %1, ptr %3, align 8, !tbaa !81
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !81
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %49

50:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
  store i32 %1, ptr %3, align 8, !tbaa !81
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !81
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  %.0.i.i.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

45:                                               ; preds = %37, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %0, align 8, !tbaa !146
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 48
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %17
  %.not34.i = icmp eq i32 %13, %11
  br i1 %.not34.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %2
  %.not2736.i = icmp eq i32 %13, 0
  br i1 %.not2736.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %2, %28
  %.035.i = phi ptr [ %29, %28 ], [ %16, %2 ]
  %19 = load ptr, ptr %.035.i, align 8, !tbaa !147
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !90
  %24 = icmp eq i32 %23, %9
  %25 = icmp eq ptr %19, %1
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq ptr %19, null
  br i1 %27, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %.035.i, i64 48
  %.not.i = icmp eq ptr %29, %18
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !149

.lr.ph38.i:                                       ; preds = %.preheader.i, %.lr.ph38.i.backedge
  %.137.i = phi ptr [ %.137.i.be, %.lr.ph38.i.backedge ], [ %14, %.preheader.i ]
  %30 = load ptr, ptr %.137.i, align 8, !tbaa !147
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = icmp eq i32 %34, %9
  %36 = icmp eq ptr %30, %1
  %or.cond31.i = and i1 %36, %35
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %40

37:                                               ; preds = %.lr.ph38.i
  %38 = icmp eq ptr %30, null
  %39 = getelementptr inbounds nuw i8, ptr %.137.i, i64 48
  %.not27.i = icmp eq ptr %39, %16
  %or.cond43.i = select i1 %38, i1 true, i1 %.not27.i
  br i1 %or.cond43.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %.lr.ph38.i.backedge

40:                                               ; preds = %32
  %.old.i = getelementptr inbounds nuw i8, ptr %.137.i, i64 48
  %.not27.old.i = icmp eq ptr %.old.i, %16
  br i1 %.not27.old.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %.lr.ph38.i.backedge

.lr.ph38.i.backedge:                              ; preds = %40, %37
  %.137.i.be = phi ptr [ %39, %37 ], [ %.old.i, %40 ]
  br label %.lr.ph38.i, !llvm.loop !150

_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit: ; preds = %26, %21, %40, %37, %32, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ %.137.i, %32 ], [ null, %40 ], [ null, %37 ], [ null, %26 ], [ %.035.i, %21 ]
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %.noexc.i.i.i unwind label %42

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit unwind label %42

42:                                               ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !61
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
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

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !151
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !151
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

64:                                               ; preds = %54
  %65 = mul i32 %56, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %56
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %56, 3
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %99, label %73

73:                                               ; preds = %70, %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !153
  %78 = load ptr, ptr %3, align 8, !tbaa !155
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !158
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !155
  %86 = load i64, ptr %79, align 8, !tbaa !159
  store i64 %86, ptr %77, align 8, !tbaa !159
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !158
  store ptr %79, ptr %3, align 8, !tbaa !155
  store i64 0, ptr %88, align 8, !tbaa !158
  store i8 0, ptr %79, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !155
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !159
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %74) #19
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !151
  store i32 %67, ptr %101, align 4, !tbaa !10
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !10
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !61
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !160

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !99
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !151
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !161

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !159
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !151
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !159
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

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
  br label %80

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %81 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !155
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !159
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
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
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !129
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = mul nuw nsw i64 %54, 48
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  store ptr %61, ptr %59, align 8, !tbaa !16
  %62 = load ptr, ptr %58, align 8, !tbaa !53
  store ptr %62, ptr %57, align 8, !tbaa !53
  store ptr null, ptr %58, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  store ptr %67, ptr %65, align 8, !tbaa !16
  %68 = load ptr, ptr %64, align 8, !tbaa !61
  store ptr %68, ptr %63, align 8, !tbaa !61
  store ptr null, ptr %64, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %71 = icmp eq ptr %69, %55
  br i1 %71, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !163

_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %44
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %72, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit
  %74 = getelementptr inbounds i8, ptr %48, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = tail call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef nonnull %48, i32 noundef %75)
  %77 = load ptr, ptr %0, align 8, !tbaa !129
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %73, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %53, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !129
  store i32 %15, ptr %47, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3euf12dependent_eqEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq i32 %1, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit
  %.09 = phi i32 [ %33, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit ], [ %1, %2 ]
  %.048 = phi ptr [ %32, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1073741823
  %10 = and i32 %9, 1073741823
  %11 = and i32 %8, -1073741824
  %12 = or disjoint i32 %10, %11
  store i32 %12, ptr %4, align 4
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %4)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i: ; preds = %14, %5, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %.not.i.i1.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit, label %21

21:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !55
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit

28:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %20)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit:     ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i, %21, %28
  %32 = getelementptr inbounds nuw i8, ptr %.048, i64 48
  %33 = add i32 %.09, -1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit, %2
  %.04.lcssa = phi ptr [ %0, %2 ], [ %32, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %70

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr %41, ptr %67, align 8, !tbaa !53
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %41, ptr %11, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit unwind label %70

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i55, %282, %259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i42, %233, %210, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i27, %184, %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i10, %113, %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %62, %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %96 unwind label %70

96:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  store ptr %92, ptr %118, align 8, !tbaa !53
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %92, ptr %9, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit16 unwind label %70

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %167 unwind label %70

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %189 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %188
  store ptr %163, ptr %189, align 8, !tbaa !53
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %163, ptr %7, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit33 unwind label %70

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit33: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %215 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %216 unwind label %70

216:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %238 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %237
  store ptr %212, ptr %238, align 8, !tbaa !53
  %239 = add i32 %234, 1
  store i32 %239, ptr %236, align 4, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %212, ptr %5, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit48 unwind label %70

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit48: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %264 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %265 unwind label %70

265:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %287 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %286
  store ptr %261, ptr %287, align 8, !tbaa !53
  %288 = add i32 %283, 1
  store i32 %288, ptr %285, align 4, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %261, ptr %3, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit61 unwind label %70

_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit61: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %244, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit37.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %255, %124, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %135, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit61, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit48, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit33, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit16, %_ZN3euf16arith_extract_eq12mark_nonzeroEP4expr.exit, %265
  %290 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !85
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !159
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !23
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !29
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !26
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !26
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !34
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !26
  %41 = load i32, ptr %3, align 4, !tbaa !33
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !33
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !165

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !26
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !90
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !26
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !34
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !34
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !26
  %60 = load i32, ptr %3, align 4, !tbaa !33
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !33
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !166

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %19 = load i32, ptr %18, align 4, !tbaa !90
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !53
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !167

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !53
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !169

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !29
  store i32 %4, ptr %2, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = load ptr, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load ptr, ptr %18, align 8, !tbaa !173
  store ptr %42, ptr %5, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread195
  store ptr %68, ptr %4, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %71, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %72, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %69, ptr %73, align 8, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread195
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !55
  store ptr %68, ptr %4, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %76, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %77, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %69, ptr %78, align 8, !tbaa !16
  %79 = add i32 %75, 2
  store i32 %79, ptr %74, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %80 = phi ptr [ %73, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %78, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %81 = phi ptr [ %72, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %77, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %16, ptr %82, align 8, !tbaa !88
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
  %103 = getelementptr inbounds nuw [48 x i8], ptr %101, i64 %102
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_Z17is_uninterp_constPK4expr.exit.thread

121:                                              ; preds = %97
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %139 = load ptr, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %140 = load ptr, ptr %18, align 8, !tbaa !173
  store ptr %40, ptr %7, align 8, !tbaa !106
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !55
  store ptr %139, ptr %6, align 8, !tbaa !108
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %144, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %145, align 8, !tbaa !106
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %140, ptr %146, align 8, !tbaa !16
  %147 = add i32 %143, 2
  store i32 %147, ptr %142, align 4, !tbaa !55
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %16, ptr %148, align 8, !tbaa !88
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
  %168 = getelementptr inbounds nuw [48 x i8], ptr %166, i64 %167
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

184:                                              ; preds = %163
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %338 = load ptr, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %339 = load ptr, ptr %18, align 8, !tbaa !173
  %340 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %339, i32 noundef 0, i32 noundef 4, ptr noundef %206, ptr noundef %.1179, ptr noundef %.1)
  %341 = load ptr, ptr %18, align 8, !tbaa !173
  store ptr %340, ptr %9, align 8, !tbaa !106
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
  store ptr %338, ptr %8, align 8, !tbaa !108
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.1182, ptr %346, align 8, !tbaa !111
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %340, ptr %347, align 8, !tbaa !106
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %341, ptr %348, align 8, !tbaa !16
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %16, ptr %349, align 8, !tbaa !88
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

358:                                              ; preds = %_ZN3euf12dependent_eqC2EP4exprP3appRK7obj_refIS1_11ast_managerEPN18dependency_managerINS6_22expr_dependency_configEE10dependencyE.exit90
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %379 = load ptr, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %380 = load ptr, ptr %18, align 8, !tbaa !173
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 856
  %382 = load ptr, ptr %381, align 8, !tbaa !176
  store ptr %382, ptr %11, align 8, !tbaa !106
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %380, ptr %383, align 8, !tbaa !16
  %.not.i.i92 = icmp eq ptr %382, null
  br i1 %.not.i.i92, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i96

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit91.thread211
  store ptr %379, ptr %10, align 8, !tbaa !108
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %384, align 8, !tbaa !111
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %385, align 8, !tbaa !106
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %380, ptr %386, align 8, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i97

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i96:      ; preds = %_Z17is_uninterp_constPK4expr.exit91.thread211
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !55
  store ptr %379, ptr %10, align 8, !tbaa !108
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %389, align 8, !tbaa !111
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %382, ptr %390, align 8, !tbaa !106
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %380, ptr %391, align 8, !tbaa !16
  %392 = add i32 %388, 2
  store i32 %392, ptr %387, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i97

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i97: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i96
  %393 = phi ptr [ %386, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94.thread ], [ %391, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i96 ]
  %394 = phi ptr [ %385, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94.thread ], [ %390, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i96 ]
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %16, ptr %395, align 8, !tbaa !88
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
  %416 = getelementptr inbounds nuw [48 x i8], ptr %414, i64 %415
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre221 = load i32, ptr %19, align 4
  br label %_Z17is_uninterp_constPK4expr.exit91.thread

434:                                              ; preds = %410
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %473 = load ptr, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %474 = load ptr, ptr %18, align 8, !tbaa !173
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 864
  %476 = load ptr, ptr %475, align 8, !tbaa !232
  store ptr %476, ptr %13, align 8, !tbaa !106
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %474, ptr %477, align 8, !tbaa !16
  %.not.i.i115 = icmp eq ptr %476, null
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i119

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit114.thread214
  store ptr %473, ptr %12, align 8, !tbaa !108
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %456, ptr %478, align 8, !tbaa !111
  %479 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %479, align 8, !tbaa !106
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %474, ptr %480, align 8, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i120

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i119:     ; preds = %_Z17is_uninterp_constPK4expr.exit114.thread214
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !55
  store ptr %473, ptr %12, align 8, !tbaa !108
  %483 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %456, ptr %483, align 8, !tbaa !111
  %484 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %476, ptr %484, align 8, !tbaa !106
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %474, ptr %485, align 8, !tbaa !16
  %486 = add i32 %482, 2
  store i32 %486, ptr %481, align 4, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i120

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i120: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i119
  %487 = phi ptr [ %480, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117.thread ], [ %485, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i119 ]
  %488 = phi ptr [ %479, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117.thread ], [ %484, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i119 ]
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %16, ptr %489, align 8, !tbaa !88
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
  %510 = getelementptr inbounds nuw [48 x i8], ptr %508, i64 %509
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

528:                                              ; preds = %504
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %530

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %454, %461, %439, %_Z17is_uninterp_constPK4expr.exit91.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %450, %262, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit134, %_Z17is_uninterp_constPK4expr.exit114, %48, %38
  ret void

530:                                              ; preds = %358, %434, %528, %184, %121
  %.pn42.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %185, %184 ], [ %529, %528 ], [ %435, %434 ], [ %359, %358 ]
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf16basic_extract_eq11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.tactic_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.8)
  %5 = load ptr, ptr %3, align 8, !tbaa !120
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %2, %_ZNK13tactic_params20solve_eqs_ite_solverEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !159
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extract_eqs.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11mpq_managerILb1EE", !7, i64 0}
!87 = !{!36, !17, i64 8}
!88 = !{!89, !62, i64 0}
!89 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !62, i64 0, !17, i64 8}
!90 = !{!56, !11, i64 12}
!91 = !{!44, !11, i64 8}
!92 = !{!44, !45, i64 0}
!93 = !{!94, !28, i64 0}
!94 = !{!"_ZTSN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !95, i64 0}
!95 = !{!"_ZTSN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE8key_dataE", !28, i64 0, !62, i64 8}
!96 = distinct !{!96, !58}
!97 = distinct !{!97, !58}
!98 = !{!95, !62, i64 8}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !17, i64 0, !101, i64 8, !102, i64 16}
!101 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!102 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !103, i64 0}
!103 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!105 = !{!89, !17, i64 8}
!106 = !{!107, !28, i64 0}
!107 = !{!"_ZTS7obj_refI4expr11ast_managerE", !28, i64 0, !17, i64 8}
!108 = !{!109, !28, i64 0}
!109 = !{!"_ZTSN3euf12dependent_eqE", !28, i64 0, !110, i64 8, !107, i64 16, !89, i64 32}
!110 = !{!"p1 _ZTS3app", !7, i64 0}
!111 = !{!109, !110, i64 8}
!112 = distinct !{!112, !58}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK14dependent_exprclEv: argument 0"}
!115 = distinct !{!115, !"_ZNK14dependent_exprclEv"}
!116 = !{!110, !110, i64 0}
!117 = distinct !{!117, !58}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10params_ref", !7, i64 0}
!120 = !{!121, !119, i64 0}
!121 = !{!"_ZTS13tactic_params", !119, i64 0, !122, i64 8}
!122 = !{!"_ZTS10params_ref", !123, i64 0}
!123 = !{!"p1 _ZTS6params", !7, i64 0}
!124 = !{!125, !21, i64 32}
!125 = !{!"_ZTSSt4pairI8rationalbE", !126, i64 0, !21, i64 32}
!126 = !{!"_ZTS8rational", !127, i64 0}
!127 = !{!"_ZTS3mpq", !82, i64 0, !82, i64 16}
!128 = !{!21, !21, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTS6vectorIN3euf12dependent_eqELb1EjE", !131, i64 0}
!131 = !{!"p1 _ZTSN3euf12dependent_eqE", !7, i64 0}
!132 = !{!107, !17, i64 8}
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
!144 = !{!"_ZTSN7obj_mapI4exprSt4pairI8rationalbEE8key_dataE", !28, i64 0, !125, i64 8}
!145 = !{!41, !11, i64 8}
!146 = !{!41, !42, i64 0}
!147 = !{!148, !28, i64 0}
!148 = !{!"_ZTSN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE", !144, i64 0}
!149 = distinct !{!149, !58}
!150 = distinct !{!150, !58}
!151 = !{!103, !104, i64 0}
!152 = !{!100, !17, i64 0}
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
!175 = !{!"_ZTS14dependent_expr", !17, i64 0, !28, i64 8, !110, i64 16, !62, i64 24}
!176 = !{!177, !110, i64 856}
!177 = !{!"_ZTS11ast_manager", !178, i64 0, !187, i64 40, !188, i64 560, !200, i64 616, !100, i64 648, !204, i64 672, !208, i64 704, !211, i64 712, !21, i64 716, !212, i64 720, !215, i64 784, !218, i64 808, !218, i64 824, !221, i64 840, !221, i64 848, !110, i64 856, !110, i64 864, !110, i64 872, !11, i64 880, !21, i64 884, !222, i64 888, !227, i64 912, !21, i64 920, !21, i64 921, !17, i64 928, !73, i64 936, !228, i64 944, !231, i64 968}
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
!200 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !17, i64 0, !101, i64 8, !201, i64 16, !201, i64 24}
!201 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !202, i64 0}
!202 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !203, i64 0}
!203 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!204 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !17, i64 0, !101, i64 8, !205, i64 16, !205, i64 24}
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
!232 = !{!177, !110, i64 864}
