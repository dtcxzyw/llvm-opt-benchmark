; ModuleID = 'bench/z3/original/qe_datatype_plugin.ll'
source_filename = "bench/z3/original/qe_datatype_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry" = type { %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data" }
%"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry" = type { %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data" }
%"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.qe::lift_foreign_vars" = type { %class.map_proc, ptr, i8, ptr, ptr }
%class.map_proc = type { ptr, %class.expr_map, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.70, %class.obj_map.75 }
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"class.qe::datatype_plugin::has_select" = type { %class.i_expr_pred, ptr, ptr, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.54 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.54 = type { [8 x i8], %class.bit_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.qe::conj_enum" = type { ptr, %class.ref_vector }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.58" = type { i8 }
%class.obj_ref.64 = type { ptr, ptr }
%class.obj_ref.67 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair.80" = type <{ ptr, i32, [4 x i8] }>

$_ZN2qe15datatype_pluginC2ERNS_16i_solver_contextER11ast_manager = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN2qe15datatype_pluginD2Ev = comdat any

$_ZN2qe15datatype_pluginD0Ev = comdat any

$_ZN2qe15datatype_plugin16get_num_branchesER12contains_appP4exprR8rational = comdat any

$_ZN2qe15datatype_plugin6assignER12contains_appP4exprRK8rational = comdat any

$_ZN2qe15datatype_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN2qe15datatype_plugin5solveERNS_9conj_enumEP4expr = comdat any

$_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe15datatype_plugin10get_weightER12contains_appP4expr = comdat any

$_ZN2qe15datatype_plugin8simplifyER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe15datatype_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app = comdat any

$_ZN2qe15datatype_plugin8get_costER12contains_appP4expr = comdat any

$_ZN2qe15datatype_plugin12subst_nonrecER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2qe14datatype_atomsD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN2qe15datatype_plugin20get_num_branches_recER12contains_appP4exprR8rational = comdat any

$_ZN2qe15datatype_plugin23get_num_branches_nonrecER12contains_appP4exprR8rational = comdat any

$_ZN2qe15datatype_plugin10update_eqsER12contains_appP4expr = comdat any

$_ZN2qe15datatype_plugin7get_eqsEP3appP4expr = comdat any

$_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE = comdat any

$_ZN2qe9conj_enumD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN2qe15datatype_plugin10has_selectclEP4expr = comdat any

$_ZN11i_expr_predD2Ev = comdat any

$_ZN2qe15datatype_plugin10has_selectD0Ev = comdat any

$_ZN2qe14datatype_atomsC2ER11ast_manager = comdat any

$_ZN2qe14datatype_atoms8add_atomER12contains_appbP3app = comdat any

$_ZN2qe14datatype_atoms12add_unsat_eqER12contains_appP3appP4exprS6_ = comdat any

$_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_ = comdat any

$_ZN2qe14datatype_atoms11solve_diseqER12contains_appP4exprS4_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN2qe15datatype_plugin10assign_recER12contains_appP4exprRK8rational = comdat any

$_ZN2qe15datatype_plugin13assign_nonrecER12contains_appP4exprRK8rational = comdat any

$_ZN2qe15datatype_plugin9subst_recER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN2qe15datatype_plugin17subst_constructorER12contains_appP9func_declR7obj_refI4expr11ast_managerEPS8_ = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN2qe17lift_foreign_vars4liftER7obj_refI4expr11ast_managerE = comdat any

$_ZN8map_procD2Ev = comdat any

$_Z18for_each_expr_coreIN2qe17lift_foreign_varsE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN2qe17lift_foreign_vars9reduce_eqEP3appP4exprS4_ = comdat any

$_ZTVN2qe15datatype_pluginE = comdat any

$_ZTIN2qe15datatype_pluginE = comdat any

$_ZTSN2qe15datatype_pluginE = comdat any

$_ZTIN2qe16qe_solver_pluginE = comdat any

$_ZTSN2qe16qe_solver_pluginE = comdat any

$_ZTVN2qe15datatype_plugin10has_selectE = comdat any

$_ZTIN2qe15datatype_plugin10has_selectE = comdat any

$_ZTSN2qe15datatype_plugin10has_selectE = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTS11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@_ZTVN2qe15datatype_pluginE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2qe15datatype_pluginE, ptr @_ZN2qe15datatype_pluginD2Ev, ptr @_ZN2qe15datatype_pluginD0Ev, ptr @_ZN2qe15datatype_plugin16get_num_branchesER12contains_appP4exprR8rational, ptr @_ZN2qe15datatype_plugin6assignER12contains_appP4exprRK8rational, ptr @_ZN2qe15datatype_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_, ptr @_ZN2qe15datatype_plugin5solveERNS_9conj_enumEP4expr, ptr @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE, ptr @_ZN2qe15datatype_plugin10get_weightER12contains_appP4expr, ptr @_ZN2qe15datatype_plugin8simplifyER7obj_refI4expr11ast_managerE, ptr @_ZN2qe15datatype_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE, ptr @_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app, ptr @_ZN2qe15datatype_plugin8get_costER12contains_appP4expr, ptr @_ZN2qe15datatype_plugin12subst_nonrecER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_] }, comdat, align 8
@_ZTIN2qe15datatype_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe15datatype_pluginE, ptr @_ZTIN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2qe15datatype_pluginE = linkonce_odr hidden constant [23 x i8] c"N2qe15datatype_pluginE\00", comdat, align 1
@_ZTIN2qe16qe_solver_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2qe16qe_solver_pluginE = linkonce_odr hidden constant [24 x i8] c"N2qe16qe_solver_pluginE\00", comdat, align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN2qe15datatype_plugin10has_selectE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2qe15datatype_plugin10has_selectE, ptr @_ZN2qe15datatype_plugin10has_selectclEP4expr, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN2qe15datatype_plugin10has_selectD0Ev] }, comdat, align 8
@_ZTIN2qe15datatype_plugin10has_selectE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe15datatype_plugin10has_selectE, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTSN2qe15datatype_plugin10has_selectE = linkonce_odr hidden constant [35 x i8] c"N2qe15datatype_plugin10has_selectE\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/qe/qe_datatype_plugin.cpp\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Failed to verify: m_eqs_cache.find(x, fml, eqs)\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.10 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qe_datatype_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2qe18mk_datatype_pluginERNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(976) ptr %5(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @_ZN2qe15datatype_pluginC2ERNS_16i_solver_contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(976) %6)
  ret ptr %2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_pluginC2ERNS_16i_solver_contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %6 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2qe15datatype_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = ptrtoint ptr %2 to i64
  store i64 %13, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %13, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i64 %13, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %20, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %45

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %3 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  store i32 0, ptr %27, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %28 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %26, ptr %25, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 8, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %32, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %33, align 8, !tbaa !41
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i14 unwind label %47

.lr.ph.i.i.i.i.i.i.i14:                           ; preds = %30, %.lr.ph.i.i.i.i.i.i.i14
  %.013.i.i.i.i.i.i.i15 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i14 ], [ %34, %30 ]
  %.01012.i.i.i.i.i.i.i16 = phi i32 [ %36, %.lr.ph.i.i.i.i.i.i.i14 ], [ 8, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i15, i64 24
  store i32 0, ptr %35, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i15, i8 0, i64 16, i1 false)
  %36 = add nsw i32 %.01012.i.i.i.i.i.i.i16, -1
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i15, i64 32
  %.not.i.i.i.i.i.i.i17 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %38, label %.lr.ph.i.i.i.i.i.i.i14, !llvm.loop !46

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %34, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 8, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %41, align 4, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %13, ptr %43, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %44, align 8, !tbaa !53
  ret void

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %49

49:                                               ; preds = %47, %45
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #21
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #21
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %25 = load ptr, ptr %16, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !63
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %.not.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %51

51:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %.not.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not.i5 = icmp eq i32 %68, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %71 = load ptr, ptr %.06.i.i7, align 8, !tbaa !60
  %72 = load ptr, ptr %63, align 8, !tbaa !61
  %.not.i.i.i.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %73

73:                                               ; preds = %.lr.ph.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !63
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !63
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %78, %73, %.lr.ph.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %64, align 8, !tbaa !15
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %81 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #20
  unreachable

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !59
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not.i16 = icmp eq i32 %94, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %97 = load ptr, ptr %.06.i.i18, align 8, !tbaa !60
  %98 = load ptr, ptr %89, align 8, !tbaa !61
  %.not.i.i.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %99

99:                                               ; preds = %.lr.ph.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !63
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !63
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %104, %99, %.lr.ph.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %90, align 8, !tbaa !15
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %107 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #20
  unreachable

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2qe15datatype_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %3, i64 %6
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit31, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !69
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit31

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !71

.loopexit31:                                      ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not32 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit31, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.025.033 = phi ptr [ %.sroa.025.2, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit31 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.025.033, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_ZN2qe14datatype_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit unwind label %.loopexit.split-lp

_Z7deallocIN2qe14datatype_atomsEEvPT_.exit:       ; preds = %.lr.ph, %14
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.025.033, i64 32
  %.not1.i.i = icmp eq ptr %15, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit, %17
  %.sroa.025.1 = phi ptr [ %18, %17 ], [ %15, %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit ]
  %16 = load ptr, ptr %.sroa.025.1, align 8, !tbaa !69
  %switch.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %17, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 32
  %.not.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !71

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %17, %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit
  %.sroa.025.2 = phi ptr [ %15, %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit ], [ %.sroa.025.1, %.lr.ph.i.i ], [ %18, %17 ]
  %.not = icmp eq ptr %.sroa.025.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %20, i64 %23
  %.not1.i.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i3, label %.loopexit30, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %._crit_edge, %26
  %.sroa.0.0.i.i5 = phi ptr [ %27, %26 ], [ %20, %._crit_edge ]
  %25 = load ptr, ptr %.sroa.0.0.i.i5, align 8, !tbaa !73
  %switch.i.i.i.i6 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i6, label %26, label %.loopexit30

26:                                               ; preds = %.lr.ph.i.i.i.i4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %27, %24
  br i1 %.not.i.i.i.i10, label %._crit_edge38, label %.lr.ph.i.i.i.i4, !llvm.loop !75

.loopexit30:                                      ; preds = %.lr.ph.i.i.i.i4, %._crit_edge
  %.sroa.0.1.i.i7 = phi ptr [ %20, %._crit_edge ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i.i.i4 ]
  %.not2934 = icmp eq ptr %.sroa.0.1.i.i7, %24
  br i1 %.not2934, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.loopexit30, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv.exit
  %.sroa.020.035 = phi ptr [ %.sroa.020.2, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i7, %.loopexit30 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.020.035, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_Z7deallocISt4pairIP3app10ptr_vectorIS1_EEEvPT_.exit, label %31

31:                                               ; preds = %.lr.ph37
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %.not.i.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i13, label %_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev.exit.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev.exit.i:    ; preds = %34, %31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_Z7deallocISt4pairIP3app10ptr_vectorIS1_EEEvPT_.exit unwind label %.loopexit

_Z7deallocISt4pairIP3app10ptr_vectorIS1_EEEvPT_.exit: ; preds = %.lr.ph37, %_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.020.035, i64 32
  %.not1.i.i15 = icmp eq ptr %39, %24
  br i1 %.not1.i.i15, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv.exit, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_Z7deallocISt4pairIP3app10ptr_vectorIS1_EEEvPT_.exit, %41
  %.sroa.020.1 = phi ptr [ %42, %41 ], [ %39, %_Z7deallocISt4pairIP3app10ptr_vectorIS1_EEEvPT_.exit ]
  %40 = load ptr, ptr %.sroa.020.1, align 8, !tbaa !73
  %switch.i.i17 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i17, label %41, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv.exit

41:                                               ; preds = %.lr.ph.i.i16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 32
  %.not.i.i18 = icmp eq ptr %42, %24
  br i1 %.not.i.i18, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv.exit, label %.lr.ph.i.i16, !llvm.loop !75

_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i16, %41, %_Z7deallocISt4pairIP3app10ptr_vectorIS1_EEEvPT_.exit
  %.sroa.020.2 = phi ptr [ %39, %_Z7deallocISt4pairIP3app10ptr_vectorIS1_EEEvPT_.exit ], [ %.sroa.020.1, %.lr.ph.i.i16 ], [ %42, %41 ]
  %.not29 = icmp eq ptr %.sroa.020.2, %24
  br i1 %.not29, label %._crit_edge38, label %.lr.ph37

._crit_edge38:                                    ; preds = %26, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv.exit, %.loopexit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %._crit_edge38
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %59, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %45, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %52 = load ptr, ptr %43, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i19
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !63
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %66

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i19
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i19, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !84

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %45, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %63

63:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %._crit_edge38, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %69 = load ptr, ptr %19, align 8, !tbaa !47
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev.exit, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %71
  store ptr null, ptr %19, align 8, !tbaa !47
  %75 = load ptr, ptr %2, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev.exit, label %77

77:                                               ; preds = %_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev.exit: ; preds = %_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev.exit, %77
  store ptr null, ptr %2, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %81) #19
  ret void

.loopexit:                                        ; preds = %_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %82

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %83 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %83) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2qe15datatype_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin16get_num_branchesER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN2qe15datatype_plugin20get_num_branches_recER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %16

14:                                               ; preds = %4
  %15 = tail call noundef zeroext i1 @_ZN2qe15datatype_plugin23get_num_branches_nonrecER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i1 [ %13, %12 ], [ %15, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin6assignER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN2qe15datatype_plugin10assign_recER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %14

13:                                               ; preds = %4
  tail call void @_ZN2qe15datatype_plugin13assign_nonrecER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %10)
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZN2qe15datatype_plugin9subst_recER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  br label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  br label %18

18:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin5solveERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe15datatype_plugin10get_weightER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.qe::lift_foreign_vars", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %5, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN8expr_mapC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %5, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %6, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %8, ptr %14, align 8, !tbaa !14
  %15 = invoke noundef zeroext i1 @_ZN2qe17lift_foreign_vars4liftER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN8map_procD2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN8map_procD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN8map_procD2Ev.exit:                            ; preds = %16, %18
  call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19
  ret i1 %15

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8map_procD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin8get_costER12contains_appP4expr(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !114
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  store i32 0, ptr %0, align 8, !tbaa !117
  store i8 %7, ptr %5, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !117
  %15 = load i8, ptr %10, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin12subst_nonrecER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ptr_vector.52, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !77
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.preheader.i unwind label %17

.preheader.i:                                     ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread11, label %.preheader.split.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread11: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %35

.preheader.split.i:                               ; preds = %.preheader.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %wide.trip.count.i = zext i32 %16 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %.critedge.i, %.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.preheader.split.i ]
  %exitcond.not.i.not = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i.not, label %.critedge24.thread33.i, label %.critedge.i

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %34

.critedge.i:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i = icmp eq ptr %22, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.split.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, !llvm.loop !123

.split.i:                                         ; preds = %.critedge.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %24)
          to label %.critedge24.i unwind label %27

27:                                               ; preds = %.split.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

.critedge24.i:                                    ; preds = %.split.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, label %.critedge24.thread33.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread: ; preds = %.critedge24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %44

.critedge24.thread33.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %.critedge24.i
  %.1 = phi ptr [ %26, %.critedge24.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %29 = phi ptr [ %.pre.i, %.critedge24.i ], [ %13, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit unwind label %31

31:                                               ; preds = %.critedge24.thread33.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %27, %17
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit: ; preds = %.critedge24.thread33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br i1 %exitcond.not.i.not, label %35, label %44

35:                                               ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread11, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %11)
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  %39 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %40 = load ptr, ptr %37, align 8, !tbaa !124
  %41 = and i64 %39, 4294967295
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  br label %44

44:                                               ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit, %35
  %.0 = phi ptr [ %.1, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit ], [ %43, %35 ], [ %26, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread ]
  call void @_ZN2qe15datatype_plugin17subst_constructorER12contains_appP9func_declR7obj_refI4expr11ast_managerEPS8_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !60
  %10 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !63
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe14datatype_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8ast_markD2Ev.exit, label %13

13:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8ast_markD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8ast_markD2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %26 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !63
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %.not.i1 = icmp eq i32 %48, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %45, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i3, align 8, !tbaa !122
  %52 = load ptr, ptr %43, align 8, !tbaa !130
  %.not.i.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i2
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !63
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %66

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i2
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !132

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %44, align 8, !tbaa !77
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %45, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %63

63:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !59
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %71, i64 %75
  %.not.i8 = icmp eq i32 %74, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %85, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %71, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7 ]
  %77 = load ptr, ptr %.06.i.i10, align 8, !tbaa !122
  %78 = load ptr, ptr %69, align 8, !tbaa !130
  %.not.i.i.i.i.i11 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %79

79:                                               ; preds = %.lr.ph.i.i9
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !63
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !63
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

84:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %92

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %84, %79, %.lr.ph.i.i9
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %86 = icmp ult ptr %85, %76
  br i1 %86, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !132

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %70, align 8, !tbaa !77
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7
  %87 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %71, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i7 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %89

89:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #20
  unreachable

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit28, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i18

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i18:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %97, i64 %101
  %.not.i19 = icmp eq i32 %100, 0
  br i1 %.not.i19, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i27, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23
  %.06.i.i21 = phi ptr [ %111, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23 ], [ %97, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i18 ]
  %103 = load ptr, ptr %.06.i.i21, align 8, !tbaa !122
  %104 = load ptr, ptr %95, align 8, !tbaa !130
  %.not.i.i.i.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23, label %105

105:                                              ; preds = %.lr.ph.i.i20
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !63
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23

110:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23 unwind label %118

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23: ; preds = %110, %105, %.lr.ph.i.i20
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i21, i64 8
  %112 = icmp ult ptr %111, %102
  br i1 %112, label %.lr.ph.i.i20, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24, !llvm.loop !132

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23
  %.pre.i25 = load ptr, ptr %96, align 8, !tbaa !77
  %.not.i.i.i26 = icmp eq ptr %.pre.i25, null
  br i1 %.not.i.i.i26, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit28, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i27

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i27: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i18
  %113 = phi ptr [ %.pre.i25, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24 ], [ %97, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i18 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit28 unwind label %115

115:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i27
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #20
  unreachable

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit28: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i27
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i29

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i29:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit28
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !59
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %123, i64 %127
  %.not.i30 = icmp eq i32 %126, 0
  br i1 %.not.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i38, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34
  %.06.i.i32 = phi ptr [ %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34 ], [ %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i29 ]
  %129 = load ptr, ptr %.06.i.i32, align 8, !tbaa !60
  %130 = load ptr, ptr %121, align 8, !tbaa !61
  %.not.i.i.i.i.i33 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34, label %131

131:                                              ; preds = %.lr.ph.i.i31
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !63
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !63
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34

136:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %129)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34 unwind label %144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34: ; preds = %136, %131, %.lr.ph.i.i31
  %137 = getelementptr inbounds nuw i8, ptr %.06.i.i32, i64 8
  %138 = icmp ult ptr %137, %128
  br i1 %138, label %.lr.ph.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i35, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i35: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34
  %.pre.i36 = load ptr, ptr %122, align 8, !tbaa !15
  %.not.i.i.i37 = icmp eq ptr %.pre.i36, null
  br i1 %.not.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i38: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i29
  %139 = phi ptr [ %.pre.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i35 ], [ %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i29 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit39 unwind label %141

141:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i38
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #20
  unreachable

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit39: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i38
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i40

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i40:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit39
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !59
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %149, i64 %153
  %.not.i41 = icmp eq i32 %152, 0
  br i1 %.not.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i49, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i45
  %.06.i.i43 = phi ptr [ %163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i45 ], [ %149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i40 ]
  %155 = load ptr, ptr %.06.i.i43, align 8, !tbaa !60
  %156 = load ptr, ptr %147, align 8, !tbaa !61
  %.not.i.i.i.i.i44 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i45, label %157

157:                                              ; preds = %.lr.ph.i.i42
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !63
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !63
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i45

162:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i45 unwind label %170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i45: ; preds = %162, %157, %.lr.ph.i.i42
  %163 = getelementptr inbounds nuw i8, ptr %.06.i.i43, i64 8
  %164 = icmp ult ptr %163, %154
  br i1 %164, label %.lr.ph.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i46, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i46: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i45
  %.pre.i47 = load ptr, ptr %148, align 8, !tbaa !15
  %.not.i.i.i48 = icmp eq ptr %.pre.i47, null
  br i1 %.not.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i49: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i40
  %165 = phi ptr [ %.pre.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i46 ], [ %149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i40 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %166)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit50 unwind label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i49
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #20
  unreachable

170:                                              ; preds = %162
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit50: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i49
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !77
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit61, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i51

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i51:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit50
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !59
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %175, i64 %179
  %.not.i52 = icmp eq i32 %178, 0
  br i1 %.not.i52, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i60, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i51, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56
  %.06.i.i54 = phi ptr [ %189, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56 ], [ %175, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i51 ]
  %181 = load ptr, ptr %.06.i.i54, align 8, !tbaa !122
  %182 = load ptr, ptr %173, align 8, !tbaa !130
  %.not.i.i.i.i.i55 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i55, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56, label %183

183:                                              ; preds = %.lr.ph.i.i53
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !63
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !63
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56

188:                                              ; preds = %183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %181)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56 unwind label %196

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56: ; preds = %188, %183, %.lr.ph.i.i53
  %189 = getelementptr inbounds nuw i8, ptr %.06.i.i54, i64 8
  %190 = icmp ult ptr %189, %180
  br i1 %190, label %.lr.ph.i.i53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57, !llvm.loop !132

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56
  %.pre.i58 = load ptr, ptr %174, align 8, !tbaa !77
  %.not.i.i.i59 = icmp eq ptr %.pre.i58, null
  br i1 %.not.i.i.i59, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i60

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i60: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i51
  %191 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57 ], [ %175, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i51 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %192)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit61 unwind label %193

193:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i60
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  tail call void @__clang_call_terminate(ptr %195) #20
  unreachable

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit61: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit50, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !122
  %10 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !63
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !132

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin20get_num_branches_recER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.qe::datatype_plugin::has_select", align 8
  %6 = alloca %class.check_pred, align 8
  %7 = alloca %class.ptr_vector.52, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store i32 0, ptr %8, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %20, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %22, align 8, !tbaa !114
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  %24 = icmp sgt i32 %17, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 %17, ptr %8, align 8, !tbaa !117
  store i8 0, ptr %18, align 4
  br label %_ZN8rationalC2Ej.exit

26:                                               ; preds = %4
  %27 = zext i32 %17 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %27)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %25, %26
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %28 = load i8, ptr %21, align 4
  %29 = load i32, ptr %3, align 8, !tbaa !59
  %30 = load i32, ptr %8, align 8, !tbaa !59
  store i32 %30, ptr %3, align 8, !tbaa !59
  store i32 %29, ptr %8, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %33 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %33, ptr %31, align 8, !tbaa !133
  store ptr %32, ptr %19, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = load i8, ptr %18, align 4
  %37 = and i8 %35, -4
  %38 = and i8 %36, -4
  %39 = and i8 %36, 3
  %40 = or disjoint i8 %39, %37
  store i8 %40, ptr %34, align 4
  %41 = and i8 %35, 3
  %42 = or disjoint i8 %38, %41
  store i8 %42, ptr %18, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !59
  store i32 1, ptr %43, align 8, !tbaa !59
  store i32 %44, ptr %20, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  %47 = load ptr, ptr %22, align 8, !tbaa !133
  store ptr %47, ptr %45, align 8, !tbaa !133
  store ptr %46, ptr %22, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %28, 2
  %51 = and i8 %49, -4
  %52 = or disjoint i8 %51, %50
  %53 = and i8 %28, -4
  store i8 %52, ptr %48, align 4
  %54 = and i8 %49, 3
  %55 = or disjoint i8 %54, %53
  store i8 %55, ptr %21, align 4
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %57

57:                                               ; preds = %.noexc.i, %_ZN8rationalC2Ej.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %60 = load ptr, ptr %1, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !77
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.preheader.i unwind label %65

.preheader.i:                                     ; preds = %_ZN8rationalD2Ev.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !77
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread25, label %.preheader.split.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread25: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %193

.preheader.split.i:                               ; preds = %.preheader.i
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %wide.trip.count.i = zext i32 %64 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %.critedge.i, %.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.preheader.split.i ]
  %exitcond.not.i.not = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i.not, label %.critedge24.thread33.i, label %.critedge.i

65:                                               ; preds = %_ZN8rationalD2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %81

.critedge.i:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %67 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %.not.i = icmp eq ptr %70, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.split.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, !llvm.loop !123

.split.i:                                         ; preds = %.critedge.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %72)
          to label %.critedge24.i unwind label %74

74:                                               ; preds = %.split.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

.critedge24.i:                                    ; preds = %.split.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, label %.critedge24.thread33.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread: ; preds = %.critedge24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %82

.critedge24.thread33.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %.critedge24.i
  %.021 = phi ptr [ %73, %.critedge24.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %76 = phi ptr [ %.pre.i, %.critedge24.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit unwind label %78

78:                                               ; preds = %.critedge24.thread33.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

common.resume:                                    ; preds = %100, %81
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %81 ], [ %101, %100 ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %74, %65
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %66, %65 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %common.resume

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit: ; preds = %.critedge24.thread33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br i1 %exitcond.not.i.not, label %193, label %82

82:                                               ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %.124 = phi ptr [ %73, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread ], [ %.021, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %83 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2qe15datatype_plugin10has_selectE, i64 16), ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.124, ptr %85, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %86, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !98
  store ptr %5, ptr %6, align 8, !tbaa !138
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %89, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %96 = ptrtoint ptr %88 to i64
  store i64 %96, ptr %95, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 1, ptr %98, align 8, !tbaa !140
  %99 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef %2)
          to label %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit unwind label %100

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %common.resume

_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit: ; preds = %82
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %99, label %102, label %140

102:                                              ; preds = %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, -4
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %106, align 8, !tbaa !114
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %107, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, -4
  store i8 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %111, align 8, !tbaa !114
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  store i32 1, ptr %9, align 8, !tbaa !117
  store i8 %105, ptr %103, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(16) %107)
  %113 = load i8, ptr %108, align 4
  %114 = load i32, ptr %3, align 8, !tbaa !59
  %115 = load i32, ptr %9, align 8, !tbaa !59
  store i32 %115, ptr %3, align 8, !tbaa !59
  store i32 %114, ptr %9, align 8, !tbaa !59
  %116 = load ptr, ptr %31, align 8, !tbaa !133
  %117 = load ptr, ptr %106, align 8, !tbaa !133
  store ptr %117, ptr %31, align 8, !tbaa !133
  store ptr %116, ptr %106, align 8, !tbaa !133
  %118 = load i8, ptr %34, align 4
  %119 = load i8, ptr %103, align 4
  %120 = and i8 %118, -4
  %121 = and i8 %119, -4
  %122 = and i8 %119, 3
  %123 = or disjoint i8 %122, %120
  store i8 %123, ptr %34, align 4
  %124 = and i8 %118, 3
  %125 = or disjoint i8 %121, %124
  store i8 %125, ptr %103, align 4
  %126 = load i32, ptr %43, align 8, !tbaa !59
  store i32 1, ptr %43, align 8, !tbaa !59
  store i32 %126, ptr %107, align 8, !tbaa !59
  %127 = load ptr, ptr %45, align 8, !tbaa !133
  %128 = load ptr, ptr %111, align 8, !tbaa !133
  store ptr %128, ptr %45, align 8, !tbaa !133
  store ptr %127, ptr %111, align 8, !tbaa !133
  %129 = load i8, ptr %48, align 4
  %130 = and i8 %113, 2
  %131 = and i8 %129, -4
  %132 = or disjoint i8 %131, %130
  %133 = and i8 %113, -4
  store i8 %132, ptr %48, align 4
  %134 = and i8 %129, 3
  %135 = or disjoint i8 %134, %133
  store i8 %135, ptr %108, align 4
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i16 unwind label %137

.noexc.i16:                                       ; preds = %102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8rationalD2Ev.exit17 unwind label %137

137:                                              ; preds = %.noexc.i16, %102
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %193

140:                                              ; preds = %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit
  %141 = call noundef zeroext i1 @_ZN2qe15datatype_plugin10update_eqsER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2)
  br i1 %141, label %142, label %193

142:                                              ; preds = %140
  %143 = load ptr, ptr %1, align 8, !tbaa !85
  %144 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN2qe15datatype_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %143, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN2qe14datatype_atoms7num_eqsEv.exit, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !59
  %151 = add i32 %150, 1
  br label %_ZN2qe14datatype_atoms7num_eqsEv.exit

_ZN2qe14datatype_atoms7num_eqsEv.exit:            ; preds = %142, %148
  %.0.i.i.i = phi i32 [ %151, %148 ], [ 1, %142 ]
  store i32 0, ptr %10, align 8, !tbaa !117
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, -4
  store i8 %154, ptr %152, align 4
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %155, align 8, !tbaa !114
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %156, align 8, !tbaa !117
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, -4
  store i8 %159, ptr %157, align 4
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %160, align 8, !tbaa !114
  %161 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  %162 = icmp sgt i32 %.0.i.i.i, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit
  store i32 %.0.i.i.i, ptr %10, align 8, !tbaa !117
  store i8 %154, ptr %152, align 4
  br label %_ZN8rationalC2Ej.exit18

164:                                              ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit
  %165 = zext i32 %.0.i.i.i to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %161, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %165)
  br label %_ZN8rationalC2Ej.exit18

_ZN8rationalC2Ej.exit18:                          ; preds = %163, %164
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %161, ptr noundef nonnull align 8 dereferenceable(16) %156)
  %166 = load i8, ptr %157, align 4
  %167 = load i32, ptr %3, align 8, !tbaa !59
  %168 = load i32, ptr %10, align 8, !tbaa !59
  store i32 %168, ptr %3, align 8, !tbaa !59
  store i32 %167, ptr %10, align 8, !tbaa !59
  %169 = load ptr, ptr %31, align 8, !tbaa !133
  %170 = load ptr, ptr %155, align 8, !tbaa !133
  store ptr %170, ptr %31, align 8, !tbaa !133
  store ptr %169, ptr %155, align 8, !tbaa !133
  %171 = load i8, ptr %34, align 4
  %172 = load i8, ptr %152, align 4
  %173 = and i8 %171, -4
  %174 = and i8 %172, -4
  %175 = and i8 %172, 3
  %176 = or disjoint i8 %175, %173
  store i8 %176, ptr %34, align 4
  %177 = and i8 %171, 3
  %178 = or disjoint i8 %174, %177
  store i8 %178, ptr %152, align 4
  %179 = load i32, ptr %43, align 8, !tbaa !59
  store i32 1, ptr %43, align 8, !tbaa !59
  store i32 %179, ptr %156, align 8, !tbaa !59
  %180 = load ptr, ptr %45, align 8, !tbaa !133
  %181 = load ptr, ptr %160, align 8, !tbaa !133
  store ptr %181, ptr %45, align 8, !tbaa !133
  store ptr %180, ptr %160, align 8, !tbaa !133
  %182 = load i8, ptr %48, align 4
  %183 = and i8 %166, 2
  %184 = and i8 %182, -4
  %185 = or disjoint i8 %184, %183
  %186 = and i8 %166, -4
  store i8 %185, ptr %48, align 4
  %187 = and i8 %182, 3
  %188 = or disjoint i8 %187, %186
  store i8 %188, ptr %157, align 4
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i19 unwind label %190

.noexc.i19:                                       ; preds = %_ZN8rationalC2Ej.exit18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN8rationalD2Ev.exit20 unwind label %190

190:                                              ; preds = %.noexc.i19, %_ZN8rationalC2Ej.exit18
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %193

193:                                              ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread25, %140, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit, %_ZN8rationalD2Ev.exit20, %_ZN8rationalD2Ev.exit17
  %.0 = phi i1 [ true, %_ZN8rationalD2Ev.exit17 ], [ true, %_ZN8rationalD2Ev.exit20 ], [ true, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit ], [ false, %140 ], [ true, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin23get_num_branches_nonrecER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.52, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store i32 0, ptr %6, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %16, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %17, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %19, align 8, !tbaa !114
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  %21 = icmp sgt i32 %14, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 %14, ptr %6, align 8, !tbaa !117
  store i8 0, ptr %15, align 4
  br label %_ZN8rationalC2Ej.exit

23:                                               ; preds = %4
  %24 = zext i32 %14 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %24)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %22, %23
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %25 = load i8, ptr %18, align 4
  %26 = load i32, ptr %3, align 8, !tbaa !59
  %27 = load i32, ptr %6, align 8, !tbaa !59
  store i32 %27, ptr %3, align 8, !tbaa !59
  store i32 %26, ptr %6, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %30, ptr %28, align 8, !tbaa !133
  store ptr %29, ptr %16, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = load i8, ptr %15, align 4
  %34 = and i8 %32, -4
  %35 = and i8 %33, -4
  %36 = and i8 %33, 3
  %37 = or disjoint i8 %36, %34
  store i8 %37, ptr %31, align 4
  %38 = and i8 %32, 3
  %39 = or disjoint i8 %35, %38
  store i8 %39, ptr %15, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !59
  store i32 1, ptr %40, align 8, !tbaa !59
  store i32 %41, ptr %17, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %44, ptr %42, align 8, !tbaa !133
  store ptr %43, ptr %19, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %25, 2
  %48 = and i8 %46, -4
  %49 = or disjoint i8 %48, %47
  %50 = and i8 %25, -4
  store i8 %49, ptr %45, align 4
  %51 = and i8 %46, 3
  %52 = or disjoint i8 %51, %50
  store i8 %52, ptr %18, align 4
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2Ej.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %118, label %57

57:                                               ; preds = %_ZN8rationalD2Ev.exit
  %58 = load ptr, ptr %1, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !77
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.preheader.i unwind label %63

.preheader.i:                                     ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !77
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread11, label %.preheader.split.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread11: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %118

.preheader.split.i:                               ; preds = %.preheader.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !59
  %wide.trip.count.i = zext i32 %62 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %.critedge.i, %.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.preheader.split.i ]
  %exitcond.not.i.not = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i.not, label %.critedge24.thread33.i, label %.critedge.i

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %79

.critedge.i:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %.not.i = icmp eq ptr %68, %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.split.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, !llvm.loop !123

.split.i:                                         ; preds = %.critedge.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %70)
          to label %.critedge24.i unwind label %72

72:                                               ; preds = %.split.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

.critedge24.i:                                    ; preds = %.split.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, label %.critedge24.thread33.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread: ; preds = %.critedge24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %82

.critedge24.thread33.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %.critedge24.i
  %74 = phi ptr [ %.pre.i, %.critedge24.i ], [ %59, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit unwind label %76

76:                                               ; preds = %.critedge24.thread33.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

79:                                               ; preds = %72, %63
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %64, %63 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit: ; preds = %.critedge24.thread33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br i1 %exitcond.not.i.not, label %118, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit._crit_edge

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit._crit_edge: ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.pre18 = load i8, ptr %.phi.trans.insert17, align 4
  %80 = and i8 %.pre, -4
  %81 = and i8 %.pre18, -4
  br label %82

82:                                               ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit._crit_edge, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread
  %83 = phi i8 [ %81, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit._crit_edge ], [ 0, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread ]
  %84 = phi i8 [ %80, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit._crit_edge ], [ 0, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %86, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %87, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %83, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %89, align 8, !tbaa !114
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  store i32 1, ptr %7, align 8, !tbaa !117
  store i8 %84, ptr %85, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(16) %87)
  %91 = load i8, ptr %88, align 4
  %92 = load i32, ptr %3, align 8, !tbaa !59
  %93 = load i32, ptr %7, align 8, !tbaa !59
  store i32 %93, ptr %3, align 8, !tbaa !59
  store i32 %92, ptr %7, align 8, !tbaa !59
  %94 = load ptr, ptr %28, align 8, !tbaa !133
  %95 = load ptr, ptr %86, align 8, !tbaa !133
  store ptr %95, ptr %28, align 8, !tbaa !133
  store ptr %94, ptr %86, align 8, !tbaa !133
  %96 = load i8, ptr %31, align 4
  %97 = load i8, ptr %85, align 4
  %98 = and i8 %96, -4
  %99 = and i8 %97, -4
  %100 = and i8 %97, 3
  %101 = or disjoint i8 %100, %98
  store i8 %101, ptr %31, align 4
  %102 = and i8 %96, 3
  %103 = or disjoint i8 %99, %102
  store i8 %103, ptr %85, align 4
  %104 = load i32, ptr %40, align 8, !tbaa !59
  store i32 1, ptr %40, align 8, !tbaa !59
  store i32 %104, ptr %87, align 8, !tbaa !59
  %105 = load ptr, ptr %42, align 8, !tbaa !133
  %106 = load ptr, ptr %89, align 8, !tbaa !133
  store ptr %106, ptr %42, align 8, !tbaa !133
  store ptr %105, ptr %89, align 8, !tbaa !133
  %107 = load i8, ptr %45, align 4
  %108 = and i8 %91, 2
  %109 = and i8 %107, -4
  %110 = or disjoint i8 %109, %108
  %111 = and i8 %91, -4
  store i8 %110, ptr %45, align 4
  %112 = and i8 %107, 3
  %113 = or disjoint i8 %112, %111
  store i8 %113, ptr %88, align 4
  %114 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i8 unwind label %115

.noexc.i8:                                        ; preds = %82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN8rationalD2Ev.exit9 unwind label %115

115:                                              ; preds = %.noexc.i8, %82
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN8rationalD2Ev.exit9:                           ; preds = %.noexc.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %118

118:                                              ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread11, %_ZN8rationalD2Ev.exit9, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit, %_ZN8rationalD2Ev.exit
  ret i1 true
}

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin10update_eqsER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !149
  %11 = sub i32 %10, %8
  %12 = shl i32 %8, 8
  %13 = xor i32 %11, %12
  %14 = sub i32 %8, %13
  %15 = shl i32 %14, 16
  %16 = xor i32 %15, %13
  %17 = sub i32 %16, %14
  %18 = shl i32 %14, 10
  %19 = xor i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = add i32 %21, -1
  %23 = and i32 %19, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %24, i64 %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %24, i64 %27
  %.not34.i.i.i = icmp eq i32 %23, %21
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %40, %3
  %.not2736.i.i.i = icmp eq i32 %23, 0
  br i1 %.not2736.i.i.i, label %.loopexit51, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %40
  %.035.i.i.i = phi ptr [ %41, %40 ], [ %26, %3 ]
  %29 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !69
  %magicptr30.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr30.i.i.i, label %30 [
    i64 0, label %.loopexit51
    i64 1, label %40
  ]

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i32 %32, %19
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = icmp eq ptr %29, %6
  %36 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %2
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_.exit, label %40

40:                                               ; preds = %34, %30, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %41, %28
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %53
  %.137.i.i.i = phi ptr [ %54, %53 ], [ %24, %.preheader.i.i.i ]
  %42 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !69
  %magicptr31.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr31.i.i.i, label %43 [
    i64 0, label %.loopexit51
    i64 1, label %53
  ]

43:                                               ; preds = %.lr.ph38.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = icmp eq i32 %45, %19
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = icmp eq ptr %42, %6
  %49 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %2
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_.exit, label %53

53:                                               ; preds = %47, %43, %.lr.ph38.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %54, %26
  br i1 %.not27.i.i.i, label %.loopexit51, label %.lr.ph38.i.i.i, !llvm.loop !151

.loopexit51:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph38.i.i.i, %53, %.preheader.i.i.i
  %55 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  tail call void @_ZN2qe14datatype_atomsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull align 8 dereferenceable(976) %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(20) ptr %62(ptr noundef nonnull align 8 dereferenceable(48) %59)
  %64 = load ptr, ptr %63, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !155
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %64, i64 %67
  %.not1.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit51, %70
  %.sroa.0.0.i.i = phi ptr [ %71, %70 ], [ %64, %.loopexit51 ]
  %69 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !156
  %switch.i.i.i.i = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %70, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %71, %68
  br i1 %.not.i.i.i.i, label %.loopexit49, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit51
  %.sroa.0.1.i.i = phi ptr [ %64, %.loopexit51 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not16.i = icmp eq ptr %.sroa.0.1.i.i, %68
  br i1 %.not16.i, label %.loopexit49, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %73

73:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %.lr.ph.i
  %.sroa.012.017.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i ], [ %.sroa.012.1.i, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %74 = load ptr, ptr %.sroa.012.017.i, align 8, !tbaa !122
  %75 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %72, ptr noundef %74)
  br i1 %75, label %76, label %select.unfold.i

76:                                               ; preds = %73
  %77 = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms8add_atomER12contains_appbP3app(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull align 8 dereferenceable(176) %1, i1 noundef zeroext true, ptr noundef %74)
  br i1 %77, label %select.unfold.i, label %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit

select.unfold.i:                                  ; preds = %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 8
  %.not1.i.i.i = icmp eq ptr %78, %68
  br i1 %.not1.i.i.i, label %.loopexit49, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %select.unfold.i, %80
  %.sroa.012.1.i = phi ptr [ %81, %80 ], [ %78, %select.unfold.i ]
  %79 = load ptr, ptr %.sroa.012.1.i, align 8, !tbaa !156
  %switch.i.i.i = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %80, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

80:                                               ; preds = %.lr.ph.i.i.i12
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i, i64 8
  %.not.i.i.i13 = icmp eq ptr %81, %68
  br i1 %.not.i.i.i13, label %.loopexit49, label %.lr.ph.i.i.i12, !llvm.loop !158

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i12
  %.not.i = icmp eq ptr %.sroa.012.1.i, %68
  br i1 %.not.i, label %.loopexit49, label %73, !llvm.loop !159

_Z7deallocIN2qe14datatype_atomsEEvPT_.exit:       ; preds = %76
  tail call void @_ZN2qe14datatype_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %55) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
  br label %_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_.exit

.loopexit49:                                      ; preds = %70, %select.unfold.i, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %80, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %82 = load ptr, ptr %58, align 8, !tbaa !99
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef nonnull align 8 dereferenceable(20) ptr %85(ptr noundef nonnull align 8 dereferenceable(48) %82)
  %87 = load ptr, ptr %86, align 8, !tbaa !152
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !155
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %87, i64 %90
  %.not1.i.i.i.i14 = icmp eq i32 %89, 0
  br i1 %.not1.i.i.i.i14, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i18, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %.loopexit49, %93
  %.sroa.0.0.i.i16 = phi ptr [ %94, %93 ], [ %87, %.loopexit49 ]
  %92 = load ptr, ptr %.sroa.0.0.i.i16, align 8, !tbaa !156
  %switch.i.i.i.i17 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i17, label %93, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i18

93:                                               ; preds = %.lr.ph.i.i.i.i15
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i16, i64 8
  %.not.i.i.i.i33 = icmp eq ptr %94, %91
  br i1 %.not.i.i.i.i33, label %.loopexit, label %.lr.ph.i.i.i.i15, !llvm.loop !158

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i18: ; preds = %.lr.ph.i.i.i.i15, %.loopexit49
  %.sroa.0.1.i.i19 = phi ptr [ %87, %.loopexit49 ], [ %.sroa.0.0.i.i16, %.lr.ph.i.i.i.i15 ]
  %.not16.i20 = icmp eq ptr %.sroa.0.1.i.i19, %91
  br i1 %.not16.i20, label %.loopexit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i18
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %96

96:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i28, %.lr.ph.i21
  %.sroa.012.017.i22 = phi ptr [ %.sroa.0.1.i.i19, %.lr.ph.i21 ], [ %.sroa.012.1.i26, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i28 ]
  %97 = load ptr, ptr %.sroa.012.017.i22, align 8, !tbaa !122
  %98 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %95, ptr noundef %97)
  br i1 %98, label %99, label %select.unfold.i23

99:                                               ; preds = %96
  %100 = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms8add_atomER12contains_appbP3app(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull align 8 dereferenceable(176) %1, i1 noundef zeroext false, ptr noundef %97)
  br i1 %100, label %select.unfold.i23, label %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit35

select.unfold.i23:                                ; preds = %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i22, i64 8
  %.not1.i.i.i24 = icmp eq ptr %101, %91
  br i1 %.not1.i.i.i24, label %.loopexit, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %select.unfold.i23, %103
  %.sroa.012.1.i26 = phi ptr [ %104, %103 ], [ %101, %select.unfold.i23 ]
  %102 = load ptr, ptr %.sroa.012.1.i26, align 8, !tbaa !156
  %switch.i.i.i27 = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i27, label %103, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i28

103:                                              ; preds = %.lr.ph.i.i.i25
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i26, i64 8
  %.not.i.i.i32 = icmp eq ptr %104, %91
  br i1 %.not.i.i.i32, label %.loopexit, label %.lr.ph.i.i.i25, !llvm.loop !158

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i28: ; preds = %.lr.ph.i.i.i25
  %.not.i30 = icmp eq ptr %.sroa.012.1.i26, %91
  br i1 %.not.i30, label %.loopexit, label %96, !llvm.loop !159

_Z7deallocIN2qe14datatype_atomsEEvPT_.exit35:     ; preds = %99
  tail call void @_ZN2qe14datatype_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %55) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
  br label %_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_.exit

.loopexit:                                        ; preds = %93, %select.unfold.i23, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i28, %103, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i18
  %105 = load ptr, ptr %1, align 8, !tbaa !85
  %.not.i.i.i.i36 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %106

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !63
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %106, %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !59
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !59
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

119:                                              ; preds = %113, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %.pre.i.i = load ptr, ptr %110, align 8, !tbaa !53
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %113, %119
  %120 = phi i32 [ %.pre2.i.i, %119 ], [ %115, %113 ]
  %121 = phi ptr [ %.pre.i.i, %119 ], [ %111, %113 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  store ptr %105, ptr %124, align 8, !tbaa !80
  %125 = add i32 %120, 1
  store i32 %125, ptr %122, align 4, !tbaa !59
  %.not.i.i.i.i37 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i37, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !63
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %126
  %130 = load i32, ptr %122, align 4, !tbaa !59
  %131 = getelementptr inbounds i8, ptr %121, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !59
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit42

134:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %.pre.i.i39 = load ptr, ptr %110, align 8, !tbaa !53
  %.phi.trans.insert.i.i40 = getelementptr inbounds i8, ptr %.pre.i.i39, i64 -4
  %.pre2.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit42

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit42: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38, %134
  %135 = phi i32 [ %.pre2.i.i41, %134 ], [ %130, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38 ]
  %136 = phi ptr [ %.pre.i.i39, %134 ], [ %121, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  store ptr %2, ptr %139, align 8, !tbaa !80
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !59
  %141 = load ptr, ptr %1, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store ptr %141, ptr %4, align 8, !tbaa !160
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %142, align 8, !tbaa !161
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %143, align 8, !tbaa !162
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !149
  %146 = load i32, ptr %9, align 4, !tbaa !149
  %147 = sub i32 %146, %145
  %148 = shl i32 %145, 8
  %149 = xor i32 %147, %148
  %150 = sub i32 %145, %149
  %151 = shl i32 %150, 16
  %152 = xor i32 %151, %149
  %153 = sub i32 %152, %150
  %154 = shl i32 %150, 10
  %155 = xor i32 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %155, ptr %156, align 8, !tbaa !29
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_.exit

_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_.exit: ; preds = %34, %47, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit42, %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit35, %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit42 ], [ false, %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit35 ], [ false, %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit ], [ true, %47 ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN2qe15datatype_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !149
  %9 = sub i32 %8, %6
  %10 = shl i32 %6, 8
  %11 = xor i32 %9, %10
  %12 = sub i32 %6, %11
  %13 = shl i32 %12, 16
  %14 = xor i32 %13, %11
  %15 = sub i32 %14, %12
  %16 = shl i32 %12, 10
  %17 = xor i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = add i32 %19, -1
  %21 = and i32 %17, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %22, i64 %25
  %.not34.i.i.i = icmp eq i32 %21, %19
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %38, %3
  %.not2736.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %38
  %.035.i.i.i = phi ptr [ %39, %38 ], [ %24, %3 ]
  %27 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !69
  %magicptr30.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr30.i.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %38
  ]

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = icmp eq ptr %27, %1
  %34 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %2
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_.exit, label %38

38:                                               ; preds = %32, %28, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %26
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %51
  %.137.i.i.i = phi ptr [ %52, %51 ], [ %22, %.preheader.i.i.i ]
  %40 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !69
  %magicptr31.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr31.i.i.i, label %41 [
    i64 0, label %.loopexit
    i64 1, label %51
  ]

41:                                               ; preds = %.lr.ph38.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = icmp eq i32 %43, %17
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = icmp eq ptr %40, %1
  %47 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %2
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_.exit, label %51

51:                                               ; preds = %45, %41, %.lr.ph38.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %52, %24
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i, !llvm.loop !151

_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_.exit: ; preds = %32, %45
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %45 ], [ %.035.i.i.i, %32 ]
  %53 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  ret ptr %54

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph38.i.i.i, %51, %.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 828, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.qe::conj_enum", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZN2qe9conj_enumC1ER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN2qe9conj_enumD2Ev.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %._crit_edge.thread29, label %.lr.ph

._crit_edge.thread29:                             ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread ]
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc
  %31 = load i32, ptr %29, align 8, !tbaa !164
  %32 = icmp eq i32 %31, %27
  br i1 %32, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i

_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !168
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread24, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i

_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i: ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %.noexc
  %36 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc19 unwind label %59

.noexc19:                                         ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i
  %37 = load ptr, ptr %28, align 8, !tbaa !163
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i3.i

_ZNK4decl13get_family_idEv.exit.thread.i.i3.i:    ; preds = %.noexc19
  %39 = load i32, ptr %37, align 8, !tbaa !164
  %40 = icmp eq i32 %39, %36
  br i1 %40, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread

_ZNK8datatype4util13is_recognizerEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i3.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !168
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread24, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread

_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread24: ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !77
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread24
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

52:                                               ; preds = %46, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread24
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc20 unwind label %59

.noexc20:                                         ; preds = %52
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !59
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %46, %.noexc20
  %53 = phi i32 [ %.pre2.i, %.noexc20 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i, %.noexc20 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  store ptr %19, ptr %57, align 8, !tbaa !122
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !59
  br label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread

59:                                               ; preds = %52, %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i, %24
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2qe9conj_enumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %60

_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread: ; preds = %.noexc19, %_ZNK4decl13get_family_idEv.exit.thread.i.i3.i, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !169

._crit_edge:                                      ; preds = %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread
  %.pre = load ptr, ptr %7, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = icmp eq ptr %.pre, null
  br i1 %62, label %_ZN2qe9conj_enumD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %._crit_edge.thread29, %._crit_edge
  %63 = phi ptr [ %13, %._crit_edge.thread29 ], [ %61, %._crit_edge ]
  %64 = phi ptr [ %8, %._crit_edge.thread29 ], [ %.pre, %._crit_edge ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !59
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %67
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !60
  %70 = load ptr, ptr %63, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !63
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !63
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %76, %71, %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %78 = icmp ult ptr %77, %68
  br i1 %78, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN2qe9conj_enumD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN2qe9conj_enumD2Ev.exit unwind label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN2qe9conj_enumD2Ev.exit:                        ; preds = %3, %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret void
}

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2qe9conj_enumC1ER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe9conj_enumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.58", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !77
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !59
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !170
  %26 = load ptr, ptr %2, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !174
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !172
  %34 = load i64, ptr %27, align 8, !tbaa !175
  store i64 %34, ptr %25, align 8, !tbaa !175
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !174
  store ptr %27, ptr %2, align 8, !tbaa !172
  store i64 0, ptr %36, align 8, !tbaa !174
  store i8 0, ptr %27, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !172
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !174
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !175
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
  store ptr %52, ptr %0, align 8, !tbaa !77
  store i32 %15, ptr %51, align 4, !tbaa !59
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
  store ptr %4, ptr %0, align 8, !tbaa !170
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !176

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !172
  store i64 %8, ptr %4, align 8, !tbaa !175
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !175
  store i8 %18, ptr %16, align 1, !tbaa !175
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !174
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !175
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8ast_markD2Ev.exit, label %39

39:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8ast_markD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %47

47:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %47, %_ZN8ast_markD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8ast_markD2Ev.exit2, label %54

54:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin10has_selectclEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread, label %_ZNK8datatype4util11is_accessorEPK4expr.exit

_ZNK8datatype4util11is_accessorEPK4expr.exit:     ; preds = %14
  %19 = load i32, ptr %18, align 8, !tbaa !164
  %20 = icmp eq i32 %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread

25:                                               ; preds = %_ZNK8datatype4util11is_accessorEPK4expr.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %.not = icmp eq ptr %27, %29
  br i1 %.not, label %30, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = load ptr, ptr %8, align 8, !tbaa !177
  %34 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %16)
  %35 = icmp eq ptr %32, %34
  br label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread

_ZNK8datatype4util11is_accessorEPK4expr.exit.thread: ; preds = %14, %7, %30, %_ZNK8datatype4util11is_accessorEPK4expr.exit, %25, %2
  %.0 = phi i1 [ false, %2 ], [ %35, %30 ], [ false, %_ZNK8datatype4util11is_accessorEPK4expr.exit ], [ false, %25 ], [ false, %7 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin10has_selectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe14datatype_atomsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %1 to i64
  store i64 %4, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %4, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %4, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %4, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %22 unwind label %23

22:                                               ; preds = %2
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #19
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms8add_atomER12contains_appbP3app(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %3)
  br i1 %7, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %8

8:                                                ; preds = %4
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %3, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %8
  %16 = load i32, ptr %14, align 8, !tbaa !164
  %17 = icmp eq i32 %16, %12
  br i1 %17, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i

_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !168
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread40, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i

_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i: ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %8
  %21 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %22 = load ptr, ptr %13, align 8, !tbaa !163
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i3.i

_ZNK4decl13get_family_idEv.exit.thread.i.i3.i:    ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i
  %24 = load i32, ptr %22, align 8, !tbaa !164
  %25 = icmp eq i32 %24, %21
  br i1 %25, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread

_ZNK8datatype4util13is_recognizerEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i3.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !168
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread40, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread

_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread40: ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

44:                                               ; preds = %38, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i, %44 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !122
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !59
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread: ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i3.i, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread40, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

55:                                               ; preds = %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread
  %56 = load ptr, ptr %9, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !163
  %.not.i.i.i.i26 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i26, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %55
  %59 = load i32, ptr %58, align 8, !tbaa !164
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

65:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %70, ptr noundef %69)
  br i1 %71, label %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit.thread, label %72

72:                                               ; preds = %65
  br i1 %2, label %73, label %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 856
  %76 = load ptr, ptr %75, align 8, !tbaa !185
  %77 = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %67, ptr noundef %69, ptr noundef %76)
  br i1 %77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %.thread46

_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit: ; preds = %72
  %78 = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms11solve_diseqER12contains_appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %67, ptr noundef %69)
  br i1 %78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i, label %.thread44

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i, label %85

85:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !59
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i, label %_ZN2qe14datatype_atoms8add_atomEP3appb.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i: ; preds = %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !63
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i, label %97

97:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !59
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i, label %_ZN2qe14datatype_atoms8add_atomEP3appb.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i, %97, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %85
  %.sink = phi ptr [ %82, %85 ], [ %82, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %94, %97 ], [ %94, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  %.pre.i.i5.sink.i = load ptr, ptr %.sink, align 8, !tbaa !77
  %.phi.trans.insert.i.i6.i = getelementptr inbounds i8, ptr %.pre.i.i5.sink.i, i64 -4
  %.pre2.i.i7.i = load i32, ptr %.phi.trans.insert.i.i6.i, align 4, !tbaa !59
  br label %_ZN2qe14datatype_atoms8add_atomEP3appb.exit

_ZN2qe14datatype_atoms8add_atomEP3appb.exit:      ; preds = %85, %97, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i
  %.sink13.i = phi ptr [ %83, %85 ], [ %95, %97 ], [ %.pre.i.i5.sink.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i ]
  %.sink.i = phi i32 [ %87, %85 ], [ %99, %97 ], [ %.pre2.i.i7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i ]
  %103 = getelementptr inbounds i8, ptr %.sink13.i, i64 -4
  %104 = zext i32 %.sink.i to i64
  %105 = getelementptr inbounds nuw ptr, ptr %.sink13.i, i64 %104
  store ptr %3, ptr %105, align 8, !tbaa !122
  %106 = add i32 %.sink.i, 1
  store i32 %106, ptr %103, align 4, !tbaa !59
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit.thread: ; preds = %65
  %107 = load ptr, ptr %68, align 8, !tbaa !60
  %108 = load ptr, ptr %66, align 8, !tbaa !60
  %109 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %70, ptr noundef %108)
  br i1 %109, label %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28.thread, label %116

.thread46:                                        ; preds = %73
  %110 = load ptr, ptr %68, align 8, !tbaa !60
  %111 = load ptr, ptr %66, align 8, !tbaa !60
  %112 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %70, ptr noundef %111)
  br i1 %112, label %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28.thread, label %.thread47

.thread44:                                        ; preds = %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit
  %113 = load ptr, ptr %68, align 8, !tbaa !60
  %114 = load ptr, ptr %66, align 8, !tbaa !60
  %115 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %70, ptr noundef %114)
  br i1 %115, label %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28.thread, label %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28

116:                                              ; preds = %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit.thread
  br i1 %2, label %.thread47, label %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28

.thread47:                                        ; preds = %.thread46, %116
  %117 = phi ptr [ %107, %116 ], [ %110, %.thread46 ]
  %118 = phi ptr [ %108, %116 ], [ %111, %.thread46 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !178
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 856
  %121 = load ptr, ptr %120, align 8, !tbaa !185
  %122 = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %117, ptr noundef %118, ptr noundef %121)
  br i1 %122, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i38, label %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28.thread

_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28: ; preds = %.thread44, %116
  %123 = phi ptr [ %107, %116 ], [ %113, %.thread44 ]
  %124 = phi ptr [ %108, %116 ], [ %114, %.thread44 ]
  %125 = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms11solve_diseqER12contains_appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %123, ptr noundef %124)
  br i1 %125, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i30, label %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i38: ; preds = %.thread47
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !63
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i33, label %132

132:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i38
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !59
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !59
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i33, label %_ZN2qe14datatype_atoms8add_atomEP3appb.exit39

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i30: ; preds = %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !63
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !77
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i33, label %144

144:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i30
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !59
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !59
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i33, label %_ZN2qe14datatype_atoms8add_atomEP3appb.exit39

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i33: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i30, %144, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i38, %132
  %.sink52 = phi ptr [ %129, %132 ], [ %129, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i38 ], [ %141, %144 ], [ %141, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i30 ]
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink52)
  %.pre.i.i5.sink.i35 = load ptr, ptr %.sink52, align 8, !tbaa !77
  %.phi.trans.insert.i.i6.i36 = getelementptr inbounds i8, ptr %.pre.i.i5.sink.i35, i64 -4
  %.pre2.i.i7.i37 = load i32, ptr %.phi.trans.insert.i.i6.i36, align 4, !tbaa !59
  br label %_ZN2qe14datatype_atoms8add_atomEP3appb.exit39

_ZN2qe14datatype_atoms8add_atomEP3appb.exit39:    ; preds = %132, %144, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i33
  %.sink13.i31 = phi ptr [ %130, %132 ], [ %142, %144 ], [ %.pre.i.i5.sink.i35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i33 ]
  %.sink.i32 = phi i32 [ %134, %132 ], [ %146, %144 ], [ %.pre2.i.i7.i37, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split.i33 ]
  %150 = getelementptr inbounds i8, ptr %.sink13.i31, i64 -4
  %151 = zext i32 %.sink.i32 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %.sink13.i31, i64 %151
  store ptr %3, ptr %152, align 8, !tbaa !122
  %153 = add i32 %.sink.i32, 1
  store i32 %153, ptr %150, align 4, !tbaa !59
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28.thread: ; preds = %.thread46, %.thread44, %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit.thread, %.thread47, %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28
  %154 = load ptr, ptr %66, align 8, !tbaa !60
  %155 = load ptr, ptr %68, align 8, !tbaa !60
  %156 = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms12add_unsat_eqER12contains_appP3appP4exprS6_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %3, ptr noundef %154, ptr noundef %155)
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %55, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN2qe14datatype_atoms8add_atomEP3appb.exit, %_ZN2qe14datatype_atoms8add_atomEP3appb.exit39, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28.thread, %4
  %.0 = phi i1 [ true, %4 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN2qe14datatype_atoms8add_atomEP3appb.exit ], [ true, %_ZN2qe14datatype_atoms8add_atomEP3appb.exit39 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %156, %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit28.thread ], [ false, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread ], [ false, %55 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms12add_unsat_eqER12contains_appP3appP4exprS6_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ptr_vector, align 8
  %7 = alloca %class.ast_mark, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !85
  %.not = icmp eq ptr %8, %3
  %spec.select = select i1 %.not, ptr %4, ptr %3
  %.not2348 = icmp eq ptr %4, %8
  %.not23 = or i1 %.not, %.not2348
  br i1 %.not23, label %9, label %126

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %spec.select)
  br i1 %11, label %12, label %126

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph unwind label %.loopexit.split-lp

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %12
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !59
  %15 = zext i32 %.pre2.i to i64
  %16 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %15
  store ptr %spec.select, ptr %16, align 8, !tbaa !60
  %17 = add i32 %.pre2.i, 1
  store i32 %17, ptr %.phi.trans.insert.i, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.backedge
  %19 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %29, %.backedge ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %23 = add i32 %21, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store i32 %23, ptr %20, align 4, !tbaa !59
  %27 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %26)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  br i1 %27, label %.backedge, label %31

.backedge:                                        ; preds = %93, %_ZNK8datatype4util14is_constructorEPK3app.exit, %.noexc30, %65, %.preheader, %28, %32
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !243

.loopexit:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %12, %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

31:                                               ; preds = %28
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %26, i1 noundef zeroext true)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.backedge

37:                                               ; preds = %32
  %38 = icmp eq ptr %26, %8
  br i1 %38, label %39, label %60

39:                                               ; preds = %37
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %40, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

53:                                               ; preds = %47, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %53
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %47, %.noexc28
  %54 = phi i32 [ %.pre2.i.i, %.noexc28 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i, %.noexc28 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %2, ptr %58, align 8, !tbaa !122
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !59
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

60:                                               ; preds = %37
  %61 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc30 unwind label %79

.noexc30:                                         ; preds = %60
  %62 = load i32, ptr %33, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.backedge

65:                                               ; preds = %.noexc30
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !163
  %.not.i.i.i.i29 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i29, label %.backedge, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %65
  %70 = load i32, ptr %69, align 8, !tbaa !164
  %71 = icmp eq i32 %70, %61
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %.preheader, label %.backedge, !llvm.loop !243

.preheader:                                       ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !244
  %.not50 = icmp eq i32 %77, 0
  br i1 %.not50, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %81

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %125

81:                                               ; preds = %.lr.ph, %93
  %82 = phi ptr [ %.pre, %.lr.ph ], [ %94, %93 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %83 = getelementptr inbounds nuw [0 x ptr], ptr %78, i64 0, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = icmp eq ptr %82, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = getelementptr inbounds i8, ptr %82, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %81
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc34 unwind label %103

.noexc34:                                         ; preds = %92
  %.pre.i31 = load ptr, ptr %6, align 8, !tbaa !15
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !59
  br label %93

93:                                               ; preds = %.noexc34, %86
  %94 = phi ptr [ %.pre.i31, %.noexc34 ], [ %82, %86 ]
  %95 = phi i32 [ %.pre2.i33, %.noexc34 ], [ %88, %86 ]
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %94, i64 %97
  store ptr %84, ptr %98, align 8, !tbaa !60
  %99 = add i32 %95, 1
  store i32 %99, ptr %96, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %76, align 8, !tbaa !244
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next, %101
  br i1 %102, label %81, label %.backedge, !llvm.loop !245

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %125

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.backedge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.1 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %.backedge ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !128
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %108

108:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %108, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !128
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN8ast_markD2Ev.exit, label %115

115:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN8ast_markD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %115
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  %119 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %120

120:                                              ; preds = %_ZN8ast_markD2Ev.exit
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8ast_markD2Ev.exit, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %126

125:                                              ; preds = %.loopexit, %.loopexit.split-lp, %79, %103
  %.pn25 = phi { ptr, i32 } [ %104, %103 ], [ %80, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn25

126:                                              ; preds = %9, %5, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.015 = phi i1 [ %.1, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ false, %5 ], [ false, %9 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref.64, align 8
  %9 = alloca %class.obj_ref.67, align 8
  %10 = alloca %class.obj_ref.67, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

15:                                               ; preds = %5
  %16 = load ptr, ptr %1, align 8, !tbaa !85
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %18, label %59

18:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %19, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !59
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %26, %32
  %33 = phi i32 [ %.pre2.i.i, %32 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i, %32 ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  store ptr %3, ptr %37, align 8, !tbaa !60
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !59
  %.not.i.i.i.i52 = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i54 = load ptr, ptr %43, align 8, !tbaa !15
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre2.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57: ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i.i56, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i54, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  store ptr %4, ptr %57, align 8, !tbaa !60
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !59
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

59:                                               ; preds = %15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = load i32, ptr %11, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !163
  %.not.i.i.i.i58 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i58, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %65
  %70 = load i32, ptr %69, align 8, !tbaa !164
  %71 = icmp eq i32 %70, %61
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

76:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %77 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull %67)
  %78 = load ptr, ptr %0, align 8, !tbaa !178
  store ptr %77, ptr %8, align 8, !tbaa !246
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !63
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !63
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %76, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %83 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull %67)
          to label %84 unwind label %99

84:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %85 = load ptr, ptr %0, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !60
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %77, i32 noundef 1, ptr noundef nonnull %7)
          to label %87 unwind label %101

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %88 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef 0, i32 noundef 5, ptr noundef %86, ptr noundef %4)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %101

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %87
  %89 = load ptr, ptr %0, align 8, !tbaa !178
  store ptr %88, ptr %9, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !6
  %.not.i.i59 = icmp eq ptr %88, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i60

_ZN11ast_manager7inc_refEP3ast.exit.i.i60:        ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !63
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !63
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i60
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !244
  %.not73.not = icmp eq i32 %95, 0
  br i1 %.not73.not, label %.critedge51, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %103

99:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %158

101:                                              ; preds = %87, %84
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %157

103:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %104 = getelementptr inbounds nuw [0 x ptr], ptr %96, i64 0, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %97, ptr noundef %105)
          to label %_ZN12contains_appclEP4expr.exit unwind label %119

_ZN12contains_appclEP4expr.exit:                  ; preds = %103
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %_ZN12contains_appclEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %108 = load ptr, ptr %0, align 8, !tbaa !178
  %109 = load ptr, ptr %83, align 8, !tbaa !124
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !60
  %112 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef %111, i32 noundef 1, ptr noundef nonnull %6)
          to label %113 unwind label %121

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %114 = load ptr, ptr %0, align 8, !tbaa !178
  store ptr %112, ptr %10, align 8, !tbaa !120
  store ptr %114, ptr %98, align 8, !tbaa !6
  %.not.i.i62 = icmp eq ptr %112, null
  br i1 %.not.i.i62, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit64, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i63

_ZN11ast_manager7inc_refEP3ast.exit.i.i63:        ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !63
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !63
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit64

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit64: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i63, %113
  %118 = invoke noundef zeroext i1 @_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %105, ptr noundef %112, ptr noundef %88)
          to label %125 unwind label %123

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %138

121:                                              ; preds = %107
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %135

123:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit64
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %135

125:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit64
  br i1 %.not.i.i62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !63
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !63
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

131:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %112)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %125, %126, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br i1 %118, label %.critedge51, label %.critedge

135:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %138

.critedge:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN12contains_appclEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %94, align 8, !tbaa !244
  %137 = zext i32 %136 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %137
  br i1 %.not, label %103, label %.critedge51, !llvm.loop !248

138:                                              ; preds = %135, %119
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %120, %119 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %157

.critedge51:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.critedge, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.not.lcssa = phi i1 [ false, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ false, %.critedge ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67, label %139

139:                                              ; preds = %.critedge51
  %140 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !63
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !63
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67

144:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit67:       ; preds = %.critedge51, %139, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %148

148:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit67
  %149 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !63
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !63
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

153:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit67, %148, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

157:                                              ; preds = %138, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %138 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %158

158:                                              ; preds = %157, %99
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %157 ], [ %100, %99 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK8datatype4util14is_constructorEPK3app.exit.thread: ; preds = %65, %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZNK8datatype4util14is_constructorEPK3app.exit, %5
  %.0 = phi i1 [ false, %5 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57 ], [ %.not.lcssa, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit ], [ false, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ false, %59 ], [ false, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms11solve_diseqER12contains_appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector, align 8
  %6 = alloca %class.ast_mark, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph unwind label %.loopexit.split-lp

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !59
  %10 = zext i32 %.pre2.i to i64
  %11 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %10
  store ptr %2, ptr %11, align 8, !tbaa !60
  %12 = add i32 %.pre2.i, 1
  store i32 %12, ptr %.phi.trans.insert.i, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.backedge
  %14 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %24, %.backedge ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %18 = add i32 %16, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  store i32 %18, ptr %15, align 4, !tbaa !59
  %22 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  br i1 %22, label %.backedge, label %26

.backedge:                                        ; preds = %86, %_ZNK8datatype4util14is_constructorEPK3app.exit, %.noexc28, %60, %.preheader, %23, %27
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !249

.loopexit:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

26:                                               ; preds = %23
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %21, i1 noundef zeroext true)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.backedge

32:                                               ; preds = %27
  %33 = icmp eq ptr %21, %7
  br i1 %33, label %34, label %55

34:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %35, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc26 unwind label %.loopexit.split-lp40

.noexc26:                                         ; preds = %48
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %.noexc26, %42
  %49 = phi i32 [ %.pre2.i.i, %.noexc26 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i, %.noexc26 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !60
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !59
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

.loopexit39:                                      ; preds = %55
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp40:                             ; preds = %48
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %118

55:                                               ; preds = %32
  %56 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc28 unwind label %.loopexit39

.noexc28:                                         ; preds = %55
  %57 = load i32, ptr %28, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.backedge

60:                                               ; preds = %.noexc28
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !163
  %.not.i.i.i.i27 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i27, label %.backedge, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %60
  %65 = load i32, ptr %64, align 8, !tbaa !164
  %66 = icmp eq i32 %65, %56
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %.preheader, label %.backedge, !llvm.loop !249

.preheader:                                       ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !244
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %5, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %.lr.ph, %86
  %75 = phi ptr [ %.pre, %.lr.ph ], [ %87, %86 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %76 = getelementptr inbounds nuw [0 x ptr], ptr %73, i64 0, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = icmp eq ptr %75, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %75, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = getelementptr inbounds i8, ptr %75, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %74
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc32 unwind label %96

.noexc32:                                         ; preds = %85
  %.pre.i29 = load ptr, ptr %5, align 8, !tbaa !15
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !59
  br label %86

86:                                               ; preds = %.noexc32, %79
  %87 = phi ptr [ %.pre.i29, %.noexc32 ], [ %75, %79 ]
  %88 = phi i32 [ %.pre2.i31, %.noexc32 ], [ %81, %79 ]
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %87, i64 %90
  store ptr %77, ptr %91, align 8, !tbaa !60
  %92 = add i32 %88, 1
  store i32 %92, ptr %89, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %71, align 8, !tbaa !244
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %74, label %.backedge, !llvm.loop !250

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %118

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.backedge, %.thread
  %.2 = phi i1 [ true, %.thread ], [ false, %.backedge ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %101

101:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %101, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !128
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN8ast_markD2Ev.exit, label %108

108:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN8ast_markD2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  %112 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %113

113:                                              ; preds = %_ZN8ast_markD2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8ast_markD2Ev.exit, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i1 %.2

118:                                              ; preds = %.loopexit39, %.loopexit.split-lp40, %.loopexit, %.loopexit.split-lp, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit41, %.loopexit39 ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp40 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !63
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
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !246
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !63
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.58", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !59
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !170
  %26 = load ptr, ptr %2, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !174
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !172
  %34 = load i64, ptr %27, align 8, !tbaa !175
  store i64 %34, ptr %25, align 8, !tbaa !175
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !174
  store ptr %27, ptr %2, align 8, !tbaa !172
  store i64 0, ptr %36, align 8, !tbaa !174
  store i8 0, ptr %27, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !172
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !174
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !175
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
  store ptr %52, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %51, align 4, !tbaa !59
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.58", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !53
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !59
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !170
  %26 = load ptr, ptr %2, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !174
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !172
  %34 = load i64, ptr %27, align 8, !tbaa !175
  store i64 %34, ptr %25, align 8, !tbaa !175
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !174
  store ptr %27, ptr %2, align 8, !tbaa !172
  store i64 0, ptr %36, align 8, !tbaa !174
  store i8 0, ptr %27, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !172
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !174
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !175
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
  store ptr %52, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %51, align 4, !tbaa !59
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %20, i64 %21
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %20, i64 %23
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
  %32 = load ptr, ptr %.04563, align 8, !tbaa !69
  %magicptr52 = ptrtoint ptr %32 to i64
  switch i64 %magicptr52, label %33 [
    i64 0, label %44
    i64 1, label %51
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !29
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.04563, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !253
  br label %75

44:                                               ; preds = %31
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !41
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04464, %45 ], [ %.04563, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.043, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !253
  %49 = load i32, ptr %3, align 4, !tbaa !40
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !40
  br label %75

51:                                               ; preds = %31, %37, %33
  %.1 = phi ptr [ %.04464, %37 ], [ %.04464, %33 ], [ %.04563, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04563, i64 32
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !254

53:                                               ; preds = %.lr.ph68, %73
  %.267 = phi ptr [ %.044.lcssa, %.lr.ph68 ], [ %.3, %73 ]
  %.14666 = phi ptr [ %20, %.lr.ph68 ], [ %74, %73 ]
  %54 = load ptr, ptr %.14666, align 8, !tbaa !69
  %magicptr53 = ptrtoint ptr %54 to i64
  switch i64 %magicptr53, label %55 [
    i64 0, label %66
    i64 1, label %73
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !29
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.14666, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !253
  br label %75

66:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %70, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 8, !tbaa !41
  %69 = add i32 %68, -1
  store i32 %69, ptr %5, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %66, %67
  %.0 = phi ptr [ %.267, %67 ], [ %.14666, %66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !253
  %71 = load i32, ptr %3, align 4, !tbaa !40
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !40
  br label %75

73:                                               ; preds = %53, %59, %55
  %.3 = phi ptr [ %.267, %59 ], [ %.267, %55 ], [ %.14666, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %.14666, i64 32
  %.not47 = icmp eq ptr %74, %22
  br i1 %.not47, label %._crit_edge, label %53, !llvm.loop !255

._crit_edge:                                      ; preds = %73, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %._crit_edge, %70, %65, %48, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store i32 0, ptr %8, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  %12 = load i32, ptr %2, align 8, !tbaa !39
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !69
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !69
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !253
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !256

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !253
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !257

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !258

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !36
  store i32 %4, ptr %2, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !41
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin10assign_recER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.qe::datatype_plugin::has_select", align 8
  %6 = alloca %class.check_pred, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ptr_vector.52, align 8
  %9 = alloca %class.obj_ref.67, align 8
  %10 = alloca %class.obj_ref.67, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !77
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.preheader.i unwind label %20

.preheader.i:                                     ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !77
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread42, label %.preheader.split.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread42: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %38

.preheader.split.i:                               ; preds = %.preheader.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %wide.trip.count.i = zext i32 %19 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %.critedge.i, %.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.preheader.split.i ]
  %exitcond.not.i.not = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i.not, label %.critedge24.thread33.i, label %.critedge.i

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %37

.critedge.i:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %.not.i = icmp eq ptr %25, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.split.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, !llvm.loop !123

.split.i:                                         ; preds = %.critedge.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %27)
          to label %.critedge24.i unwind label %30

30:                                               ; preds = %.split.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

.critedge24.i:                                    ; preds = %.split.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, label %.critedge24.thread33.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread: ; preds = %.critedge24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %56

.critedge24.thread33.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %.critedge24.i
  %.038 = phi ptr [ %29, %.critedge24.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %32 = phi ptr [ %.pre.i, %.critedge24.i ], [ %16, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit unwind label %34

34:                                               ; preds = %.critedge24.thread33.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

common.resume:                                    ; preds = %116, %150, %75, %37
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %37 ], [ %76, %75 ], [ %117, %116 ], [ %151, %150 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %30, %20
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %21, %20 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %common.resume

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit: ; preds = %.critedge24.thread33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br i1 %exitcond.not.i.not, label %38, label %56

38:                                               ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread42, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %15)
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  %42 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %43 = load ptr, ptr %40, align 8, !tbaa !124
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !60
  %50 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %47, i32 noundef 1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(48) %52, i1 noundef zeroext true, ptr noundef %50, ptr noundef null, ptr noundef null)
  br label %.loopexit

56:                                               ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %.141 = phi ptr [ %29, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread ], [ %.038, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %57 = load ptr, ptr %1, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2qe15datatype_plugin10has_selectE, i64 16), ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %57, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.141, ptr %60, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %61, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  store ptr %5, ptr %6, align 8, !tbaa !138
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %71 = ptrtoint ptr %63 to i64
  store i64 %71, ptr %70, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 1, ptr %73, align 8, !tbaa !140
  %74 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef %2)
          to label %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit unwind label %75

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %common.resume

_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit: ; preds = %56
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %74, label %.loopexit, label %77

77:                                               ; preds = %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit
  %78 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN2qe15datatype_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %11, ptr noundef %2)
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  %80 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.preheader, label %_ZN2qe14datatype_atoms7num_eqsEv.exit

_ZN2qe14datatype_atoms7num_eqsEv.exit:            ; preds = %77
  %84 = trunc i64 %80 to i32
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = icmp ugt i32 %86, %84
  br i1 %87, label %90, label %.preheader

.preheader:                                       ; preds = %77, %_ZN2qe14datatype_atoms7num_eqsEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %118

90:                                               ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %91 = load ptr, ptr %62, align 8, !tbaa !98
  %92 = and i64 %80, 4294967295
  %93 = getelementptr inbounds nuw ptr, ptr %82, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %11, ptr noundef %94)
  %96 = load ptr, ptr %62, align 8, !tbaa !98
  store ptr %95, ptr %9, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !63
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !63
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %90, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !99
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(48) %102, i1 noundef zeroext true, ptr noundef %95, ptr noundef null, ptr noundef null)
          to label %106 unwind label %116

106:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !63
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

112:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %106, %107, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %.loopexit

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %common.resume

118:                                              ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit37
  %119 = phi ptr [ %82, %.preheader ], [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit37 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit37 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN2qe14datatype_atoms7num_eqsEv.exit32, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !59
  %124 = zext i32 %123 to i64
  br label %_ZN2qe14datatype_atoms7num_eqsEv.exit32

_ZN2qe14datatype_atoms7num_eqsEv.exit32:          ; preds = %118, %121
  %.0.i.i.i31 = phi i64 [ %124, %121 ], [ 0, %118 ]
  %125 = icmp samesign ult i64 %indvars.iv, %.0.i.i.i31
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %127 = load ptr, ptr %62, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %127, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %11, ptr noundef %129)
  %131 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %127, i32 noundef 0, i32 noundef 8, ptr noundef %130)
  %132 = load ptr, ptr %62, align 8, !tbaa !98
  store ptr %131, ptr %10, align 8, !tbaa !120
  store ptr %132, ptr %88, align 8, !tbaa !6
  %.not.i.i33 = icmp eq ptr %131, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i34

_ZN11ast_manager7inc_refEP3ast.exit.i.i34:        ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !63
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !63
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35: ; preds = %126, %_ZN11ast_manager7inc_refEP3ast.exit.i.i34
  %136 = load ptr, ptr %89, align 8, !tbaa !99
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(48) %136, i1 noundef zeroext true, ptr noundef %131, ptr noundef null, ptr noundef null)
          to label %140 unwind label %150

140:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !63
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !63
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37

146:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit37:       ; preds = %140, %141, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %81, align 8, !tbaa !15
  br label %118, !llvm.loop !259

150:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %common.resume

.loopexit:                                        ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit32, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin13assign_nonrecER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_vector.52, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %11)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %54, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !77
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.preheader.i unwind label %20

.preheader.i:                                     ; preds = %15
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread11, label %.preheader.split.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread11: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %37

.preheader.split.i:                               ; preds = %.preheader.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %wide.trip.count.i = zext i32 %19 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %.critedge.i, %.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.preheader.split.i ]
  %exitcond.not.i.not = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i.not, label %.critedge24.thread33.i, label %.critedge.i

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %36

.critedge.i:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %.not.i = icmp eq ptr %25, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.split.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, !llvm.loop !123

.split.i:                                         ; preds = %.critedge.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %27)
          to label %.critedge24.i unwind label %29

29:                                               ; preds = %.split.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

.critedge24.i:                                    ; preds = %.split.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, label %.critedge24.thread33.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread: ; preds = %.critedge24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %54

.critedge24.thread33.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %.critedge24.i
  %31 = phi ptr [ %.pre.i, %.critedge24.i ], [ %16, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit unwind label %33

33:                                               ; preds = %.critedge24.thread33.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %29, %20
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit: ; preds = %.critedge24.thread33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br i1 %exitcond.not.i.not, label %37, label %54

37:                                               ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread11, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %38 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %11)
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  %40 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %41 = load ptr, ptr %38, align 8, !tbaa !124
  %42 = and i64 %40, 4294967295
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !60
  %48 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %45, i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(48) %50, i1 noundef zeroext true, ptr noundef %48, ptr noundef null, ptr noundef null)
  br label %54

54:                                               ; preds = %37, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, %4
  ret void
}

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin9subst_recER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.qe::datatype_plugin::has_select", align 8
  %7 = alloca %class.check_pred, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ptr_vector.52, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.ptr_vector.68, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.obj_ref.67, align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !77
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.preheader.i unwind label %25

.preheader.i:                                     ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !77
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread136, label %.preheader.split.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread136: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %43

.preheader.split.i:                               ; preds = %.preheader.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %wide.trip.count.i = zext i32 %24 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %.critedge.i, %.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.preheader.split.i ]
  %exitcond.not.i.not = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i.not, label %.critedge24.thread33.i, label %.critedge.i

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %42

.critedge.i:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i = icmp eq ptr %30, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.split.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, !llvm.loop !123

.split.i:                                         ; preds = %.critedge.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %32)
          to label %.critedge24.i unwind label %35

35:                                               ; preds = %.split.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

.critedge24.i:                                    ; preds = %.split.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, label %.critedge24.thread33.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread: ; preds = %.critedge24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %113

.critedge24.thread33.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %.critedge24.i
  %.0129 = phi ptr [ %34, %.critedge24.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.0 = phi ptr [ %32, %.critedge24.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %37 = phi ptr [ %.pre.i, %.critedge24.i ], [ %21, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit unwind label %39

39:                                               ; preds = %.critedge24.thread33.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

common.resume:                                    ; preds = %111, %327, %133, %42
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %42 ], [ %134, %133 ], [ %.pn.pn, %327 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %35, %25
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %26, %25 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %common.resume

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit: ; preds = %.critedge24.thread33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br i1 %exitcond.not.i.not, label %43, label %113

43:                                               ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread136, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %19)
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  %47 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %48 = load ptr, ptr %45, align 8, !tbaa !124
  %49 = and i64 %47, 4294967295
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %15, ptr %9, align 8, !tbaa !60
  %55 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %52, i32 noundef 1, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %56 = load ptr, ptr %53, align 8, !tbaa !98
  %57 = load ptr, ptr %3, align 8, !tbaa !120
  %58 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef 0, i32 noundef 5, ptr noundef %55, ptr noundef %57)
  %.not.i88 = icmp eq ptr %58, null
  br i1 %.not.i88, label %62, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !63
  br label %62

62:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %43
  %63 = load ptr, ptr %3, align 8, !tbaa !120
  %.not.i4.i = icmp eq ptr %63, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !251
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !63
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !63
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

71:                                               ; preds = %64
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %63)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %62, %64, %71
  store ptr %58, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %72 = load ptr, ptr %53, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8)
  %73 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %19, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %74 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef %73, i32 noundef 0, ptr noundef null)
  %75 = load ptr, ptr %53, align 8, !tbaa !98
  store ptr %74, ptr %11, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !63
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !63
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %74)
          to label %85 unwind label %111

85:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %86, ptr noundef nonnull %15, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %87 unwind label %111

87:                                               ; preds = %85
  %.not.i89 = icmp eq ptr %4, null
  br i1 %.not.i89, label %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit, label %88

88:                                               ; preds = %87
  br i1 %.not.i.i, label %92, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i91

_ZN11ast_manager7inc_refEP3ast.exit.i.i91:        ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !63
  br label %92

92:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i91, %88
  %93 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i4.i.i = icmp eq ptr %93, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !251
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !63
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !63
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

101:                                              ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %93)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %111

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %101, %94, %92
  store ptr %74, ptr %4, align 8, !tbaa !120
  br label %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit

_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %87
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %102

102:                                              ; preds = %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !63
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit, %102, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %328

111:                                              ; preds = %101, %85, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %common.resume

113:                                              ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %.1135 = phi ptr [ %32, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread ], [ %.0, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit ]
  %.1130134 = phi ptr [ %34, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread ], [ %.0129, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit ]
  %114 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %115 = load ptr, ptr %1, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2qe15datatype_plugin10has_selectE, i64 16), ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %115, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.1130134, ptr %118, align 8, !tbaa !137
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %116, ptr %119, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #19
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  store ptr %6, ptr %7, align 8, !tbaa !138
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %122, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %125, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %129 = ptrtoint ptr %121 to i64
  store i64 %129, ptr %128, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 1, ptr %131, align 8, !tbaa !140
  %132 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %7, ptr noundef %114)
          to label %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit unwind label %133

133:                                              ; preds = %113
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %common.resume

_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit: ; preds = %113
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %132, label %135, label %136

135:                                              ; preds = %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit
  call void @_ZN2qe15datatype_plugin17subst_constructorER12contains_appP9func_declR7obj_refI4expr11ast_managerEPS8_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %.1130134, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  br label %328

136:                                              ; preds = %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit
  %137 = load ptr, ptr %3, align 8, !tbaa !120
  %138 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN2qe15datatype_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %15, ptr noundef %137)
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !118
  %140 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %143

143:                                              ; preds = %152, %136
  %indvars.iv = phi i64 [ %indvars.iv.next, %152 ], [ 0, %136 ]
  %144 = load ptr, ptr %141, align 8, !tbaa !77
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN2qe14datatype_atoms15num_recognizersEv.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !59
  %149 = zext i32 %148 to i64
  br label %_ZN2qe14datatype_atoms15num_recognizersEv.exit

_ZN2qe14datatype_atoms15num_recognizersEv.exit:   ; preds = %143, %146
  %.0.i.i.i = phi i64 [ %149, %146 ], [ 0, %143 ]
  %150 = icmp samesign ult i64 %indvars.iv, %.0.i.i.i
  br i1 %150, label %152, label %.preheader146

.preheader146:                                    ; preds = %_ZN2qe14datatype_atoms15num_recognizersEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 96
  br label %161

152:                                              ; preds = %_ZN2qe14datatype_atoms15num_recognizersEv.exit
  %153 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !122
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !87
  %157 = icmp eq ptr %156, %.1135
  %158 = load ptr, ptr %120, align 8, !tbaa !98
  %. = select i1 %157, i64 856, i64 864
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %.
  %160 = load ptr, ptr %159, align 8, !tbaa !122
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %142, ptr noundef nonnull %154, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %143, !llvm.loop !260

161:                                              ; preds = %.preheader146, %178
  %indvars.iv156 = phi i64 [ 0, %.preheader146 ], [ %indvars.iv.next157, %178 ]
  %162 = load ptr, ptr %151, align 8, !tbaa !77
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN2qe14datatype_atoms9num_unsatEv.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !59
  %167 = zext i32 %166 to i64
  br label %_ZN2qe14datatype_atoms9num_unsatEv.exit

_ZN2qe14datatype_atoms9num_unsatEv.exit:          ; preds = %161, %164
  %.0.i.i.i93 = phi i64 [ %167, %164 ], [ 0, %161 ]
  %168 = icmp samesign ult i64 %indvars.iv156, %.0.i.i.i93
  br i1 %168, label %178, label %169

169:                                              ; preds = %_ZN2qe14datatype_atoms9num_unsatEv.exit
  %170 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.preheader145, label %_ZN2qe14datatype_atoms7num_eqsEv.exit

_ZN2qe14datatype_atoms7num_eqsEv.exit:            ; preds = %169
  %173 = trunc i64 %140 to i32
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !59
  %176 = icmp ugt i32 %175, %173
  br i1 %176, label %184, label %.preheader145

.preheader145:                                    ; preds = %169, %_ZN2qe14datatype_atoms7num_eqsEv.exit
  %177 = getelementptr inbounds nuw i8, ptr %138, i64 64
  br label %226

178:                                              ; preds = %_ZN2qe14datatype_atoms9num_unsatEv.exit
  %179 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv156
  %180 = load ptr, ptr %179, align 8, !tbaa !122
  %181 = load ptr, ptr %120, align 8, !tbaa !98
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 864
  %183 = load ptr, ptr %182, align 8, !tbaa !261
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %142, ptr noundef %180, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  br label %161, !llvm.loop !262

184:                                              ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit
  %185 = and i64 %140, 4294967295
  %186 = getelementptr inbounds nuw ptr, ptr %171, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !60
  %188 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %185
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %.not.i95 = icmp eq ptr %4, null
  br i1 %.not.i95, label %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit100, label %192

192:                                              ; preds = %184
  %.not.i.i96 = icmp eq ptr %187, null
  br i1 %.not.i.i96, label %196, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i97

_ZN11ast_manager7inc_refEP3ast.exit.i.i97:        ; preds = %192
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !63
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !63
  br label %196

196:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i97, %192
  %197 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i4.i.i98 = icmp eq ptr %197, null
  br i1 %.not.i4.i.i98, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i99, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !251
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !63
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !63
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i99

205:                                              ; preds = %198
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %197)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i99

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i99:  ; preds = %205, %198, %196
  store ptr %187, ptr %4, align 8, !tbaa !120
  br label %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit100

_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit100: ; preds = %184, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i99
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %142, ptr noundef nonnull %15, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %206 = load ptr, ptr %120, align 8, !tbaa !98
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 856
  %208 = load ptr, ptr %207, align 8, !tbaa !185
  %209 = icmp eq ptr %191, %208
  br i1 %209, label %328, label %210

210:                                              ; preds = %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit100
  %211 = load ptr, ptr %3, align 8, !tbaa !120
  %212 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %206, i32 noundef 0, i32 noundef 5, ptr noundef %191, ptr noundef %211)
  %.not.i101 = icmp eq ptr %212, null
  br i1 %.not.i101, label %216, label %_ZN11ast_manager7inc_refEP3ast.exit.i102

_ZN11ast_manager7inc_refEP3ast.exit.i102:         ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !63
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !63
  br label %216

216:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i102, %210
  %217 = load ptr, ptr %3, align 8, !tbaa !120
  %.not.i4.i103 = icmp eq ptr %217, null
  br i1 %.not.i4.i103, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit104, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !251
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !63
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !63
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit104

225:                                              ; preds = %218
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %217)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit104

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit104:   ; preds = %216, %218, %225
  store ptr %212, ptr %3, align 8, !tbaa !120
  br label %328

226:                                              ; preds = %.preheader145, %235
  %227 = phi ptr [ %171, %.preheader145 ], [ %.pre, %235 ]
  %indvars.iv159 = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next160, %235 ]
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN2qe14datatype_atoms7num_eqsEv.exit106, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !59
  %232 = zext i32 %231 to i64
  br label %_ZN2qe14datatype_atoms7num_eqsEv.exit106

_ZN2qe14datatype_atoms7num_eqsEv.exit106:         ; preds = %226, %229
  %.0.i.i.i105 = phi i64 [ %232, %229 ], [ 0, %226 ]
  %233 = icmp samesign ult i64 %indvars.iv159, %.0.i.i.i105
  br i1 %233, label %235, label %.preheader144

.preheader144:                                    ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit106
  %234 = getelementptr inbounds nuw i8, ptr %138, i64 80
  br label %242

235:                                              ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit106
  %236 = load ptr, ptr %177, align 8, !tbaa !77
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv159
  %238 = load ptr, ptr %237, align 8, !tbaa !122
  %239 = load ptr, ptr %120, align 8, !tbaa !98
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 864
  %241 = load ptr, ptr %240, align 8, !tbaa !261
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %142, ptr noundef %238, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.pre = load ptr, ptr %170, align 8, !tbaa !15
  br label %226, !llvm.loop !263

242:                                              ; preds = %.preheader144, %251
  %indvars.iv162 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next163, %251 ]
  %243 = load ptr, ptr %234, align 8, !tbaa !77
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN2qe14datatype_atoms8num_neqsEv.exit, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !59
  %248 = zext i32 %247 to i64
  br label %_ZN2qe14datatype_atoms8num_neqsEv.exit

_ZN2qe14datatype_atoms8num_neqsEv.exit:           ; preds = %242, %245
  %.0.i.i.i107 = phi i64 [ %248, %245 ], [ 0, %242 ]
  %249 = icmp samesign ult i64 %indvars.iv162, %.0.i.i.i107
  br i1 %249, label %251, label %250

250:                                              ; preds = %_ZN2qe14datatype_atoms8num_neqsEv.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %328, label %257

251:                                              ; preds = %_ZN2qe14datatype_atoms8num_neqsEv.exit
  %252 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv162
  %253 = load ptr, ptr %252, align 8, !tbaa !122
  %254 = load ptr, ptr %120, align 8, !tbaa !98
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 864
  %256 = load ptr, ptr %255, align 8, !tbaa !261
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %142, ptr noundef %253, ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  br label %242, !llvm.loop !264

257:                                              ; preds = %250
  %258 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !265
  %259 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !15
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN6vectorIP4sortLb0EjE6resizeIS1_EEvjT_z.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %257
  %262 = getelementptr inbounds i8, ptr %260, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !59
  %.not.not.i = icmp eq i32 %263, 0
  br i1 %.not.not.i, label %_ZN6vectorIP4sortLb0EjE6resizeIS1_EEvjT_z.exit, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %12, align 8, !tbaa !265
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %264 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i:       ; preds = %.preheader
  %266 = getelementptr inbounds i8, ptr %264, i64 -8
  %267 = load i32, ptr %266, align 4, !tbaa !59
  %268 = icmp ugt i32 %263, %267
  br i1 %268, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %thread-pre-split.i unwind label %321

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  %269 = getelementptr inbounds i8, ptr %264, i64 -4
  store i32 %263, ptr %269, align 4, !tbaa !59
  %270 = zext i32 %263 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %264, i64 %270
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.020.i = phi ptr [ %272, %.lr.ph.i ], [ %264, %.lr.ph.preheader.i ]
  store ptr %258, ptr %.020.i, align 8, !tbaa !268
  %272 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not13.i = icmp eq ptr %272, %271
  br i1 %.not13.i, label %_ZN6vectorIP4sortLb0EjE6resizeIS1_EEvjT_z.exit, label %.lr.ph.i, !llvm.loop !269

_ZN6vectorIP4sortLb0EjE6resizeIS1_EEvjT_z.exit:   ; preds = %.lr.ph.i, %257, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %273 = load ptr, ptr %120, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
          to label %274 unwind label %323

274:                                              ; preds = %_ZN6vectorIP4sortLb0EjE6resizeIS1_EEvjT_z.exit
  %275 = load ptr, ptr %12, align 8, !tbaa !265
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %275, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !59
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %274, %277
  %.0.i = phi i32 [ %279, %277 ], [ 0, %274 ]
  %280 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %.0.i, ptr noundef %275, ptr noundef %258, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %323

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %281 = load ptr, ptr %120, align 8, !tbaa !98
  store ptr null, ptr %14, align 8, !tbaa !120
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %281, ptr %282, align 8, !tbaa !6
  %283 = load ptr, ptr %259, align 8, !tbaa !15
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZNK2qe14datatype_atoms13num_neq_termsEv.exit112, label %285

285:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !59
  br label %_ZNK2qe14datatype_atoms13num_neq_termsEv.exit112

_ZNK2qe14datatype_atoms13num_neq_termsEv.exit112: ; preds = %285, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %.0.i.i.i111 = phi i32 [ %287, %285 ], [ 0, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit ]
  %288 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef %280, i32 noundef %.0.i.i.i111, ptr noundef %283)
          to label %289 unwind label %325

289:                                              ; preds = %_ZNK2qe14datatype_atoms13num_neq_termsEv.exit112
  %.not.i113 = icmp eq ptr %288, null
  br i1 %.not.i113, label %.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i120

.thread:                                          ; preds = %289
  store ptr %288, ptr %14, align 8, !tbaa !120
  br label %295

_ZN11ast_manager7inc_refEP3ast.exit.i.i120:       ; preds = %289
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !63
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !63
  store ptr %288, ptr %14, align 8, !tbaa !120
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %294 = add i32 %291, 2
  store i32 %294, ptr %293, align 4, !tbaa !63
  br label %295

295:                                              ; preds = %.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i120
  %296 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i4.i.i121 = icmp eq ptr %296, null
  br i1 %.not.i4.i.i121, label %305, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !251
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !63
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !63
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %296)
          to label %305 unwind label %325

305:                                              ; preds = %304, %297, %295
  store ptr %288, ptr %4, align 8, !tbaa !120
  br i1 %.not.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !63
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !63
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

311:                                              ; preds = %306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull %288)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %305, %306, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %315 = load ptr, ptr %12, align 8, !tbaa !265
  %.not.i.i126 = icmp eq ptr %315, null
  br i1 %.not.i.i126, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %316

316:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %317 = getelementptr inbounds i8, ptr %315, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %317)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %328

321:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %327

323:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN6vectorIP4sortLb0EjE6resizeIS1_EEvjT_z.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %327

325:                                              ; preds = %304, %_ZNK2qe14datatype_atoms13num_neq_termsEv.exit112
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %327

327:                                              ; preds = %323, %325, %321
  %.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %326, %325 ], [ %324, %323 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %common.resume

328:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %250, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit104, %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit100, %135, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void
}

declare void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin17subst_constructorER12contains_appP9func_declR7obj_refI4expr11ast_managerEPS8_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %1, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !149
  %17 = sub i32 %16, %14
  %18 = shl i32 %14, 8
  %19 = xor i32 %17, %18
  %20 = sub i32 %14, %19
  %21 = shl i32 %20, 16
  %22 = xor i32 %21, %19
  %23 = sub i32 %22, %20
  %24 = shl i32 %20, 10
  %25 = xor i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = add i32 %27, -1
  %29 = and i32 %25, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !47
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %30, i64 %31
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %30, i64 %33
  %.not34.i.i.i = icmp eq i32 %29, %27
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %46, %5
  %.not2736.i.i.i = icmp eq i32 %29, 0
  br i1 %.not2736.i.i.i, label %.loopexit86, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %46
  %.035.i.i.i = phi ptr [ %47, %46 ], [ %32, %5 ]
  %35 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !73
  %magicptr30.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr30.i.i.i, label %36 [
    i64 0, label %.loopexit86
    i64 1, label %46
  ]

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = icmp eq i32 %38, %25
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = icmp eq ptr %35, %12
  %42 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %2
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %.loopexit87, label %46

46:                                               ; preds = %40, %36, %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %47, %34
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !271

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %59
  %.137.i.i.i = phi ptr [ %60, %59 ], [ %30, %.preheader.i.i.i ]
  %48 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !73
  %magicptr31.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr31.i.i.i, label %49 [
    i64 0, label %.loopexit86
    i64 1, label %59
  ]

49:                                               ; preds = %.lr.ph38.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = icmp eq i32 %51, %25
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = icmp eq ptr %48, %12
  %55 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %2
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %.loopexit87, label %59

59:                                               ; preds = %53, %49, %.lr.ph38.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %60, %32
  br i1 %.not27.i.i.i, label %.loopexit86, label %.lr.ph38.i.i.i, !llvm.loop !272

.loopexit87:                                      ; preds = %40, %53
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %53 ], [ %.035.i.i.i, %40 ]
  %61 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %62, align 8, !tbaa !273
  tail call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %63, ptr noundef %12, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = load ptr, ptr %62, align 8, !tbaa !273
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit, label %66

66:                                               ; preds = %.loopexit87
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %70, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !63
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !63
  br label %70

70:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %66
  %71 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i4.i.i = icmp eq ptr %71, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !251
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !63
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

79:                                               ; preds = %72
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %71)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %79, %72, %70
  store ptr %65, ptr %4, align 8, !tbaa !120
  br label %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit

_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit: ; preds = %.loopexit87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %82

82:                                               ; preds = %90, %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit ]
  %83 = load ptr, ptr %80, align 8, !tbaa !77
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = zext i32 %87 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %82, %85
  %.0.i = phi i64 [ %88, %85 ], [ 0, %82 ]
  %89 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %91 = load ptr, ptr %81, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  %94 = load ptr, ptr %91, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %93)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %82, !llvm.loop !275

.loopexit86:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph38.i.i.i, %59, %.preheader.i.i.i
  %97 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !98
  %102 = ptrtoint ptr %101 to i64
  store i64 %102, ptr %8, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %103, align 8, !tbaa !15
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.loopexit86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.lr.ph:                                           ; preds = %.loopexit86
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %wide.trip.count = zext i32 %99 to i64
  br label %115

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %100, align 8, !tbaa !98
  %.pre103 = load ptr, ptr %103, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %108 = icmp eq ptr %.pre103, null
  br i1 %108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %109

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds i8, ptr %.pre103, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !59
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge.thread, %._crit_edge, %109
  %112 = phi ptr [ %.pre, %109 ], [ %.pre, %._crit_edge ], [ %101, %._crit_edge.thread ]
  %113 = phi ptr [ %.pre103, %109 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i.i = phi i32 [ %111, %109 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %114 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %2, i32 noundef %.0.i.i, ptr noundef %113)
          to label %183 unwind label %311

115:                                              ; preds = %.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next101, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %116 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv100
  %117 = load ptr, ptr %116, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %118 = load ptr, ptr %100, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %115
  %119 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %117, i1 noundef zeroext true)
          to label %.noexc36 unwind label %175

.noexc36:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %120 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef %119, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %175

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc36
  %121 = load ptr, ptr %100, align 8, !tbaa !98
  store ptr %120, ptr %9, align 8, !tbaa !85
  store ptr %121, ptr %105, align 8, !tbaa !6
  %.not.i.i38 = icmp eq ptr %120, null
  br i1 %.not.i.i38, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i39

_ZN11ast_manager7inc_refEP3ast.exit.i.i39:        ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !63
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !63
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i39, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %125 = load ptr, ptr %106, align 8, !tbaa !99
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef %120)
          to label %129 unwind label %177

129:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %130, %129
  %134 = load ptr, ptr %103, align 8, !tbaa !15
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !59
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !59
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %142
  %.pre.i.i = load ptr, ptr %103, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !59
  br label %143

143:                                              ; preds = %.noexc40, %136
  %144 = phi i32 [ %.pre2.i.i, %.noexc40 ], [ %138, %136 ]
  %145 = phi ptr [ %.pre.i.i, %.noexc40 ], [ %134, %136 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  store ptr %120, ptr %148, align 8, !tbaa !60
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !59
  %150 = load ptr, ptr %107, align 8, !tbaa !77
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !59
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !59
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152, %143
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %.noexc41 unwind label %179

.noexc41:                                         ; preds = %158
  %.pre.i = load ptr, ptr %107, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !59
  br label %159

159:                                              ; preds = %.noexc41, %152
  %160 = phi i32 [ %.pre2.i, %.noexc41 ], [ %154, %152 ]
  %161 = phi ptr [ %.pre.i, %.noexc41 ], [ %150, %152 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  store ptr %120, ptr %164, align 8, !tbaa !122
  %165 = add i32 %160, 1
  store i32 %165, ptr %162, align 4, !tbaa !59
  br i1 %.not.i.i38, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !63
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !63
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

171:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %159, %166, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !277

175:                                              ; preds = %.noexc36, %.noexc, %115
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %182

177:                                              ; preds = %142, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %158
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %177
  %.pn32 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %182

182:                                              ; preds = %181, %175
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %181 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %316

183:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %184 = load ptr, ptr %100, align 8, !tbaa !98
  store ptr %114, ptr %10, align 8, !tbaa !85
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %184, ptr %185, align 8, !tbaa !6
  %.not.i.i43 = icmp eq ptr %114, null
  br i1 %.not.i.i43, label %189, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i44

_ZN11ast_manager7inc_refEP3ast.exit.i.i44:        ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !63
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !63
  br label %189

189:                                              ; preds = %183, %_ZN11ast_manager7inc_refEP3ast.exit.i.i44
  %190 = load ptr, ptr %1, align 8, !tbaa !85
  %.not.i.i.i.i46 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i46, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !63
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %191, %189
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !59
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !59
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.noexc50 unwind label %313

.noexc50:                                         ; preds = %204
  %.pre.i.i47 = load ptr, ptr %195, align 8, !tbaa !53
  %.phi.trans.insert.i.i48 = getelementptr inbounds i8, ptr %.pre.i.i47, i64 -4
  %.pre2.i.i49 = load i32, ptr %.phi.trans.insert.i.i48, align 4, !tbaa !59
  br label %205

205:                                              ; preds = %198, %.noexc50
  %206 = phi i32 [ %.pre2.i.i49, %.noexc50 ], [ %200, %198 ]
  %207 = phi ptr [ %.pre.i.i47, %.noexc50 ], [ %196, %198 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %209
  store ptr %190, ptr %210, align 8, !tbaa !80
  %211 = add i32 %206, 1
  store i32 %211, ptr %208, align 4, !tbaa !59
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !63
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !63
  %215 = load i32, ptr %208, align 4, !tbaa !59
  %216 = getelementptr inbounds i8, ptr %207, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !59
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.noexc56 unwind label %313

.noexc56:                                         ; preds = %219
  %.pre.i.i53 = load ptr, ptr %195, align 8, !tbaa !53
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !59
  br label %220

220:                                              ; preds = %.noexc56, %205
  %221 = phi i32 [ %.pre2.i.i55, %.noexc56 ], [ %215, %205 ]
  %222 = phi ptr [ %.pre.i.i53, %.noexc56 ], [ %207, %205 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %224
  store ptr %2, ptr %225, align 8, !tbaa !80
  %226 = add i32 %221, 1
  store i32 %226, ptr %223, align 4, !tbaa !59
  br i1 %.not.i.i43, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !63
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59: ; preds = %220, %227
  %231 = load i32, ptr %223, align 4, !tbaa !59
  %232 = getelementptr inbounds i8, ptr %222, i64 -8
  %233 = load i32, ptr %232, align 4, !tbaa !59
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.noexc63 unwind label %313

.noexc63:                                         ; preds = %235
  %.pre.i.i60 = load ptr, ptr %195, align 8, !tbaa !53
  %.phi.trans.insert.i.i61 = getelementptr inbounds i8, ptr %.pre.i.i60, i64 -4
  %.pre2.i.i62 = load i32, ptr %.phi.trans.insert.i.i61, align 4, !tbaa !59
  br label %236

236:                                              ; preds = %.noexc63, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  %237 = phi i32 [ %.pre2.i.i62, %.noexc63 ], [ %231, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59 ]
  %238 = phi ptr [ %.pre.i.i60, %.noexc63 ], [ %222, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %238, i64 %240
  store ptr %114, ptr %241, align 8, !tbaa !80
  %242 = add i32 %237, 1
  store i32 %242, ptr %239, align 4, !tbaa !59
  %.not.i65 = icmp eq ptr %4, null
  br i1 %.not.i65, label %257, label %243

243:                                              ; preds = %236
  br i1 %.not.i.i43, label %247, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i67

_ZN11ast_manager7inc_refEP3ast.exit.i.i67:        ; preds = %243
  %244 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !63
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !63
  br label %247

247:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i67, %243
  %248 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i4.i.i68 = icmp eq ptr %248, null
  br i1 %.not.i4.i.i68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i69, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !251
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !63
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !63
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i69

256:                                              ; preds = %249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %248)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i69 unwind label %313

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i69:  ; preds = %256, %249, %247
  store ptr %114, ptr %4, align 8, !tbaa !120
  br label %257

257:                                              ; preds = %236, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i69
  %258 = load ptr, ptr %1, align 8, !tbaa !85
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %259, ptr noundef %258, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %260 unwind label %313

260:                                              ; preds = %257
  store ptr %114, ptr %97, align 8, !tbaa !273
  %261 = load ptr, ptr %1, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store ptr %261, ptr %6, align 8, !tbaa !278
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %262, align 8, !tbaa !279
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %97, ptr %263, align 8, !tbaa !280
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !149
  %266 = load i32, ptr %15, align 4, !tbaa !149
  %267 = sub i32 %266, %265
  %268 = shl i32 %265, 8
  %269 = xor i32 %267, %268
  %270 = sub i32 %265, %269
  %271 = shl i32 %270, 16
  %272 = xor i32 %271, %269
  %273 = sub i32 %272, %270
  %274 = shl i32 %270, 10
  %275 = xor i32 %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %275, ptr %276, align 8, !tbaa !42
  invoke void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %277 unwind label %313

277:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %.not.i.i43, label %_ZN7obj_refI3app11ast_managerED2Ev.exit74, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !63
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !63
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN7obj_refI3app11ast_managerED2Ev.exit74

283:                                              ; preds = %278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %114)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit74 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit74:        ; preds = %277, %278, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %287 = load ptr, ptr %103, align 8, !tbaa !15
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit74
  %289 = getelementptr inbounds i8, ptr %287, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !59
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %287, i64 %291
  %.not.i75 = icmp eq i32 %290, 0
  br i1 %.not.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %301, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %287, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %293 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %294 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !63
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !63
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

300:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %293)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %308

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %300, %295, %.lr.ph.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %302 = icmp ult ptr %301, %292
  br i1 %302, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i76 = load ptr, ptr %103, align 8, !tbaa !15
  %.not.i.i.i77 = icmp eq ptr %.pre.i76, null
  br i1 %.not.i.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %303 = phi ptr [ %.pre.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %287, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %304 = getelementptr inbounds i8, ptr %303, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %304)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %305

305:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #20
  unreachable

308:                                              ; preds = %300
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

311:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %260, %256, %235, %219, %204, %257
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %315

315:                                              ; preds = %313, %311
  %.pn = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %316

316:                                              ; preds = %315, %182
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %182 ], [ %.pn, %315 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn32.pn.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !47
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %20, i64 %21
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %20, i64 %23
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
  %32 = load ptr, ptr %.04563, align 8, !tbaa !73
  %magicptr52 = ptrtoint ptr %32 to i64
  switch i64 %magicptr52, label %33 [
    i64 0, label %44
    i64 1, label %51
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !42
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.04563, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !281
  br label %75

44:                                               ; preds = %31
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !52
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !52
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04464, %45 ], [ %.04563, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.043, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !281
  %49 = load i32, ptr %3, align 4, !tbaa !51
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !51
  br label %75

51:                                               ; preds = %31, %37, %33
  %.1 = phi ptr [ %.04464, %37 ], [ %.04464, %33 ], [ %.04563, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04563, i64 32
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !282

53:                                               ; preds = %.lr.ph68, %73
  %.267 = phi ptr [ %.044.lcssa, %.lr.ph68 ], [ %.3, %73 ]
  %.14666 = phi ptr [ %20, %.lr.ph68 ], [ %74, %73 ]
  %54 = load ptr, ptr %.14666, align 8, !tbaa !73
  %magicptr53 = ptrtoint ptr %54 to i64
  switch i64 %magicptr53, label %55 [
    i64 0, label %66
    i64 1, label %73
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !42
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.14666, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !281
  br label %75

66:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %70, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 8, !tbaa !52
  %69 = add i32 %68, -1
  store i32 %69, ptr %5, align 8, !tbaa !52
  br label %70

70:                                               ; preds = %66, %67
  %.0 = phi ptr [ %.267, %67 ], [ %.14666, %66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !281
  %71 = load i32, ptr %3, align 4, !tbaa !51
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !51
  br label %75

73:                                               ; preds = %53, %59, %55
  %.3 = phi ptr [ %.267, %59 ], [ %.267, %55 ], [ %.14666, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %.14666, i64 32
  %.not47 = icmp eq ptr %74, %22
  br i1 %.not47, label %._crit_edge, label %53, !llvm.loop !283

._crit_edge:                                      ; preds = %73, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %._crit_edge, %70, %65, %48, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store i32 0, ptr %8, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !47
  %12 = load i32, ptr %2, align 8, !tbaa !50
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !73
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !281
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !284

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !281
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !285

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !286

_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit

_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !47
  store i32 %4, ptr %2, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.58", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !265
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !59
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !170
  %26 = load ptr, ptr %2, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !174
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !172
  %34 = load i64, ptr %27, align 8, !tbaa !175
  store i64 %34, ptr %25, align 8, !tbaa !175
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !174
  store ptr %27, ptr %2, align 8, !tbaa !172
  store i64 0, ptr %36, align 8, !tbaa !174
  store i8 0, ptr %27, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !172
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !174
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !175
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
  store ptr %52, ptr %0, align 8, !tbaa !265
  store i32 %15, ptr %51, align 4, !tbaa !59
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe17lift_foreign_vars4liftER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_mark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %1, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN2qe17lift_foreign_varsE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr.exit, label %11

11:                                               ; preds = %7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %16

_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr.exit: ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %17 = load i8, ptr %4, align 8, !tbaa !100, !range !287, !noundef !288
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !120
  %21 = call noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %20)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !63
  br label %25

25:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %19
  %26 = load ptr, ptr %1, align 8, !tbaa !120
  %.not.i4.i = icmp eq ptr %26, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !251
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !63
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

34:                                               ; preds = %27
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %26)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %25, %27, %34
  store ptr %21, ptr %1, align 8, !tbaa !120
  %.pre = load i8, ptr %4, align 8, !tbaa !100, !range !287
  %.pre4 = trunc nuw i8 %.pre to i1
  br label %35

35:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr.exit
  %.pre-phi = phi i1 [ %.pre4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr.exit ]
  ret i1 %.pre-phi
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8map_procD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !15
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  ret void
}

declare void @_ZN8expr_mapC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN2qe17lift_foreign_varsE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !289
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !290
  %12 = icmp ult i32 %9, %11
  %13 = and i32 %9, 31
  %14 = shl nuw i32 1, %13
  br i1 %12, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %22

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = lshr i32 %9, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = and i32 %20, %14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %249

22:                                               ; preds = %8
  %23 = add i32 %9, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !128
  %.pre246 = lshr i32 %9, 5
  %.pre247 = zext nneg i32 %.pre246 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %22
  %.pre-phi248 = phi i64 [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre247, %22 ]
  %24 = phi ptr [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %.pre-phi248
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = or i32 %26, %14
  store i32 %27, ptr %25, align 4, !tbaa !59
  br label %28

28:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !291
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %31, align 4, !tbaa !294
  store ptr %2, ptr %29, align 8
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5160.0..sroa_idx, align 8
  store i32 1, ptr %30, align 8, !tbaa !295
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.preheader

thread-pre-splitthread-pre-split.sink.split:      ; preds = %.noexc110, %.noexc109
  store i8 1, ptr %35, align 8, !tbaa !100
  br label %thread-pre-splitthread-pre-split

thread-pre-splitthread-pre-split:                 ; preds = %thread-pre-splitthread-pre-split.sink.split, %237, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i106, %235
  %.pr.pr = load i32, ptr %30, align 8, !tbaa !295
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %_ZN2qe17lift_foreign_varsclEP3var.exit
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %47, %_ZN2qe17lift_foreign_varsclEP3var.exit ]
  %36 = icmp eq i32 %.pr, 0
  br i1 %36, label %242, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %28
  %37 = phi i32 [ 1, %28 ], [ %.be, %.preheader.backedge ]
  %38 = load ptr, ptr %4, align 8, !tbaa !291
  %39 = add i32 %37, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !296
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %trunc = trunc i32 %44 to i16
  switch i16 %trunc, label %236 [
    i16 1, label %45
    i16 0, label %50
    i16 2, label %159
  ]

45:                                               ; preds = %.preheader
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %42, ptr noundef nonnull %42, ptr noundef null)
          to label %_ZN2qe17lift_foreign_varsclEP3var.exit unwind label %48

_ZN2qe17lift_foreign_varsclEP3var.exit:           ; preds = %45
  %46 = load i32, ptr %30, align 8, !tbaa !295
  %47 = add i32 %46, -1
  store i32 %47, ptr %30, align 8, !tbaa !295
  br label %thread-pre-split

48:                                               ; preds = %45, %237, %236
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %250

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !244
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !298
  %55 = icmp ult i32 %54, %52
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN2qe17lift_foreign_varsclEP3var.exit64
  %58 = phi i32 [ %54, %.lr.ph ], [ %128, %_ZN2qe17lift_foreign_varsclEP3var.exit64 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [0 x ptr], ptr %56, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = add nuw i32 %58, 1
  store i32 %62, ptr %53, align 8, !tbaa !298
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !63
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %86

66:                                               ; preds = %57
  %67 = load i32, ptr %61, align 4, !tbaa !289
  %68 = load i32, ptr %32, align 8, !tbaa !290
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59, label %80

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59: ; preds = %66
  %70 = load ptr, ptr %33, align 8, !tbaa !128
  %71 = lshr i32 %67, 5
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !59
  %75 = and i32 %67, 31
  %76 = shl nuw i32 1, %75
  %77 = and i32 %74, %76
  %.not180 = icmp eq i32 %77, 0
  br i1 %.not180, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62, label %_ZN2qe17lift_foreign_varsclEP3var.exit64, !llvm.loop !299

78:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i, %89, %80, %127, %126
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %250

80:                                               ; preds = %66
  %81 = add i32 %67, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %81, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62_crit_edge unwind label %78

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62_crit_edge: ; preds = %80
  %.pre244 = load ptr, ptr %33, align 8, !tbaa !128
  %.pre253 = lshr i32 %67, 5
  %.pre255 = zext nneg i32 %.pre253 to i64
  %.pre257 = and i32 %67, 31
  %.pre259 = shl nuw i32 1, %.pre257
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59
  %.pre-phi260 = phi i32 [ %.pre259, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62_crit_edge ], [ %76, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59 ]
  %.pre-phi256 = phi i64 [ %.pre255, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62_crit_edge ], [ %72, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59 ]
  %82 = phi ptr [ %.pre244, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62_crit_edge ], [ %70, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59 ]
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %.pre-phi256
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = or i32 %84, %.pre-phi260
  store i32 %85, ptr %83, align 4, !tbaa !59
  br label %86

86:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62, %57
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %88 = load i32, ptr %87, align 4
  %trunc181 = trunc i32 %88 to i16
  switch i16 %trunc181, label %126 [
    i16 1, label %89
    i16 2, label %90
    i16 0, label %106
  ]

89:                                               ; preds = %86
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %61, ptr noundef nonnull %61, ptr noundef null)
          to label %_ZN2qe17lift_foreign_varsclEP3var.exit64 unwind label %78

90:                                               ; preds = %86
  %91 = load i32, ptr %30, align 8, !tbaa !295
  %92 = load i32, ptr %31, align 4, !tbaa !294
  %.not.i65 = icmp ult i32 %91, %92
  br i1 %.not.i65, label %._crit_edge.i79, label %93

._crit_edge.i79:                                  ; preds = %90
  %.pre.i80 = load ptr, ptr %4, align 8, !tbaa !291
  br label %_ZN2qe17lift_foreign_varsclEP3app.exit112

93:                                               ; preds = %90
  %94 = shl i32 %92, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc81 unwind label %104

.noexc81:                                         ; preds = %93
  %98 = load i32, ptr %30, align 8, !tbaa !295
  %.not.i.i66 = icmp eq i32 %98, 0
  %.pre.i.i67 = load ptr, ptr %4, align 8, !tbaa !291
  br i1 %.not.i.i66, label %._crit_edge.i.i73, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %.noexc81
  %wide.trip.count.i.i69 = zext i32 %98 to i64
  br label %101

._crit_edge.i.i73:                                ; preds = %101, %.noexc81
  %.not.i.i.i74 = icmp eq ptr %.pre.i.i67, %29
  %99 = icmp eq ptr %.pre.i.i67, null
  %or.cond.i.i.i75 = or i1 %.not.i.i.i74, %99
  br i1 %or.cond.i.i.i75, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77, label %100

100:                                              ; preds = %._crit_edge.i.i73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67)
          to label %.noexc82 unwind label %104

.noexc82:                                         ; preds = %100
  %.pre2.pre.i76 = load i32, ptr %30, align 8, !tbaa !295
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77

101:                                              ; preds = %101, %.lr.ph.i.i68
  %indvars.iv.i.i70 = phi i64 [ 0, %.lr.ph.i.i68 ], [ %indvars.iv.next.i.i71, %101 ]
  %102 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %97, i64 %indvars.iv.i.i70
  %103 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %.pre.i.i67, i64 %indvars.iv.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i72, label %._crit_edge.i.i73, label %101, !llvm.loop !300

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77: ; preds = %.noexc82, %._crit_edge.i.i73
  %.pre2.i78 = phi i32 [ %98, %._crit_edge.i.i73 ], [ %.pre2.pre.i76, %.noexc82 ]
  store ptr %97, ptr %4, align 8, !tbaa !291
  store i32 %94, ptr %31, align 4, !tbaa !294
  br label %_ZN2qe17lift_foreign_varsclEP3app.exit112

104:                                              ; preds = %100, %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %250

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !244
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i, label %110

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i: ; preds = %106
  invoke void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %61)
          to label %_ZN2qe17lift_foreign_varsclEP3var.exit64 unwind label %78

110:                                              ; preds = %106
  %111 = load i32, ptr %30, align 8, !tbaa !295
  %112 = load i32, ptr %31, align 4, !tbaa !294
  %.not.i87 = icmp ult i32 %111, %112
  br i1 %.not.i87, label %._crit_edge.i101, label %113

._crit_edge.i101:                                 ; preds = %110
  %.pre.i102 = load ptr, ptr %4, align 8, !tbaa !291
  br label %_ZN2qe17lift_foreign_varsclEP3app.exit112

113:                                              ; preds = %110
  %114 = shl i32 %112, 1
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 4
  %117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %116)
          to label %.noexc103 unwind label %124

.noexc103:                                        ; preds = %113
  %118 = load i32, ptr %30, align 8, !tbaa !295
  %.not.i.i88 = icmp eq i32 %118, 0
  %.pre.i.i89 = load ptr, ptr %4, align 8, !tbaa !291
  br i1 %.not.i.i88, label %._crit_edge.i.i95, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %.noexc103
  %wide.trip.count.i.i91 = zext i32 %118 to i64
  br label %121

._crit_edge.i.i95:                                ; preds = %121, %.noexc103
  %.not.i.i.i96 = icmp eq ptr %.pre.i.i89, %29
  %119 = icmp eq ptr %.pre.i.i89, null
  %or.cond.i.i.i97 = or i1 %.not.i.i.i96, %119
  br i1 %or.cond.i.i.i97, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99, label %120

120:                                              ; preds = %._crit_edge.i.i95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i89)
          to label %.noexc104 unwind label %124

.noexc104:                                        ; preds = %120
  %.pre2.pre.i98 = load i32, ptr %30, align 8, !tbaa !295
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99

121:                                              ; preds = %121, %.lr.ph.i.i90
  %indvars.iv.i.i92 = phi i64 [ 0, %.lr.ph.i.i90 ], [ %indvars.iv.next.i.i93, %121 ]
  %122 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %117, i64 %indvars.iv.i.i92
  %123 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %.pre.i.i89, i64 %indvars.iv.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.next.i.i93, %wide.trip.count.i.i91
  br i1 %exitcond.not.i.i94, label %._crit_edge.i.i95, label %121, !llvm.loop !300

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99: ; preds = %.noexc104, %._crit_edge.i.i95
  %.pre2.i100 = phi i32 [ %118, %._crit_edge.i.i95 ], [ %.pre2.pre.i98, %.noexc104 ]
  store ptr %117, ptr %4, align 8, !tbaa !291
  store i32 %114, ptr %31, align 4, !tbaa !294
  br label %_ZN2qe17lift_foreign_varsclEP3app.exit112

124:                                              ; preds = %120, %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %250

126:                                              ; preds = %86
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 73, ptr noundef nonnull @.str.5)
          to label %127 unwind label %78

127:                                              ; preds = %126
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2qe17lift_foreign_varsclEP3var.exit64 unwind label %78

_ZN2qe17lift_foreign_varsclEP3var.exit64:         ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i, %89, %127, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59
  %128 = load i32, ptr %53, align 8, !tbaa !298
  %129 = icmp ult i32 %128, %52
  br i1 %129, label %57, label %._crit_edge216

._crit_edge216:                                   ; preds = %_ZN2qe17lift_foreign_varsclEP3var.exit64
  %.pre245 = load i32, ptr %30, align 8, !tbaa !295
  %.pre261 = add i32 %.pre245, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %._crit_edge216
  %.pre-phi262 = phi i32 [ %.pre261, %._crit_edge216 ], [ %39, %50 ]
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %.pre-phi262, ptr %30, align 8, !tbaa !295
  %132 = load i32, ptr %130, align 4
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i106

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !163
  %.not.i.i.i.i.i.i107 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i107, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i106, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i108

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i108:      ; preds = %135
  %140 = load i32, ptr %139, align 8, !tbaa !164
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %141, i1 %144, i1 false
  br i1 %145, label %146, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i106

146:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i108
  %147 = load i32, ptr %131, align 8, !tbaa !244
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i106

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %154 = invoke noundef zeroext i1 @_ZN2qe17lift_foreign_vars9reduce_eqEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %42, ptr noundef %151, ptr noundef %153)
          to label %.noexc109 unwind label %157

.noexc109:                                        ; preds = %149
  br i1 %154, label %thread-pre-splitthread-pre-split.sink.split, label %155

155:                                              ; preds = %.noexc109
  %156 = invoke noundef zeroext i1 @_ZN2qe17lift_foreign_vars9reduce_eqEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %42, ptr noundef %153, ptr noundef %151)
          to label %.noexc110 unwind label %157

.noexc110:                                        ; preds = %155
  br i1 %156, label %thread-pre-splitthread-pre-split.sink.split, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i106

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i106: ; preds = %.noexc110, %146, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i108, %135, %._crit_edge
  invoke void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %42)
          to label %thread-pre-splitthread-pre-split unwind label %157

157:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i106, %155, %149
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %250

159:                                              ; preds = %.preheader
  %160 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %161 = load i32, ptr %160, align 8, !tbaa !301
  %162 = add i32 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %164 = load i32, ptr %163, align 4, !tbaa !304
  %165 = add i32 %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.promoted = load i32, ptr %166, align 8, !tbaa !298
  %167 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %168 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %170 = load i32, ptr %32, align 8
  %171 = load ptr, ptr %33, align 8
  %172 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %165)
  %wide.trip.count = zext i32 %umax to i64
  %173 = zext i32 %161 to i64
  %174 = xor i32 %161, -1
  br label %175

175:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114, %159
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114 ], [ %172, %159 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %235, label %176

176:                                              ; preds = %175
  %177 = icmp eq i64 %indvars.iv, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %176
  %.not.i113 = icmp samesign ugt i64 %indvars.iv, %173
  br i1 %.not.i113, label %186, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %168, align 4, !tbaa !305
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %167, i64 %181
  %183 = getelementptr inbounds nuw %class.symbol, ptr %182, i64 %181
  %184 = getelementptr ptr, ptr %183, i64 %indvars.iv
  %185 = getelementptr i8, ptr %184, i64 -8
  br label %195

186:                                              ; preds = %178
  %187 = trunc nuw i64 %indvars.iv to i32
  %188 = add i32 %187, %174
  %189 = load i32, ptr %168, align 4, !tbaa !305
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %167, i64 %190
  %192 = getelementptr inbounds nuw %class.symbol, ptr %191, i64 %190
  %193 = zext i32 %188 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  br label %195

195:                                              ; preds = %176, %186, %179
  %.0.in.i = phi ptr [ %185, %179 ], [ %194, %186 ], [ %169, %176 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %196, ptr %166, align 8, !tbaa !298
  %197 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !63
  %199 = icmp ugt i32 %198, 1
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %195
  %201 = load i32, ptr %.0.i, align 4, !tbaa !289
  %202 = icmp ult i32 %201, %170
  br i1 %202, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114, label %214

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114: ; preds = %200
  %203 = lshr i32 %201, 5
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %171, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !59
  %207 = and i32 %201, 31
  %208 = shl nuw i32 1, %207
  %209 = and i32 %206, %208
  %.not179 = icmp eq i32 %209, 0
  br i1 %.not179, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit117, label %175, !llvm.loop !306

210:                                              ; preds = %235
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %250

212:                                              ; preds = %214
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %250

214:                                              ; preds = %200
  %215 = add i32 %201, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %215, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit117_crit_edge unwind label %212

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit117_crit_edge: ; preds = %214
  %.pre263 = lshr i32 %201, 5
  %.pre265 = zext nneg i32 %.pre263 to i64
  %.pre267 = and i32 %201, 31
  %.pre269 = shl nuw i32 1, %.pre267
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit117

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit117: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit117_crit_edge
  %.pre-phi270 = phi i32 [ %.pre269, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit117_crit_edge ], [ %208, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114 ]
  %.pre-phi266 = phi i64 [ %.pre265, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit117_crit_edge ], [ %204, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114 ]
  %216 = load ptr, ptr %33, align 8, !tbaa !128
  %217 = getelementptr inbounds nuw i32, ptr %216, i64 %.pre-phi266
  %218 = load i32, ptr %217, align 4, !tbaa !59
  %219 = or i32 %218, %.pre-phi270
  store i32 %219, ptr %217, align 4, !tbaa !59
  %.pre243 = load i32, ptr %30, align 8, !tbaa !295
  br label %.loopexit

.loopexit:                                        ; preds = %195, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit117
  %220 = phi i32 [ %.pre243, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit117 ], [ %37, %195 ]
  %221 = load i32, ptr %31, align 4, !tbaa !294
  %.not.i118 = icmp ult i32 %220, %221
  br i1 %.not.i118, label %._crit_edge.i132, label %222

._crit_edge.i132:                                 ; preds = %.loopexit
  %.pre.i133 = load ptr, ptr %4, align 8, !tbaa !291
  br label %_ZN2qe17lift_foreign_varsclEP3app.exit112

222:                                              ; preds = %.loopexit
  %223 = shl i32 %221, 1
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 4
  %226 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %225)
          to label %.noexc134 unwind label %233

.noexc134:                                        ; preds = %222
  %227 = load i32, ptr %30, align 8, !tbaa !295
  %.not.i.i119 = icmp eq i32 %227, 0
  %.pre.i.i120 = load ptr, ptr %4, align 8, !tbaa !291
  br i1 %.not.i.i119, label %._crit_edge.i.i126, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %.noexc134
  %wide.trip.count.i.i122 = zext i32 %227 to i64
  br label %230

._crit_edge.i.i126:                               ; preds = %230, %.noexc134
  %.not.i.i.i127 = icmp eq ptr %.pre.i.i120, %29
  %228 = icmp eq ptr %.pre.i.i120, null
  %or.cond.i.i.i128 = or i1 %.not.i.i.i127, %228
  br i1 %or.cond.i.i.i128, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130, label %229

229:                                              ; preds = %._crit_edge.i.i126
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i120)
          to label %.noexc135 unwind label %233

.noexc135:                                        ; preds = %229
  %.pre2.pre.i129 = load i32, ptr %30, align 8, !tbaa !295
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130

230:                                              ; preds = %230, %.lr.ph.i.i121
  %indvars.iv.i.i123 = phi i64 [ 0, %.lr.ph.i.i121 ], [ %indvars.iv.next.i.i124, %230 ]
  %231 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %226, i64 %indvars.iv.i.i123
  %232 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %.pre.i.i120, i64 %indvars.iv.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %232, i64 16, i1 false)
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, %wide.trip.count.i.i122
  br i1 %exitcond.not.i.i125, label %._crit_edge.i.i126, label %230, !llvm.loop !300

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130: ; preds = %.noexc135, %._crit_edge.i.i126
  %.pre2.i131 = phi i32 [ %227, %._crit_edge.i.i126 ], [ %.pre2.pre.i129, %.noexc135 ]
  store ptr %226, ptr %4, align 8, !tbaa !291
  store i32 %223, ptr %31, align 4, !tbaa !294
  br label %_ZN2qe17lift_foreign_varsclEP3app.exit112

233:                                              ; preds = %229, %222
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %250

235:                                              ; preds = %175
  store i32 %39, ptr %30, align 8, !tbaa !295
  invoke void @_ZN8map_proc5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %42)
          to label %thread-pre-splitthread-pre-split unwind label %210

236:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 100, ptr noundef nonnull @.str.5)
          to label %237 unwind label %48

237:                                              ; preds = %236
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %48

_ZN2qe17lift_foreign_varsclEP3app.exit112:        ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130, %._crit_edge.i132, %._crit_edge.i101, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99, %._crit_edge.i79, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77
  %.sink = phi i32 [ %91, %._crit_edge.i79 ], [ %.pre2.i78, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77 ], [ %111, %._crit_edge.i101 ], [ %.pre2.i100, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99 ], [ %220, %._crit_edge.i132 ], [ %.pre2.i131, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130 ]
  %.sink323 = phi ptr [ %.pre.i80, %._crit_edge.i79 ], [ %97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77 ], [ %.pre.i102, %._crit_edge.i101 ], [ %117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99 ], [ %.pre.i133, %._crit_edge.i132 ], [ %226, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130 ]
  %.0.i273.sink = phi ptr [ %61, %._crit_edge.i79 ], [ %61, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77 ], [ %61, %._crit_edge.i101 ], [ %61, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99 ], [ %.0.i, %._crit_edge.i132 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130 ]
  %238 = zext i32 %.sink to i64
  %239 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %.sink323, i64 %238
  store ptr %.0.i273.sink, ptr %239, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %240 = load i32, ptr %30, align 8, !tbaa !295
  %241 = add i32 %240, 1
  store i32 %241, ptr %30, align 8, !tbaa !295
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN2qe17lift_foreign_varsclEP3app.exit112, %thread-pre-split
  %.be = phi i32 [ %241, %_ZN2qe17lift_foreign_varsclEP3app.exit112 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

242:                                              ; preds = %thread-pre-split
  %243 = load ptr, ptr %4, align 8, !tbaa !291
  %.not.i.i.i138 = icmp eq ptr %243, %29
  %244 = icmp eq ptr %243, null
  %or.cond.i.i.i139 = or i1 %.not.i.i.i138, %244
  br i1 %or.cond.i.i.i139, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %245

245:                                              ; preds = %242
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %243)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %242, %245
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #19
  br label %249

249:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

250:                                              ; preds = %212, %233, %78, %104, %124, %48, %157, %210
  %.pn53.pn = phi { ptr, i32 } [ %49, %48 ], [ %158, %157 ], [ %211, %210 ], [ %79, %78 ], [ %125, %124 ], [ %105, %104 ], [ %234, %233 ], [ %213, %212 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !291
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe17lift_foreign_vars9reduce_eqEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !307
  %15 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !164
  %25 = icmp eq i32 %24, %15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

30:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %.not18.not.i = icmp eq i32 %36, 0
  br i1 %.not18.not.i, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %38

38:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01319.i = phi i32 [ 0, %.lr.ph.i ], [ %66, %.critedge.i ]
  %39 = load ptr, ptr %31, align 8, !tbaa !308
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(176) ptr %42(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef %.01319.i)
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %13, align 8, !tbaa !307
  %50 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !163
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %38
  %54 = load i32, ptr %52, align 8, !tbaa !164
  %55 = icmp eq i32 %54, %50
  br i1 %55, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !168
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.critedge.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %38
  %59 = load ptr, ptr %37, align 8, !tbaa !309
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 840
  %61 = load ptr, ptr %60, align 8, !tbaa !310
  %62 = icmp eq ptr %48, %61
  br i1 %62, label %.critedge.i, label %63

63:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %65 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %64, ptr noundef %2)
  br i1 %65, label %_ZN2qe17lift_foreign_vars16contains_foreignEP3app.exit, label %.critedge.i

.critedge.i:                                      ; preds = %63, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i
  %66 = add nuw i32 %.01319.i, 1
  %exitcond.not.i = icmp eq i32 %66, %36
  br i1 %exitcond.not.i, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, label %38, !llvm.loop !311

_ZN2qe17lift_foreign_vars16contains_foreignEP3app.exit: ; preds = %63
  %67 = load ptr, ptr %20, align 8, !tbaa !87
  %68 = load ptr, ptr %13, align 8, !tbaa !307
  %69 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %67)
  %70 = load ptr, ptr %13, align 8, !tbaa !307
  %71 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %72 = load ptr, ptr %37, align 8, !tbaa !309
  %73 = ptrtoint ptr %72 to i64
  store i64 %73, ptr %7, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %74, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !60
  %75 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef %71, i32 noundef 1, ptr noundef nonnull %6)
          to label %76 unwind label %109

76:                                               ; preds = %_ZN2qe17lift_foreign_vars16contains_foreignEP3app.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !63
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %77, %76
  %81 = load ptr, ptr %74, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

89:                                               ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %89
  %.pre.i.i = load ptr, ptr %74, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %83, %.noexc
  %90 = phi i32 [ %.pre2.i.i, %.noexc ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i.i, %.noexc ], [ %81, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %75, ptr %94, align 8, !tbaa !60
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %97

97:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %133
  %98 = phi i32 [ %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %139, %133 ]
  %99 = phi ptr [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %135, %133 ]
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %indvars.iv.next, %133 ]
  %100 = load ptr, ptr %69, align 8, !tbaa !124
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !59
  %105 = zext i32 %104 to i64
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %97, %102
  %.0.i = phi i64 [ %105, %102 ], [ 0, %97 ]
  %106 = icmp samesign ult i64 %indvars.iv, %.0.i
  %107 = load ptr, ptr %37, align 8, !tbaa !309
  br i1 %106, label %111, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %108 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef 0, i32 noundef 5, i32 noundef %98, ptr noundef nonnull %99)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %170

109:                                              ; preds = %89, %_ZN2qe17lift_foreign_vars16contains_foreignEP3app.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %172

111:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %112 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !60
  %114 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef %113, i32 noundef 1, ptr noundef nonnull %5)
          to label %115 unwind label %140

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %116 = getelementptr inbounds nuw [0 x ptr], ptr %96, i64 0, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = load ptr, ptr %37, align 8, !tbaa !309
  %119 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef 0, i32 noundef 2, ptr noundef %117, ptr noundef %114)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %142

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %115
  %.not.i.i.i.i36 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37, label %120

120:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !63
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37: ; preds = %120, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %124 = load ptr, ptr %74, align 8, !tbaa !15
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !59
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !59
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc41 unwind label %142

.noexc41:                                         ; preds = %132
  %.pre.i.i38 = load ptr, ptr %74, align 8, !tbaa !15
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %.pre.i.i38, i64 -4
  %.pre2.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !59
  br label %133

133:                                              ; preds = %.noexc41, %126
  %134 = phi i32 [ %.pre2.i.i40, %.noexc41 ], [ %128, %126 ]
  %135 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %124, %126 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  store ptr %119, ptr %138, align 8, !tbaa !60
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %97, !llvm.loop !312

140:                                              ; preds = %111
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %172

142:                                              ; preds = %132, %115
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %172

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef %1, ptr noundef %108, ptr noundef null)
          to label %145 unwind label %170

145:                                              ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %146 = load ptr, ptr %74, align 8, !tbaa !15
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %145
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %146, i64 %150
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %152 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %153 = load ptr, ptr %7, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !63
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !63
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %159, %154, %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %161 = icmp ult ptr %160, %151
  br i1 %161, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %162 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

170:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %140, %142, %170, %109
  %.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %110, %109 ], [ %143, %142 ], [ %141, %140 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn.pn

_ZNK8datatype4util14is_constructorEPK3app.exit.thread: ; preds = %.critedge.i, %30, %19, %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZNK8datatype4util14is_constructorEPK3app.exit, %4
  %.0 = phi i1 [ false, %4 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ false, %12 ], [ false, %19 ], [ false, %30 ], [ false, %.critedge.i ]
  ret i1 %.0
}

declare void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8map_proc5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qe_datatype_plugin.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN2qe16qe_solver_pluginE", !7, i64 8, !12, i64 16, !13, i64 24}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTSN2qe16i_solver_contextE", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS6vectorIP4exprLb0EjE", !17, i64 0}
!17 = !{!"p2 _ZTS4expr", !18, i64 0}
!18 = !{!"any p2 pointer", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !21, i64 0, !22, i64 8, !23, i64 16, !22, i64 24, !25, i64 32, !24, i64 48}
!21 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!24 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!25 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !22, i64 8}
!26 = !{!"float", !9, i64 0}
!27 = !{!20, !22, i64 8}
!28 = !{!25, !26, i64 0}
!29 = !{!30, !12, i64 24}
!30 = !{!"_ZTSN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataE", !31, i64 0, !32, i64 8, !33, i64 16, !12, i64 24}
!31 = !{!"p1 _ZTS3app", !8, i64 0}
!32 = !{!"p1 _ZTS4expr", !8, i64 0}
!33 = !{!"p1 _ZTSN2qe14datatype_atomsE", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !38, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!38 = !{!"p1 _ZTSN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE", !8, i64 0}
!39 = !{!37, !12, i64 8}
!40 = !{!37, !12, i64 12}
!41 = !{!37, !12, i64 16}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataE", !31, i64 0, !44, i64 8, !45, i64 16, !12, i64 24}
!44 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!45 = !{!"p1 _ZTSSt4pairIP3app10ptr_vectorIS0_EE", !8, i64 0}
!46 = distinct !{!46, !35}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE", !49, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!49 = !{!"p1 _ZTSN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entryE", !8, i64 0}
!50 = !{!48, !12, i64 8}
!51 = !{!48, !12, i64 12}
!52 = !{!48, !12, i64 16}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS6vectorIP3astLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS3ast", !18, i64 0}
!56 = !{!20, !24, i64 16}
!57 = !{!23, !24, i64 0}
!58 = distinct !{!58, !35}
!59 = !{!12, !12, i64 0}
!60 = !{!32, !32, i64 0}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!63 = !{!64, !12, i64 8}
!64 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!65 = distinct !{!65, !35}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTS6vectorIjLb0EjE", !68, i64 0}
!68 = !{!"p1 int", !8, i64 0}
!69 = !{!70, !31, i64 0}
!70 = !{!"_ZTSN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE", !30, i64 0}
!71 = distinct !{!71, !35}
!72 = !{!33, !33, i64 0}
!73 = !{!74, !31, i64 0}
!74 = !{!"_ZTSN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entryE", !43, i64 0}
!75 = distinct !{!75, !35}
!76 = !{!45, !45, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS6vectorIP3appLb0EjE", !79, i64 0}
!79 = !{!"p2 _ZTS3app", !18, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS3ast", !8, i64 0}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !7, i64 0}
!84 = distinct !{!84, !35}
!85 = !{!86, !31, i64 0}
!86 = !{!"_ZTS7obj_refI3app11ast_managerE", !31, i64 0, !7, i64 8}
!87 = !{!88, !44, i64 16}
!88 = !{!"_ZTS3app", !89, i64 0, !44, i64 16, !12, i64 24, !90, i64 28, !9, i64 32}
!89 = !{!"_ZTS4expr", !64, i64 0}
!90 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!91 = !{!92, !97, i64 40}
!92 = !{!"_ZTS9func_decl", !93, i64 0, !12, i64 32, !97, i64 40, !9, i64 48}
!93 = !{!"_ZTS4decl", !64, i64 0, !94, i64 16, !96, i64 24}
!94 = !{!"_ZTS6symbol", !95, i64 0}
!95 = !{!"p1 omnipotent char", !8, i64 0}
!96 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!97 = !{!"p1 _ZTS4sort", !8, i64 0}
!98 = !{!11, !7, i64 8}
!99 = !{!11, !13, i64 24}
!100 = !{!101, !104, i64 88}
!101 = !{!"_ZTSN2qe17lift_foreign_varsE", !102, i64 0, !7, i64 80, !104, i64 88, !112, i64 96, !13, i64 104}
!102 = !{!"_ZTS8map_proc", !7, i64 0, !103, i64 8, !111, i64 72}
!103 = !{!"_ZTS8expr_map", !7, i64 0, !104, i64 8, !105, i64 16, !108, i64 40}
!104 = !{!"bool", !9, i64 0}
!105 = !{!"_ZTS7obj_mapI4exprPS0_E", !106, i64 0}
!106 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !107, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!107 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !8, i64 0}
!108 = !{!"_ZTS7obj_mapI4exprP3appE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !110, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!110 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !8, i64 0}
!111 = !{!"_ZTS10ptr_vectorI4exprE", !16, i64 0}
!112 = !{!"p1 _ZTSN8datatype4utilE", !8, i64 0}
!113 = !{!112, !112, i64 0}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !116, i64 8}
!116 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!117 = !{!115, !12, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!120 = !{!121, !32, i64 0}
!121 = !{!"_ZTS7obj_refI4expr11ast_managerE", !32, i64 0, !7, i64 8}
!122 = !{!31, !31, i64 0}
!123 = distinct !{!123, !35}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTS6vectorIP9func_declLb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTS9func_decl", !18, i64 0}
!127 = !{!44, !44, i64 0}
!128 = !{!129, !68, i64 8}
!129 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !68, i64 8}
!130 = !{!131, !7, i64 0}
!131 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !7, i64 0}
!132 = distinct !{!132, !35}
!133 = !{!116, !116, i64 0}
!134 = !{!135, !31, i64 8}
!135 = !{!"_ZTSN2qe15datatype_plugin10has_selectE", !136, i64 0, !31, i64 8, !44, i64 16, !112, i64 24}
!136 = !{!"_ZTS11i_expr_pred"}
!137 = !{!135, !44, i64 16}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11i_expr_pred", !8, i64 0}
!140 = !{!141, !104, i64 136}
!141 = !{!"_ZTS10check_pred", !139, i64 0, !142, i64 8, !142, i64 64, !147, i64 120, !104, i64 136}
!142 = !{!"_ZTS8ast_mark", !143, i64 8, !145, i64 32}
!143 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !144, i64 0, !129, i64 8}
!144 = !{!"_ZTS14default_t2uintI4exprE"}
!145 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !146, i64 0, !129, i64 8}
!146 = !{!"_ZTSN8ast_mark9decl2uintE"}
!147 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !148, i64 0}
!148 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !62, i64 0, !111, i64 8}
!149 = !{!64, !12, i64 12}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !154, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!154 = !{!"p1 _ZTS14obj_hash_entryI3appE", !8, i64 0}
!155 = !{!153, !12, i64 8}
!156 = !{!157, !31, i64 0}
!157 = !{!"_ZTS14obj_hash_entryI3appE", !31, i64 0}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = !{!30, !31, i64 0}
!161 = !{!30, !32, i64 8}
!162 = !{!30, !33, i64 16}
!163 = !{!93, !96, i64 24}
!164 = !{!165, !12, i64 0}
!165 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !166, i64 8, !104, i64 16}
!166 = !{!"_ZTS6vectorI9parameterLb1EjE", !167, i64 0}
!167 = !{!"p1 _ZTS9parameter", !8, i64 0}
!168 = !{!165, !12, i64 4}
!169 = distinct !{!169, !35}
!170 = !{!171, !95, i64 0}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!172 = !{!173, !95, i64 0}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !171, i64 0, !22, i64 8, !9, i64 16}
!174 = !{!173, !22, i64 8}
!175 = !{!9, !9, i64 0}
!176 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!177 = !{!135, !112, i64 24}
!178 = !{!179, !7, i64 0}
!179 = !{!"_ZTSN2qe14datatype_atomsE", !7, i64 0, !180, i64 8, !147, i64 24, !147, i64 40, !180, i64 56, !180, i64 72, !180, i64 88, !147, i64 104, !142, i64 120, !183, i64 176}
!180 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !181, i64 0}
!181 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !131, i64 0, !182, i64 8}
!182 = !{!"_ZTS10ptr_vectorI3appE", !78, i64 0}
!183 = !{!"_ZTSN8datatype4utilE", !7, i64 0, !12, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN8datatype4decl6pluginE", !8, i64 0}
!185 = !{!186, !31, i64 856}
!186 = !{!"_ZTS11ast_manager", !187, i64 0, !196, i64 40, !197, i64 560, !208, i64 616, !213, i64 648, !217, i64 672, !221, i64 704, !224, i64 712, !104, i64 716, !225, i64 720, !228, i64 784, !231, i64 808, !231, i64 824, !97, i64 840, !97, i64 848, !31, i64 856, !31, i64 864, !31, i64 872, !12, i64 880, !104, i64 884, !233, i64 888, !238, i64 912, !104, i64 920, !104, i64 921, !7, i64 928, !94, i64 936, !239, i64 944, !242, i64 968}
!187 = !{!"_ZTS8reslimit", !188, i64 0, !104, i64 4, !22, i64 8, !22, i64 16, !190, i64 24, !193, i64 32}
!188 = !{!"_ZTSSt6atomicIjE", !189, i64 0}
!189 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!190 = !{!"_ZTS7svectorImjE", !191, i64 0}
!191 = !{!"_ZTS6vectorImLb0EjE", !192, i64 0}
!192 = !{!"p1 long", !8, i64 0}
!193 = !{!"_ZTS10ptr_vectorI8reslimitE", !194, i64 0}
!194 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!196 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !22, i64 512}
!197 = !{!"_ZTS14family_manager", !12, i64 0, !198, i64 8, !205, i64 48}
!198 = !{!"_ZTS12symbol_tableIiE", !199, i64 0, !201, i64 24, !203, i64 32}
!199 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !200, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!200 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!201 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !202, i64 0}
!202 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!203 = !{!"_ZTS7svectorIijE", !204, i64 0}
!204 = !{!"_ZTS6vectorIiLb0EjE", !68, i64 0}
!205 = !{!"_ZTS7svectorI6symboljE", !206, i64 0}
!206 = !{!"_ZTS6vectorI6symbolLb0EjE", !207, i64 0}
!207 = !{!"p1 _ZTS6symbol", !8, i64 0}
!208 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !7, i64 0, !209, i64 8, !210, i64 16, !210, i64 24}
!209 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!210 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !211, i64 0}
!211 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !212, i64 0}
!212 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!213 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !7, i64 0, !209, i64 8, !214, i64 16}
!214 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !215, i64 0}
!215 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !216, i64 0}
!216 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!217 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !7, i64 0, !209, i64 8, !218, i64 16, !218, i64 24}
!218 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !219, i64 0}
!219 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !220, i64 0}
!220 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!221 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !222, i64 0}
!222 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !223, i64 0}
!223 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!224 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!225 = !{!"_ZTS9ast_table", !226, i64 0}
!226 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !227, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !227, i64 40, !227, i64 48, !227, i64 56}
!227 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!228 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !229, i64 0}
!229 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !230, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!230 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!231 = !{!"_ZTS6id_gen", !12, i64 0, !232, i64 8}
!232 = !{!"_ZTS7svectorIjjE", !67, i64 0}
!233 = !{!"_ZTS5u_mapIjE", !234, i64 0}
!234 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !235, i64 0}
!235 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !236, i64 0}
!236 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !237, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!237 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!238 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!239 = !{!"_ZTS7obj_mapI9func_declPS0_E", !240, i64 0}
!240 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !241, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!241 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!242 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!243 = distinct !{!243, !35}
!244 = !{!88, !12, i64 24}
!245 = distinct !{!245, !35}
!246 = !{!247, !44, i64 0}
!247 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !44, i64 0, !7, i64 8}
!248 = distinct !{!248, !35}
!249 = distinct !{!249, !35}
!250 = distinct !{!250, !35}
!251 = !{!121, !7, i64 8}
!252 = !{!247, !7, i64 8}
!253 = !{i64 0, i64 8, !122, i64 8, i64 8, !60, i64 16, i64 8, !72, i64 24, i64 4, !59}
!254 = distinct !{!254, !35}
!255 = distinct !{!255, !35}
!256 = distinct !{!256, !35}
!257 = distinct !{!257, !35}
!258 = distinct !{!258, !35}
!259 = distinct !{!259, !35}
!260 = distinct !{!260, !35}
!261 = !{!186, !31, i64 864}
!262 = distinct !{!262, !35}
!263 = distinct !{!263, !35}
!264 = distinct !{!264, !35}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTS6vectorIP4sortLb0EjE", !267, i64 0}
!267 = !{!"p2 _ZTS4sort", !18, i64 0}
!268 = !{!97, !97, i64 0}
!269 = distinct !{!269, !35}
!270 = !{!86, !7, i64 8}
!271 = distinct !{!271, !35}
!272 = distinct !{!272, !35}
!273 = !{!274, !31, i64 0}
!274 = !{!"_ZTSSt4pairIP3app10ptr_vectorIS0_EE", !31, i64 0, !182, i64 8}
!275 = distinct !{!275, !35}
!276 = !{!92, !12, i64 32}
!277 = distinct !{!277, !35}
!278 = !{!43, !31, i64 0}
!279 = !{!43, !44, i64 8}
!280 = !{!43, !45, i64 16}
!281 = !{i64 0, i64 8, !122, i64 8, i64 8, !127, i64 16, i64 8, !76, i64 24, i64 4, !59}
!282 = distinct !{!282, !35}
!283 = distinct !{!283, !35}
!284 = distinct !{!284, !35}
!285 = distinct !{!285, !35}
!286 = distinct !{!286, !35}
!287 = !{i8 0, i8 2}
!288 = !{}
!289 = !{!64, !12, i64 0}
!290 = !{!129, !12, i64 0}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !293, i64 0, !12, i64 8, !12, i64 12, !9, i64 16}
!293 = !{!"p1 _ZTSSt4pairIP4exprjE", !8, i64 0}
!294 = !{!292, !12, i64 12}
!295 = !{!292, !12, i64 8}
!296 = !{!297, !32, i64 0}
!297 = !{!"_ZTSSt4pairIP4exprjE", !32, i64 0, !12, i64 8}
!298 = !{!297, !12, i64 8}
!299 = distinct !{!299, !35}
!300 = distinct !{!300, !35}
!301 = !{!302, !12, i64 72}
!302 = !{!"_ZTS10quantifier", !89, i64 0, !303, i64 16, !12, i64 20, !32, i64 24, !97, i64 32, !12, i64 40, !12, i64 44, !104, i64 48, !104, i64 49, !94, i64 56, !94, i64 64, !12, i64 72, !12, i64 76, !9, i64 80}
!303 = !{!"_ZTS15quantifier_kind", !9, i64 0}
!304 = !{!302, !12, i64 76}
!305 = !{!302, !12, i64 20}
!306 = distinct !{!306, !35}
!307 = !{!101, !112, i64 96}
!308 = !{!101, !13, i64 104}
!309 = !{!101, !7, i64 80}
!310 = !{!186, !97, i64 840}
!311 = distinct !{!311, !35}
!312 = distinct !{!312, !35}
