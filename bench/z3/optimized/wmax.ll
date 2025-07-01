; ModuleID = 'bench/z3/original/wmax.ll'
source_filename = "bench/z3/original/wmax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.opt::maxsmt_solver_base::scoped_ensure_theory" = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.60 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.opt::soft" = type <{ %class.obj_ref, %class.rational, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.83, [4 x i8] }
%class.core_hashtable.base.83 = type <{ ptr, i32, i32, i32 }>
%class.obj_hash_entry = type { ptr }
%"struct.obj_map<expr, rational>::key_data" = type { ptr, %class.rational }
%"class.obj_map<expr, rational>::obj_map_entry" = type { %"struct.obj_map<expr, rational>::key_data" }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.vector.69 = type { ptr }
%class.obj_ref.79 = type { ptr, ptr }

$_ZN3opt4wmaxC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4expr8rationalED2Ev = comdat any

$_ZN3opt18maxsmt_solver_baseD2Ev = comdat any

$_ZN3opt4wmaxD2Ev = comdat any

$_ZN3opt4wmaxD0Ev = comdat any

$_ZN3opt4wmaxclEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_lowerEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_upperEv = comdat any

$_ZNK3opt18maxsmt_solver_base14get_assignmentEj = comdat any

$_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics = comdat any

$_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4expr8rationalE8key_dataD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN3opt4wmax5resetEv = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3opt4wmax12update_coresERN3smt14theory_wmaxsatERK6vectorI10ref_vectorI4expr11ast_managerELb1EjE = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv = comdat any

$_ZN7obj_mapI4expr8rationalE6insertEPS0_RKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN3opt4wmax11update_coreERN3smt14theory_wmaxsatERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN3opt4wmax16remove_negationsERN3smt14theory_wmaxsatERK10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER6vectorI8rationalLb1EjE = comdat any

$_ZN3opt4wmax11max_resolveERN3smt14theory_wmaxsatERK10ptr_vectorI4exprERK8rational = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_ = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZTVN3opt4wmaxE = comdat any

$_ZTIN3opt4wmaxE = comdat any

$_ZTSN3opt4wmaxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3opt4wmaxE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3opt4wmaxE, ptr @_ZN3opt4wmaxD2Ev, ptr @_ZN3opt4wmaxD0Ev, ptr @_ZN3opt4wmaxclEv, ptr @_ZNK3opt18maxsmt_solver_base9get_lowerEv, ptr @_ZNK3opt18maxsmt_solver_base9get_upperEv, ptr @_ZNK3opt18maxsmt_solver_base14get_assignmentEj, ptr @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics, ptr @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE, ptr @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref, ptr @_ZN3opt18maxsmt_solver_base17commit_assignmentEv] }, comdat, align 8
@_ZTIN3opt4wmaxE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3opt4wmaxE, ptr @_ZTIN3opt18maxsmt_solver_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3opt4wmaxE = linkonce_odr hidden constant [12 x i8] c"N3opt4wmaxE\00", comdat, align 1
@_ZTIN3opt18maxsmt_solver_baseE = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN3opt18maxsmt_solver_baseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"wmax\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/opt/wmax.cpp\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Failed to verify: m.is_not(core[i], e)\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wmax.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt7mk_wmaxERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 240)
  tail call void @_ZN3opt4wmaxC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  ret ptr %4
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt4wmaxC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3opt4wmaxE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %28

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %11, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 8, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %16 unwind label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  store ptr %15, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 8, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %21, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %24, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %27, align 8, !tbaa !50
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !52
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3opt18maxsmt_solver_baseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN3refI5modelED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN3refI5modelED2Ev.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN3refI5modelED2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %12, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %_ZN3refI5modelED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit unwind label %26

26:                                               ; preds = %.noexc.i, %_ZN3refI5modelED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i2 unwind label %32

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit3 unwind label %32

32:                                               ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN8rationalD2Ev.exit3:                           ; preds = %.noexc.i2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8rationalD2Ev.exit3
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %.06.i.i, align 8, !tbaa !52
  %45 = load ptr, ptr %35, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !55
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %51, %46, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %.not.i5 = icmp eq i32 %67, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %71 = load ptr, ptr %.06.i.i7, align 8, !tbaa !52
  %72 = load ptr, ptr %62, align 8, !tbaa !54
  %.not.i.i.i.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %73

73:                                               ; preds = %.lr.ph.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !55
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %78, %73, %.lr.ph.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %63, align 8, !tbaa !50
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %81 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #22
  unreachable

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt4wmaxD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3opt4wmaxE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !55
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i2 = icmp eq i32 %34, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %38 = load ptr, ptr %.06.i.i4, align 8, !tbaa !52
  %39 = load ptr, ptr %29, align 8, !tbaa !54
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %40

40:                                               ; preds = %.lr.ph.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !55
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %45, %40, %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %30, align 8, !tbaa !50
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %59
  store ptr null, ptr %56, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN7obj_mapI4expr8rationalED2Ev.exit, label %66

66:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %66, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %68, %66 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %64, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %72

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %72

72:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %76 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %66
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN7obj_mapI4expr8rationalED2Ev.exit unwind label %77

77:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN7obj_mapI4expr8rationalED2Ev.exit:             ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  store ptr null, ptr %63, align 8, !tbaa !15
  tail call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt4wmaxD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3opt4wmaxD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3opt4wmaxclEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %3 = alloca %"class.opt::maxsmt_solver_base::scoped_ensure_theory", align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.vector.60, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryC1ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(160) %0)
  invoke void @_ZN3opt4wmax5resetEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = invoke noundef zeroext i1 @_ZN3opt18maxsmt_solver_base4initEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  br i1 %12, label %16, label %318

14:                                               ; preds = %11, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %319

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %16
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 56
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not84 = icmp eq i32 %26, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %35

._crit_edge:                                      ; preds = %54, %16, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(952) ptr @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %.lr.ph, %54
  %.02185 = phi ptr [ %23, %.lr.ph ], [ %61, %54 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(952) ptr @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %62

37:                                               ; preds = %35
  %38 = load ptr, ptr %.02185, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %.02185, i64 16
  %40 = invoke noundef ptr @_ZN3smt14theory_wmaxsat15assert_weightedEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(952) %36, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %37
  invoke void @_ZN7obj_mapI4expr8rationalE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc48 unwind label %62

.noexc48:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr %40, ptr %2, align 8, !tbaa !83
  store ptr %38, ptr %32, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc49 unwind label %62

.noexc49:                                         ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %41

41:                                               ; preds = %.noexc49
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !55
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %41, %.noexc49
  %45 = load ptr, ptr %33, align 8, !tbaa !50
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc50 unwind label %62

.noexc50:                                         ; preds = %53
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !50
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !51
  br label %54

54:                                               ; preds = %.noexc50, %47
  %55 = phi i32 [ %.pre2.i.i.i, %.noexc50 ], [ %49, %47 ]
  %56 = phi ptr [ %.pre.i.i.i, %.noexc50 ], [ %45, %47 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %40, ptr %59, align 8, !tbaa !52
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %.02185, i64 56
  %.not = icmp eq ptr %61, %29
  br i1 %.not, label %._crit_edge, label %35

62:                                               ; preds = %53, %.noexc48, %.noexc, %37, %35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

64:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %67 unwind label %134

67:                                               ; preds = %64
  invoke void @_ZN3smt14theory_wmaxsat13init_min_costERK8rational(ptr noundef nonnull align 8 dereferenceable(952) %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %68 unwind label %136

68:                                               ; preds = %67
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit unwind label %71

71:                                               ; preds = %.noexc.i, %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @.str)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZN8rationalD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %91

91:                                               ; preds = %.preheader, %_ZN8rationalD2Ev.exit64
  %.030 = phi i32 [ %129, %_ZN8rationalD2Ev.exit64 ], [ 1, %.preheader ]
  %92 = load ptr, ptr %17, align 8, !tbaa !27
  %93 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %92)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN11ast_manager3incEv.exit:                      ; preds = %91
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %96 = load i8, ptr %75, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  %99 = load i32, ptr %74, align 8
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %124

102:                                              ; preds = %94
  %103 = load i8, ptr %77, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  %106 = load i32, ptr %76, align 8
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  %110 = load i8, ptr %78, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load i8, ptr %79, align 4
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %66, align 8, !tbaa !6
  %119 = load i32, ptr %65, align 8, !tbaa !6
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %126, label %.critedge

121:                                              ; preds = %113, %109
  %122 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %121
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %126, label %.critedge

124:                                              ; preds = %102, %94
  %125 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZltRK8rationalS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZltRK8rationalS1_.exit:                          ; preds = %124
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %.noexc53, %117, %_ZltRK8rationalS1_.exit
  %127 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %128 unwind label %.loopexit.split-lp.loopexit

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef 0, ptr noundef null)
          to label %130 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %128
  %131 = load ptr, ptr %17, align 8, !tbaa !27
  %132 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %131)
          to label %_ZN11ast_manager3incEv.exit56 unwind label %.loopexit.split-lp.loopexit

_ZN11ast_manager3incEv.exit56:                    ; preds = %130
  %spec.select = select i1 %132, i32 %129, i32 0
  %133 = add i32 %spec.select, 1
  %or.cond3 = icmp ult i32 %133, 2
  br i1 %or.cond3, label %.critedge, label %139

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %192, %184, %130, %124, %121, %91, %_ZN8rationalD2Ev.exit64, %227, %226, %224, %_ZN8rationalD2Ev.exit60, %143, %141, %128, %126
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %310, %302, %287, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %_ZN3opt4wmax17update_assignmentEv.exit, %_ZN8rationalD2Ev.exit, %._crit_edge
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

134:                                              ; preds = %64
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %67
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.loopexit.split-lp

139:                                              ; preds = %_ZN11ast_manager3incEv.exit56
  %140 = icmp eq i32 %spec.select, 1
  br i1 %140, label %141, label %224

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(952) ptr @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %143 unwind label %.loopexit.split-lp.loopexit

143:                                              ; preds = %141
  %144 = invoke noundef zeroext i1 @_ZNK3smt14theory_wmaxsat10is_optimalEv(ptr noundef nonnull align 8 dereferenceable(952) %142)
          to label %145 unwind label %.loopexit.split-lp.loopexit

145:                                              ; preds = %143
  br i1 %144, label %146, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %147 = invoke noundef nonnull align 8 dereferenceable(952) ptr @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %148 unwind label %196

148:                                              ; preds = %146
  invoke void @_ZN3smt14theory_wmaxsat8get_costEv(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(952) %147)
          to label %149 unwind label %196

149:                                              ; preds = %148
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %150 unwind label %198

150:                                              ; preds = %149
  %151 = load i32, ptr %65, align 8, !tbaa !51
  %152 = load i32, ptr %7, align 8, !tbaa !51
  store i32 %152, ptr %65, align 8, !tbaa !51
  store i32 %151, ptr %7, align 8, !tbaa !51
  %153 = load ptr, ptr %80, align 8, !tbaa !86
  %154 = load ptr, ptr %81, align 8, !tbaa !86
  store ptr %154, ptr %80, align 8, !tbaa !86
  store ptr %153, ptr %81, align 8, !tbaa !86
  %155 = load i8, ptr %79, align 4
  %156 = load i8, ptr %82, align 4
  %157 = and i8 %155, -4
  %158 = and i8 %156, -4
  %159 = and i8 %156, 3
  %160 = or disjoint i8 %159, %157
  store i8 %160, ptr %79, align 4
  %161 = and i8 %155, 3
  %162 = or disjoint i8 %158, %161
  store i8 %162, ptr %82, align 4
  %163 = load i32, ptr %76, align 8, !tbaa !51
  %164 = load i32, ptr %83, align 8, !tbaa !51
  store i32 %164, ptr %76, align 8, !tbaa !51
  store i32 %163, ptr %83, align 8, !tbaa !51
  %165 = load ptr, ptr %84, align 8, !tbaa !86
  %166 = load ptr, ptr %85, align 8, !tbaa !86
  store ptr %166, ptr %84, align 8, !tbaa !86
  store ptr %165, ptr %85, align 8, !tbaa !86
  %167 = load i8, ptr %77, align 4
  %168 = load i8, ptr %86, align 4
  %169 = and i8 %167, -4
  %170 = and i8 %168, -4
  %171 = and i8 %168, 3
  %172 = or disjoint i8 %171, %169
  store i8 %172, ptr %77, align 4
  %173 = and i8 %167, 3
  %174 = or disjoint i8 %170, %173
  store i8 %174, ptr %86, align 4
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i57 unwind label %176

.noexc.i57:                                       ; preds = %150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8rationalD2Ev.exit58 unwind label %176

176:                                              ; preds = %.noexc.i57, %150
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN8rationalD2Ev.exit58:                          ; preds = %.noexc.i57
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i59 unwind label %180

.noexc.i59:                                       ; preds = %_ZN8rationalD2Ev.exit58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN8rationalD2Ev.exit60 unwind label %180

180:                                              ; preds = %.noexc.i59, %_ZN8rationalD2Ev.exit58
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZN8rationalD2Ev.exit60:                          ; preds = %.noexc.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %183 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %184 unwind label %.loopexit.split-lp.loopexit

184:                                              ; preds = %_ZN8rationalD2Ev.exit60
  %185 = load ptr, ptr %183, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %184
  %188 = load ptr, ptr %88, align 8, !tbaa !62
  %.not4.i = icmp eq ptr %188, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %189

189:                                              ; preds = %.noexc61
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !87
  %.not.i = icmp eq ptr %191, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %191, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(25) %191, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %.loopexit.split-lp.loopexit

196:                                              ; preds = %148, %146
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %149
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %200

200:                                              ; preds = %198, %196
  %.pn36 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.loopexit.split-lp

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %189, %.noexc61, %192, %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %201 = invoke noundef nonnull align 8 dereferenceable(952) ptr @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %202 unwind label %219

202:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  invoke void @_ZN3smt14theory_wmaxsat8mk_blockEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(952) %201)
          to label %203 unwind label %219

203:                                              ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %205 unwind label %221

205:                                              ; preds = %203
  %206 = load ptr, ptr %9, align 8, !tbaa !81
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef %206)
          to label %207 unwind label %221

207:                                              ; preds = %205
  %208 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %89, align 8, !tbaa !90
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !55
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !55
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

215:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %208)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %207, %209, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %224

219:                                              ; preds = %202, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %205, %203
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %223

223:                                              ; preds = %221, %219
  %.pn38 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %.loopexit.split-lp

224:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %139
  %225 = invoke noundef nonnull align 8 dereferenceable(952) ptr @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %226 unwind label %.loopexit.split-lp.loopexit

226:                                              ; preds = %224
  invoke void @_ZN3opt4wmax12update_coresERN3smt14theory_wmaxsatERK6vectorI10ref_vectorI4expr11ast_managerELb1EjE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(952) %225, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %227 unwind label %.loopexit.split-lp.loopexit

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(952) ptr @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %229 unwind label %.loopexit.split-lp.loopexit

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %230 unwind label %236

230:                                              ; preds = %229
  invoke void @_ZN3smt14theory_wmaxsat13init_min_costERK8rational(ptr noundef nonnull align 8 dereferenceable(952) %228, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %231 unwind label %238

231:                                              ; preds = %230
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i63 unwind label %233

.noexc.i63:                                       ; preds = %231
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8rationalD2Ev.exit64 unwind label %233

233:                                              ; preds = %.noexc.i63, %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @.str)
          to label %91 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !91

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %240

240:                                              ; preds = %238, %236
  %.pn40 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %.noexc53, %117, %_ZN11ast_manager3incEv.exit, %_ZN11ast_manager3incEv.exit56, %_ZltRK8rationalS1_.exit
  %.131 = phi i32 [ %spec.select, %_ZN11ast_manager3incEv.exit56 ], [ %.030, %_ZltRK8rationalS1_.exit ], [ %.030, %_ZN11ast_manager3incEv.exit ], [ %.030, %117 ], [ %.030, %.noexc53 ]
  %241 = load ptr, ptr %88, align 8, !tbaa !62
  %.not80 = icmp eq ptr %241, null
  br i1 %.not80, label %_ZN3opt4wmax17update_assignmentEv.exit, label %242

242:                                              ; preds = %.critedge
  %243 = load ptr, ptr %21, align 8, !tbaa !77
  %244 = load ptr, ptr %243, align 8, !tbaa !78
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN3opt4wmax17update_assignmentEv.exit, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i

_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i:        ; preds = %242
  %246 = getelementptr inbounds i8, ptr %244, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !51
  %248 = zext i32 %247 to i64
  %249 = mul nuw nsw i64 %248, 56
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 %249
  %.not9.i = icmp eq i32 %247, 0
  br i1 %.not9.i, label %_ZN3opt4wmax17update_assignmentEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i, %.noexc66
  %.010.i = phi ptr [ %256, %.noexc66 ], [ %244, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i ]
  %251 = load ptr, ptr %.010.i, align 8, !tbaa !81
  %252 = load ptr, ptr %88, align 8, !tbaa !62
  %253 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %252, ptr noundef %251)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %.lr.ph.i
  %254 = zext i1 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  store i32 %254, ptr %255, align 8, !tbaa !92
  %256 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %.not.i65 = icmp eq ptr %256, %250
  br i1 %.not.i65, label %_ZN3opt4wmax17update_assignmentEv.exit, label %.lr.ph.i

_ZN3opt4wmax17update_assignmentEv.exit:           ; preds = %.noexc66, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i, %242, %.critedge
  %257 = load ptr, ptr %17, align 8, !tbaa !27
  %258 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %257)
          to label %_ZN11ast_manager3incEv.exit68 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager3incEv.exit68:                    ; preds = %_ZN3opt4wmax17update_assignmentEv.exit
  %259 = icmp eq i32 %.131, 0
  %or.cond = and i1 %259, %258
  br i1 %or.cond, label %260, label %291

260:                                              ; preds = %_ZN11ast_manager3incEv.exit68
  %261 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %262 = load i8, ptr %78, align 4
  %263 = and i8 %262, 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

265:                                              ; preds = %260
  %266 = load i8, ptr %79, align 4
  %267 = and i8 %266, 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

269:                                              ; preds = %265
  %270 = load i32, ptr %66, align 8, !tbaa !6
  %271 = load i32, ptr %65, align 8, !tbaa !6
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %275, label %_ZN8rationalaSERKS_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %265, %260
  %273 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %261, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN8rationalaSERKS_.exit

275:                                              ; preds = %.noexc69, %269
  %276 = load i8, ptr %75, align 4
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %275
  %280 = load i8, ptr %77, align 4
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = load i32, ptr %74, align 8, !tbaa !6
  %285 = load i32, ptr %76, align 8, !tbaa !6
  %286 = icmp eq i32 %284, %285
  %cond.fr78 = freeze i1 %286
  br i1 %cond.fr78, label %290, label %_ZN8rationalaSERKS_.exit

287:                                              ; preds = %279, %275
  %288 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %261, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZeqRK8rationalS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZeqRK8rationalS1_.exit:                          ; preds = %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN8rationalaSERKS_.exit

290:                                              ; preds = %283, %_ZeqRK8rationalS1_.exit
  br label %_ZN8rationalaSERKS_.exit

291:                                              ; preds = %_ZN11ast_manager3incEv.exit68
  %292 = icmp eq i32 %.131, -1
  br i1 %292, label %293, label %_ZN8rationalaSERKS_.exit

293:                                              ; preds = %291
  %294 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %295 = load i8, ptr %79, align 4
  %296 = and i8 %295, 1
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load i32, ptr %65, align 8, !tbaa !6
  store i32 %299, ptr %66, align 8, !tbaa !6
  %300 = load i8, ptr %78, align 4
  %301 = and i8 %300, -2
  store i8 %301, ptr %78, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

302:                                              ; preds = %293
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %294, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %302, %298
  %303 = load i8, ptr %77, align 4
  %304 = and i8 %303, 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %307 = load i32, ptr %76, align 8, !tbaa !6
  store i32 %307, ptr %74, align 8, !tbaa !6
  %308 = load i8, ptr %75, align 4
  %309 = and i8 %308, -2
  store i8 %309, ptr %75, align 4
  br label %_ZN8rationalaSERKS_.exit

310:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %294, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8rationalaSERKS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN8rationalaSERKS_.exit:                         ; preds = %269, %.noexc69, %283, %_ZeqRK8rationalS1_.exit, %290, %306, %310, %291
  %.434 = phi i32 [ %.131, %291 ], [ 1, %310 ], [ 1, %306 ], [ 0, %283 ], [ 0, %_ZeqRK8rationalS1_.exit ], [ 1, %290 ], [ 0, %.noexc69 ], [ 0, %269 ]
  %311 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i73 = icmp eq ptr %311, null
  br i1 %.not.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %312

312:                                              ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i74 unwind label %315

.noexc.i74:                                       ; preds = %312
  %313 = load ptr, ptr %5, align 8, !tbaa !74
  %314 = getelementptr inbounds i8, ptr %313, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %314)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %315

315:                                              ; preds = %.noexc.i74, %312
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.noexc.i74, %_ZN8rationalaSERKS_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %318

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %62, %240, %223, %200, %138
  %.pn42.pn = phi { ptr, i32 } [ %.pn40, %240 ], [ %.pn38, %223 ], [ %.pn36, %200 ], [ %.pn, %138 ], [ %63, %62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %319

318:                                              ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.0 = phi i32 [ %.434, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 0, %13 ]
  call void @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret i32 %.0

319:                                              ; preds = %.loopexit.split-lp, %14
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %.loopexit.split-lp ], [ %15, %14 ]
  call void @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_lowerEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 8, !tbaa !6
  store i32 %19, ptr %0, align 8, !tbaa !6
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !6
  store i32 %27, ptr %8, align 8, !tbaa !6
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %26, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_upperEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 8, !tbaa !6
  store i32 %19, ptr %0, align 8, !tbaa !6
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !6
  store i32 %27, ptr %8, align 8, !tbaa !6
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %26, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3opt18maxsmt_solver_base14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"struct.opt::soft", ptr %5, i64 %6, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = icmp eq i32 %8, 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %6, %3
  %11 = load ptr, ptr %1, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN3refI5modelEaSEPS0_.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %10, %12, %17
  store ptr %5, ptr %1, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = icmp eq ptr %2, %20
  br i1 %21, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %22

22:                                               ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  br label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i

_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i:      ; preds = %24, %22
  %26 = load ptr, ptr %20, align 8, !tbaa !61
  %.not.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i3, label %47, label %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i:  ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 8
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  store i32 %30, ptr %34, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %28, ptr %35, align 4, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %2, align 8, !tbaa !61
  %37 = load ptr, ptr %20, align 8, !tbaa !61
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i:       ; preds = %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not9.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %44 = load i64, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !95
  store i64 %44, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

47:                                               ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %_ZN7svectorI6symboljEaSERKS1_.exit

_ZN7svectorI6symboljEaSERKS1_.exit:               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN3refI5modelEaSEPS0_.exit, %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %47
  ret void
}

declare void @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3opt18maxsmt_solver_base17commit_assignmentEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryC1ERS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt4wmax5resetEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %or.cond.i.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %13, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %21
  %.013.i.i = phi i32 [ %.1.i.i, %21 ], [ 0, %10 ]
  %.0712.i.i = phi ptr [ %22, %21 ], [ %11, %10 ]
  %16 = load ptr, ptr %.0712.i.i, align 8, !tbaa !98
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !98
  br label %21

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.013.i.i, 1
  br label %21

21:                                               ; preds = %19, %18
  %.1.i.i = phi i32 [ %20, %19 ], [ %.013.i.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !100

._crit_edge.i.i:                                  ; preds = %21
  %23 = shl i32 %.1.i.i, 2
  %24 = icmp ugt i32 %13, 16
  %25 = mul i32 %13, 3
  %26 = icmp ugt i32 %23, %25
  %or.cond16.i.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond16.i.i, label %27, label %._crit_edge.thread.i.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = icmp eq ptr %11, null
  br i1 %28, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %29

29:                                               ; preds = %27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !24
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %29, %27
  %30 = phi i32 [ %13, %27 ], [ %.pre.i.i, %29 ]
  store ptr null, ptr %3, align 8, !tbaa !21
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %12, align 8, !tbaa !24
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %33, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %34, ptr %3, align 8, !tbaa !21
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %10
  store i32 0, ptr %4, align 4, !tbaa !25
  store i32 0, ptr %7, align 8, !tbaa !26
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %1, %._crit_edge.thread.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %.06.i.i, align 8, !tbaa !52
  %45 = load ptr, ptr %35, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !55
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

51:                                               ; preds = %46
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %51, %46, %.lr.ph.i.i1
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i.i2 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %55, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not.i4 = icmp eq i32 %61, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.06.i.i6 = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %65 = load ptr, ptr %.06.i.i6, align 8, !tbaa !52
  %66 = load ptr, ptr %56, align 8, !tbaa !54
  %.not.i.i.i.i.i7 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8, label %67

67:                                               ; preds = %.lr.ph.i.i5
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !55
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8

72:                                               ; preds = %67
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8: ; preds = %72, %67, %.lr.ph.i.i5
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.pre.i10 = load ptr, ptr %57, align 8, !tbaa !50
  %.not.i.i11 = icmp eq ptr %.pre.i10, null
  br i1 %.not.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3
  %75 = phi ptr [ %.pre.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 0, ptr %76, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12
  ret void
}

declare noundef zeroext i1 @_ZN3opt18maxsmt_solver_base4initEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(952) ptr @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt14theory_wmaxsat13init_min_costERK8rational(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %16, ptr %4, align 8, !tbaa !6
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
  %24 = load i32, ptr %18, align 8, !tbaa !6
  store i32 %24, ptr %7, align 8, !tbaa !6
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
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
  store i32 1, ptr %7, align 8, !tbaa !6
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !12
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !6
  store i32 %62, ptr %0, align 8, !tbaa !6
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
  %68 = load i32, ptr %7, align 8, !tbaa !6
  store i32 %68, ptr %52, align 8, !tbaa !6
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %77
}

declare void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt14theory_wmaxsat10is_optimalEv(ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %16, ptr %4, align 8, !tbaa !6
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
  %24 = load i32, ptr %18, align 8, !tbaa !6
  store i32 %24, ptr %7, align 8, !tbaa !6
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !6
  store i32 %43, ptr %0, align 8, !tbaa !6
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !6
  store i32 %49, ptr %33, align 8, !tbaa !6
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %58
}

declare void @_ZN3smt14theory_wmaxsat8get_costEv(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

declare void @_ZN3smt14theory_wmaxsat8mk_blockEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt4wmax12update_coresERN3smt14theory_wmaxsatERK6vectorI10ref_vectorI4expr11ast_managerELb1EjE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_hashtable, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !101
  store ptr %7, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %8, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %9, align 4, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %.critedge73, %3
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.critedge73 ], [ 0, %3 ]
  %.0120 = phi i32 [ %.sroa.speculated124198, %.critedge73 ], [ -1, %3 ]
  %.052 = phi i1 [ %.1, %.critedge73 ], [ false, %3 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = zext i32 %18 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %13, %16
  %.0.i = phi i64 [ %19, %16 ], [ 0, %13 ]
  %20 = icmp samesign ult i64 %indvars.iv182, %.0.i
  br i1 %20, label %22, label %.preheader127

.preheader127:                                    ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  br i1 %.052, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader127
  %21 = add i32 %.0120, 2
  br label %171

22:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw %class.ref_vector, ptr %14, i64 %indvars.iv182
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %22
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = icmp ult i32 %28, 21
  br i1 %29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit79

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %31 unwind label %55

31:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %33 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !109
  %34 = load ptr, ptr %24, align 8, !tbaa !50, !noalias !109
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !51, !noalias !109
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %36, %31
  %.0.i.i.i = phi i32 [ %38, %36 ], [ 0, %31 ]
  %39 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %.0.i.i.i, ptr noundef %34)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %40 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !109
  store ptr %39, ptr %5, align 8, !tbaa !81, !alias.scope !109
  store ptr %40, ptr %12, align 8, !tbaa !49, !alias.scope !109
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !55, !noalias !109
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !55, !noalias !109
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  %44 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 8, ptr noundef %39)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %59

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef %44)
          to label %45 unwind label %59

45:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i.i.i, label %62, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !55
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %62 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

55:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %244

57:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, %_ZN11ast_manager6mk_notEP4expr.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %61

61:                                               ; preds = %59, %57
  %.pn67 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %244

62:                                               ; preds = %51, %46, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %.pre193 = load ptr, ptr %24, align 8, !tbaa !50
  %63 = icmp eq ptr %.pre193, null
  br i1 %63, label %.preheader130, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit79

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit79: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %62
  %64 = phi ptr [ %.pre193, %62 ], [ %25, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0120, i32 %66)
  %67 = icmp ugt i32 %66, 10
  br i1 %67, label %.critedge73, label %.preheader130

.preheader130:                                    ; preds = %62, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit79
  %.sroa.speculated124197 = phi i32 [ %.sroa.speculated, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit79 ], [ 0, %62 ]
  %68 = phi ptr [ %64, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit79 ], [ null, %62 ]
  %69 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit79 ], [ true, %62 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %8, align 8
  %72 = add i32 %71, -1
  %73 = load ptr, ptr %4, align 8
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %73, i64 %74
  br label %76

76:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %.preheader130
  %indvars.iv = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  br i1 %69, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %70, align 4, !tbaa !51
  %79 = zext i32 %78 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81: ; preds = %76, %77
  %.0.i.i80 = phi i64 [ %79, %77 ], [ 0, %76 ]
  %80 = icmp samesign ult i64 %indvars.iv, %.0.i.i80
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81
  %82 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !112
  %86 = and i32 %72, %85
  %87 = zext i32 %86 to i64
  %.idx.i.i = shl nuw nsw i64 %87, 3
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i
  %.not35.i.i = icmp eq i32 %86, %71
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %95, %81
  %.not2737.i.i = icmp eq i32 %86, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %81, %95
  %.036.i.i = phi ptr [ %96, %95 ], [ %88, %81 ]
  %89 = load ptr, ptr %.036.i.i, align 8, !tbaa !101
  %magicptr30.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr30.i.i, label %90 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %95
  ]

90:                                               ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !112
  %93 = icmp eq i32 %92, %85
  %94 = icmp eq ptr %89, %83
  %or.cond.i.i = and i1 %94, %93
  br i1 %or.cond.i.i, label %.critedge73, label %95

95:                                               ; preds = %90, %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i82 = icmp eq ptr %96, %75
  br i1 %.not.i.i82, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !113

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %103
  %.138.i.i = phi ptr [ %104, %103 ], [ %73, %.preheader.i.i ]
  %97 = load ptr, ptr %.138.i.i, align 8, !tbaa !101
  %magicptr32.i.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr32.i.i, label %98 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %103
  ]

98:                                               ; preds = %.lr.ph39.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !112
  %101 = icmp eq i32 %100, %85
  %102 = icmp eq ptr %97, %83
  %or.cond31.i.i = and i1 %102, %101
  br i1 %or.cond31.i.i, label %.critedge73, label %103

103:                                              ; preds = %98, %.lr.ph39.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %104, %88
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !114

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %103, %.lr.ph39.i.i, %.preheader.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %76, !llvm.loop !115

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %105 = phi ptr [ %.pre194, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ], [ %68, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81 ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84, label %107

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !51
  %110 = zext i32 %109 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84: ; preds = %.critedge, %107
  %.0.i.i83 = phi i64 [ %110, %107 ], [ 0, %.critedge ]
  %111 = icmp samesign ult i64 %indvars.iv179, %.0.i.i83
  br i1 %111, label %113, label %112

112:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84
  invoke void @_ZN3opt4wmax11update_coreERN3smt14theory_wmaxsatERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.critedge73 unwind label %169

113:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84
  %114 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv179
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = load i32, ptr %9, align 4, !tbaa !107
  %117 = load i32, ptr %10, align 8, !tbaa !108
  %118 = add i32 %117, %116
  %119 = shl i32 %118, 2
  %120 = load i32, ptr %8, align 8, !tbaa !106
  %121 = mul i32 %120, 3
  %122 = icmp ugt i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %.noexc86 unwind label %167

.noexc86:                                         ; preds = %123
  %.pre.i = load i32, ptr %8, align 8, !tbaa !106
  br label %124

124:                                              ; preds = %.noexc86, %113
  %125 = phi i32 [ %.pre.i, %.noexc86 ], [ %120, %113 ]
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !112
  %128 = add i32 %125, -1
  %129 = and i32 %128, %127
  %130 = load ptr, ptr %4, align 8, !tbaa !103
  %131 = zext i32 %129 to i64
  %.idx.i = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i
  %133 = zext i32 %125 to i64
  %134 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %130, i64 %133
  %.not63.i = icmp eq i32 %129, %125
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %149, %124
  %.044.lcssa.i = phi ptr [ null, %124 ], [ %.1.i, %149 ]
  %.not4766.i = icmp eq i32 %129, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %124, %149
  %.04465.i = phi ptr [ %.1.i, %149 ], [ null, %124 ]
  %.04564.i = phi ptr [ %150, %149 ], [ %132, %124 ]
  %135 = load ptr, ptr %.04564.i, align 8, !tbaa !101
  %magicptr52.i = ptrtoint ptr %135 to i64
  switch i64 %magicptr52.i, label %136 [
    i64 0, label %142
    i64 1, label %149
  ]

136:                                              ; preds = %.lr.ph.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !112
  %139 = icmp eq i32 %138, %127
  %140 = icmp eq ptr %135, %115
  %or.cond.i = and i1 %140, %139
  br i1 %or.cond.i, label %141, label %149

141:                                              ; preds = %136
  store ptr %115, ptr %.04564.i, align 8, !tbaa !101
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

142:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %146, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 8, !tbaa !108
  %145 = add i32 %144, -1
  store i32 %145, ptr %10, align 8, !tbaa !108
  br label %146

146:                                              ; preds = %143, %142
  %.043.i = phi ptr [ %.04465.i, %143 ], [ %.04564.i, %142 ]
  store ptr %115, ptr %.043.i, align 8, !tbaa !101
  %147 = load i32, ptr %9, align 4, !tbaa !107
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !107
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

149:                                              ; preds = %136, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %136 ], [ %.04564.i, %.lr.ph.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i = icmp eq ptr %150, %134
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !116

.lr.ph69.i:                                       ; preds = %.preheader.i, %165
  %.268.i = phi ptr [ %.3.i, %165 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %166, %165 ], [ %130, %.preheader.i ]
  %151 = load ptr, ptr %.14667.i, align 8, !tbaa !101
  %magicptr54.i = ptrtoint ptr %151 to i64
  switch i64 %magicptr54.i, label %152 [
    i64 0, label %158
    i64 1, label %165
  ]

152:                                              ; preds = %.lr.ph69.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !112
  %155 = icmp eq i32 %154, %127
  %156 = icmp eq ptr %151, %115
  %or.cond53.i = and i1 %156, %155
  br i1 %or.cond53.i, label %157, label %165

157:                                              ; preds = %152
  store ptr %115, ptr %.14667.i, align 8, !tbaa !101
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

158:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %162, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 8, !tbaa !108
  %161 = add i32 %160, -1
  store i32 %161, ptr %10, align 8, !tbaa !108
  br label %162

162:                                              ; preds = %159, %158
  %.0.i85 = phi ptr [ %.268.i, %159 ], [ %.14667.i, %158 ]
  store ptr %115, ptr %.0.i85, align 8, !tbaa !101
  %163 = load i32, ptr %9, align 4, !tbaa !107
  %164 = add i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !107
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

165:                                              ; preds = %152, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %152 ], [ %.14667.i, %.lr.ph69.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %166, %132
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %165, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
          to label %.noexc87 unwind label %167

.noexc87:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit unwind label %167

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %162, %157, %146, %141, %.noexc87
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.pre194 = load ptr, ptr %24, align 8, !tbaa !50
  br label %.critedge, !llvm.loop !118

167:                                              ; preds = %.noexc87, %._crit_edge.i, %123
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %244

.critedge73:                                      ; preds = %90, %98, %112, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit79
  %.sroa.speculated124198 = phi i32 [ %.sroa.speculated, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit79 ], [ %.sroa.speculated124197, %112 ], [ %.sroa.speculated124197, %98 ], [ %.sroa.speculated124197, %90 ]
  %.1 = phi i1 [ %.052, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit79 ], [ true, %112 ], [ %.052, %98 ], [ %.052, %90 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  br label %13, !llvm.loop !119

169:                                              ; preds = %112
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %244

171:                                              ; preds = %.critedge74, %.lr.ph
  %indvars.iv190 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next191, %.critedge74 ]
  %172 = load ptr, ptr %2, align 8, !tbaa !74
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit90, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = zext i32 %176 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit90

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit90: ; preds = %171, %174
  %.0.i89 = phi i64 [ %177, %174 ], [ 0, %171 ]
  %178 = icmp samesign ult i64 %indvars.iv190, %.0.i89
  br i1 %178, label %185, label %.critedge2

.critedge2:                                       ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit90, %.preheader127
  %179 = load ptr, ptr %4, align 8, !tbaa !103
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %181

181:                                              ; preds = %.critedge2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %179)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %.critedge2, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void

185:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit90
  %186 = getelementptr inbounds nuw %class.ref_vector, ptr %172, i64 %indvars.iv190
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit92

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit92: ; preds = %185
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !51
  %192 = icmp ugt i32 %191, %21
  br i1 %192, label %.critedge74, label %.preheader

.preheader:                                       ; preds = %185, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit92
  %193 = getelementptr inbounds i8, ptr %188, i64 -4
  %194 = load i32, ptr %8, align 8
  %195 = add i32 %194, -1
  %196 = load ptr, ptr %4, align 8
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %196, i64 %197
  br label %199

199:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit110, %.preheader
  %indvars.iv184 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next185, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit110 ]
  br i1 %189, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit94, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %193, align 4, !tbaa !51
  %202 = zext i32 %201 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit94

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit94: ; preds = %199, %200
  %.0.i.i93 = phi i64 [ %202, %200 ], [ 0, %199 ]
  %203 = icmp samesign ult i64 %indvars.iv184, %.0.i.i93
  br i1 %203, label %204, label %.critedge4

204:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit94
  %205 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv184
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !112
  %209 = and i32 %195, %208
  %210 = zext i32 %209 to i64
  %.idx.i.i95 = shl nuw nsw i64 %210, 3
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i.i95
  %.not35.i.i96 = icmp eq i32 %209, %194
  br i1 %.not35.i.i96, label %.preheader.i.i101, label %.lr.ph.i.i97

.preheader.i.i101:                                ; preds = %218, %204
  %.not2737.i.i102 = icmp eq i32 %209, 0
  br i1 %.not2737.i.i102, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit110, label %.lr.ph39.i.i103

.lr.ph.i.i97:                                     ; preds = %204, %218
  %.036.i.i98 = phi ptr [ %219, %218 ], [ %211, %204 ]
  %212 = load ptr, ptr %.036.i.i98, align 8, !tbaa !101
  %magicptr30.i.i99 = ptrtoint ptr %212 to i64
  switch i64 %magicptr30.i.i99, label %213 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit110
    i64 1, label %218
  ]

213:                                              ; preds = %.lr.ph.i.i97
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !112
  %216 = icmp eq i32 %215, %208
  %217 = icmp eq ptr %212, %206
  %or.cond.i.i109 = and i1 %217, %216
  br i1 %or.cond.i.i109, label %.critedge74, label %218

218:                                              ; preds = %213, %.lr.ph.i.i97
  %219 = getelementptr inbounds nuw i8, ptr %.036.i.i98, i64 8
  %.not.i.i100 = icmp eq ptr %219, %198
  br i1 %.not.i.i100, label %.preheader.i.i101, label %.lr.ph.i.i97, !llvm.loop !113

.lr.ph39.i.i103:                                  ; preds = %.preheader.i.i101, %226
  %.138.i.i104 = phi ptr [ %227, %226 ], [ %196, %.preheader.i.i101 ]
  %220 = load ptr, ptr %.138.i.i104, align 8, !tbaa !101
  %magicptr32.i.i105 = ptrtoint ptr %220 to i64
  switch i64 %magicptr32.i.i105, label %221 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit110
    i64 1, label %226
  ]

221:                                              ; preds = %.lr.ph39.i.i103
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !112
  %224 = icmp eq i32 %223, %208
  %225 = icmp eq ptr %220, %206
  %or.cond31.i.i108 = and i1 %225, %224
  br i1 %or.cond31.i.i108, label %.critedge74, label %226

226:                                              ; preds = %221, %.lr.ph39.i.i103
  %227 = getelementptr inbounds nuw i8, ptr %.138.i.i104, i64 8
  %.not27.i.i106 = icmp eq ptr %227, %211
  br i1 %.not27.i.i106, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit110, label %.lr.ph39.i.i103, !llvm.loop !114

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit110: ; preds = %.lr.ph.i.i97, %226, %.lr.ph39.i.i103, %.preheader.i.i101
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  br label %199, !llvm.loop !120

.critedge4:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit94, %239
  %228 = phi ptr [ %.pre, %239 ], [ %188, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit94 ]
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %239 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit94 ]
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112, label %230

230:                                              ; preds = %.critedge4
  %231 = getelementptr inbounds i8, ptr %228, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !51
  %233 = zext i32 %232 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112: ; preds = %.critedge4, %230
  %.0.i.i111 = phi i64 [ %233, %230 ], [ 0, %.critedge4 ]
  %234 = icmp samesign ult i64 %indvars.iv187, %.0.i.i111
  br i1 %234, label %236, label %235

235:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112
  invoke void @_ZN3opt4wmax11update_coreERN3smt14theory_wmaxsatERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %.critedge74 unwind label %242

236:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %237 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv187
  %238 = load ptr, ptr %237, align 8, !tbaa !52
  store ptr %238, ptr %6, align 8, !tbaa !52
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %239 unwind label %240

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %.pre = load ptr, ptr %187, align 8, !tbaa !50
  br label %.critedge4, !llvm.loop !121

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %244

.critedge74:                                      ; preds = %213, %221, %235, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit92
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  br label %171

242:                                              ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %240, %242, %55, %61, %169, %167
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn67, %61 ], [ %56, %55 ], [ %168, %167 ], [ %170, %169 ], [ %241, %240 ], [ %243, %242 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn69.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3opt18maxsmt_solver_base20scoped_ensure_theoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %44, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.015 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0714 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0714, align 8, !tbaa !122
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0714, align 8, !tbaa !122
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.015, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.015, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0714, i64 40
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond18 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond18, label %25, label %._crit_edge.thread

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %30

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %30

30:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %34 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %25, %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i
  %35 = phi i32 [ %11, %25 ], [ %.pre, %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !15
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %10, align 8, !tbaa !18
  %37 = zext nneg i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 40
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %.not11.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, %.lr.ph.i.i.i.i.i11
  %.013.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i11 ], [ %39, %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit ]
  %.01012.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i11 ], [ %36, %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %40, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %41, align 8, !tbaa !12
  %42 = add nsw i32 %.01012.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i12 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i12, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11, !llvm.loop !13

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i11, %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  store ptr %39, ptr %0, align 8, !tbaa !15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !19
  store i32 0, ptr %5, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

declare noundef ptr @_ZN3smt14theory_wmaxsat15assert_weightedEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8rationalE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %2, align 8, !tbaa !6
  store i32 %17, ptr %5, align 8, !tbaa !6
  store i8 0, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

18:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %25 = load i32, ptr %19, align 8, !tbaa !6
  store i32 %25, ptr %8, align 8, !tbaa !6
  %26 = load i8, ptr %9, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %9, align 4
  br label %_ZN7obj_mapI4expr8rationalE8key_dataC2EPS0_RKS1_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN7obj_mapI4expr8rationalE8key_dataC2EPS0_RKS1_.exit

_ZN7obj_mapI4expr8rationalE8key_dataC2EPS0_RKS1_.exit: ; preds = %24, %28
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %29 unwind label %34

29:                                               ; preds = %_ZN7obj_mapI4expr8rationalE8key_dataC2EPS0_RKS1_.exit
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %.noexc.i.i, %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit:    ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret void

34:                                               ; preds = %_ZN7obj_mapI4expr8rationalE8key_dataC2EPS0_RKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %148, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %148 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %148
  %.04465 = phi ptr [ %.1, %148 ], [ null, %14 ]
  %.04564 = phi ptr [ %149, %148 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !122
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %87
    i64 1, label %148
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %148

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %33, align 4, !tbaa !51
  %36 = load i32, ptr %34, align 8, !tbaa !51
  store i32 %36, ptr %33, align 4, !tbaa !51
  store i32 %35, ptr %34, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %37, align 8, !tbaa !86
  %40 = load ptr, ptr %38, align 8, !tbaa !86
  store ptr %40, ptr %37, align 8, !tbaa !86
  store ptr %39, ptr %38, align 8, !tbaa !86
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
  %62 = load i32, ptr %60, align 4, !tbaa !51
  %63 = load i32, ptr %61, align 8, !tbaa !51
  store i32 %63, ptr %60, align 4, !tbaa !51
  store i32 %62, ptr %61, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %64, align 8, !tbaa !86
  %67 = load ptr, ptr %65, align 8, !tbaa !86
  store ptr %67, ptr %64, align 8, !tbaa !86
  store ptr %66, ptr %65, align 8, !tbaa !86
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
  br label %274

87:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %91, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 8, !tbaa !20
  %90 = add i32 %89, -1
  store i32 %90, ptr %5, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %87, %88
  %.043 = phi ptr [ %.04465, %88 ], [ %.04564, %87 ]
  store ptr %16, ptr %.043, align 8, !tbaa !126
  %92 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %92, align 4, !tbaa !51
  %95 = load i32, ptr %93, align 8, !tbaa !51
  store i32 %95, ptr %92, align 4, !tbaa !51
  store i32 %94, ptr %93, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %96, align 8, !tbaa !86
  %99 = load ptr, ptr %97, align 8, !tbaa !86
  store ptr %99, ptr %96, align 8, !tbaa !86
  store ptr %98, ptr %97, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 2
  %106 = and i8 %101, -3
  %107 = or disjoint i8 %105, %106
  store i8 %107, ptr %100, align 4
  %108 = load i8, ptr %103, align 4
  %109 = and i8 %108, -3
  %110 = or disjoint i8 %109, %102
  store i8 %110, ptr %103, align 4
  %111 = load i8, ptr %100, align 4
  %112 = and i8 %111, 1
  %113 = and i8 %108, 1
  %114 = and i8 %111, -2
  %115 = or disjoint i8 %114, %113
  store i8 %115, ptr %100, align 4
  %116 = load i8, ptr %103, align 4
  %117 = and i8 %116, -2
  %118 = or disjoint i8 %117, %112
  store i8 %118, ptr %103, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i32, ptr %119, align 4, !tbaa !51
  %122 = load i32, ptr %120, align 8, !tbaa !51
  store i32 %122, ptr %119, align 4, !tbaa !51
  store i32 %121, ptr %120, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load ptr, ptr %123, align 8, !tbaa !86
  %126 = load ptr, ptr %124, align 8, !tbaa !86
  store ptr %126, ptr %123, align 8, !tbaa !86
  store ptr %125, ptr %124, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 2
  %133 = and i8 %128, -3
  %134 = or disjoint i8 %132, %133
  store i8 %134, ptr %127, align 4
  %135 = load i8, ptr %130, align 4
  %136 = and i8 %135, -3
  %137 = or disjoint i8 %136, %129
  store i8 %137, ptr %130, align 4
  %138 = load i8, ptr %127, align 4
  %139 = and i8 %138, 1
  %140 = and i8 %135, 1
  %141 = and i8 %138, -2
  %142 = or disjoint i8 %141, %140
  store i8 %142, ptr %127, align 4
  %143 = load i8, ptr %130, align 4
  %144 = and i8 %143, -2
  %145 = or disjoint i8 %144, %139
  store i8 %145, ptr %130, align 4
  %146 = load i32, ptr %3, align 4, !tbaa !19
  %147 = add i32 %146, 1
  store i32 %147, ptr %3, align 4, !tbaa !19
  br label %274

148:                                              ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %149 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %.not = icmp eq ptr %149, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !127

.lr.ph69:                                         ; preds = %.preheader, %272
  %.268 = phi ptr [ %.3, %272 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %273, %272 ], [ %21, %.preheader ]
  %150 = load ptr, ptr %.14667, align 8, !tbaa !122
  %magicptr54 = ptrtoint ptr %150 to i64
  switch i64 %magicptr54, label %151 [
    i64 0, label %211
    i64 1, label %272
  ]

151:                                              ; preds = %.lr.ph69
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !112
  %154 = icmp eq i32 %153, %18
  %155 = icmp eq ptr %150, %16
  %or.cond53 = and i1 %155, %154
  br i1 %or.cond53, label %156, label %272

156:                                              ; preds = %151
  store ptr %16, ptr %.14667, align 8, !tbaa !126
  %157 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i32, ptr %157, align 4, !tbaa !51
  %160 = load i32, ptr %158, align 8, !tbaa !51
  store i32 %160, ptr %157, align 4, !tbaa !51
  store i32 %159, ptr %158, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %161, align 8, !tbaa !86
  %164 = load ptr, ptr %162, align 8, !tbaa !86
  store ptr %164, ptr %161, align 8, !tbaa !86
  store ptr %163, ptr %162, align 8, !tbaa !86
  %165 = getelementptr inbounds nuw i8, ptr %.14667, i64 12
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, 2
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, 2
  %171 = and i8 %166, -3
  %172 = or disjoint i8 %170, %171
  store i8 %172, ptr %165, align 4
  %173 = load i8, ptr %168, align 4
  %174 = and i8 %173, -3
  %175 = or disjoint i8 %174, %167
  store i8 %175, ptr %168, align 4
  %176 = load i8, ptr %165, align 4
  %177 = and i8 %176, 1
  %178 = and i8 %173, 1
  %179 = and i8 %176, -2
  %180 = or disjoint i8 %179, %178
  store i8 %180, ptr %165, align 4
  %181 = load i8, ptr %168, align 4
  %182 = and i8 %181, -2
  %183 = or disjoint i8 %182, %177
  store i8 %183, ptr %168, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.14667, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load i32, ptr %184, align 4, !tbaa !51
  %187 = load i32, ptr %185, align 8, !tbaa !51
  store i32 %187, ptr %184, align 4, !tbaa !51
  store i32 %186, ptr %185, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw i8, ptr %.14667, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = load ptr, ptr %188, align 8, !tbaa !86
  %191 = load ptr, ptr %189, align 8, !tbaa !86
  store ptr %191, ptr %188, align 8, !tbaa !86
  store ptr %190, ptr %189, align 8, !tbaa !86
  %192 = getelementptr inbounds nuw i8, ptr %.14667, i64 28
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 2
  %198 = and i8 %193, -3
  %199 = or disjoint i8 %197, %198
  store i8 %199, ptr %192, align 4
  %200 = load i8, ptr %195, align 4
  %201 = and i8 %200, -3
  %202 = or disjoint i8 %201, %194
  store i8 %202, ptr %195, align 4
  %203 = load i8, ptr %192, align 4
  %204 = and i8 %203, 1
  %205 = and i8 %200, 1
  %206 = and i8 %203, -2
  %207 = or disjoint i8 %206, %205
  store i8 %207, ptr %192, align 4
  %208 = load i8, ptr %195, align 4
  %209 = and i8 %208, -2
  %210 = or disjoint i8 %209, %204
  store i8 %210, ptr %195, align 4
  br label %274

211:                                              ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %215, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 8, !tbaa !20
  %214 = add i32 %213, -1
  store i32 %214, ptr %5, align 8, !tbaa !20
  br label %215

215:                                              ; preds = %211, %212
  %.0 = phi ptr [ %.268, %212 ], [ %.14667, %211 ]
  store ptr %16, ptr %.0, align 8, !tbaa !126
  %216 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load i32, ptr %216, align 4, !tbaa !51
  %219 = load i32, ptr %217, align 8, !tbaa !51
  store i32 %219, ptr %216, align 4, !tbaa !51
  store i32 %218, ptr %217, align 8, !tbaa !51
  %220 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = load ptr, ptr %220, align 8, !tbaa !86
  %223 = load ptr, ptr %221, align 8, !tbaa !86
  store ptr %223, ptr %220, align 8, !tbaa !86
  store ptr %222, ptr %221, align 8, !tbaa !86
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, 2
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %228 = load i8, ptr %227, align 4
  %229 = and i8 %228, 2
  %230 = and i8 %225, -3
  %231 = or disjoint i8 %229, %230
  store i8 %231, ptr %224, align 4
  %232 = load i8, ptr %227, align 4
  %233 = and i8 %232, -3
  %234 = or disjoint i8 %233, %226
  store i8 %234, ptr %227, align 4
  %235 = load i8, ptr %224, align 4
  %236 = and i8 %235, 1
  %237 = and i8 %232, 1
  %238 = and i8 %235, -2
  %239 = or disjoint i8 %238, %237
  store i8 %239, ptr %224, align 4
  %240 = load i8, ptr %227, align 4
  %241 = and i8 %240, -2
  %242 = or disjoint i8 %241, %236
  store i8 %242, ptr %227, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %245 = load i32, ptr %243, align 4, !tbaa !51
  %246 = load i32, ptr %244, align 8, !tbaa !51
  store i32 %246, ptr %243, align 4, !tbaa !51
  store i32 %245, ptr %244, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load ptr, ptr %247, align 8, !tbaa !86
  %250 = load ptr, ptr %248, align 8, !tbaa !86
  store ptr %250, ptr %247, align 8, !tbaa !86
  store ptr %249, ptr %248, align 8, !tbaa !86
  %251 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %252 = load i8, ptr %251, align 4
  %253 = and i8 %252, 2
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %255 = load i8, ptr %254, align 4
  %256 = and i8 %255, 2
  %257 = and i8 %252, -3
  %258 = or disjoint i8 %256, %257
  store i8 %258, ptr %251, align 4
  %259 = load i8, ptr %254, align 4
  %260 = and i8 %259, -3
  %261 = or disjoint i8 %260, %253
  store i8 %261, ptr %254, align 4
  %262 = load i8, ptr %251, align 4
  %263 = and i8 %262, 1
  %264 = and i8 %259, 1
  %265 = and i8 %262, -2
  %266 = or disjoint i8 %265, %264
  store i8 %266, ptr %251, align 4
  %267 = load i8, ptr %254, align 4
  %268 = and i8 %267, -2
  %269 = or disjoint i8 %268, %263
  store i8 %269, ptr %254, align 4
  %270 = load i32, ptr %3, align 4, !tbaa !19
  %271 = add i32 %270, 1
  store i32 %271, ptr %3, align 4, !tbaa !19
  br label %274

272:                                              ; preds = %.lr.ph69, %151
  %.3 = phi ptr [ %.268, %151 ], [ %.14667, %.lr.ph69 ]
  %273 = getelementptr inbounds nuw i8, ptr %.14667, i64 40
  %.not47 = icmp eq ptr %273, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !128

._crit_edge:                                      ; preds = %272, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %274

274:                                              ; preds = %._crit_edge, %215, %156, %91, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 40
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = load i32, ptr %2, align 8, !tbaa !18
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %13, ptr noundef %7, i32 noundef %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %16

16:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %17 = load i32, ptr %2, align 8, !tbaa !18
  %.not6.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %16, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %25, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.047.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i5
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %25 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !60

_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !15
  store i32 %4, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8, !tbaa !20
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %135, %4
  ret void

.lr.ph42:                                         ; preds = %4, %135
  %.02839 = phi ptr [ %136, %135 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02839, align 8, !tbaa !122
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %135, label %11

11:                                               ; preds = %.lr.ph42
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx44 = mul nuw nsw i64 %15, 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %14, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %74, %11
  %.not3035 = icmp eq i32 %14, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %11, %74
  %.034 = phi ptr [ %75, %74 ], [ %16, %11 ]
  %17 = load ptr, ptr %.034, align 8, !tbaa !122
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %74

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.034, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %22 = load i32, ptr %20, align 4, !tbaa !51
  %23 = load i32, ptr %21, align 4, !tbaa !51
  store i32 %23, ptr %20, align 4, !tbaa !51
  store i32 %22, ptr %21, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %26 = load ptr, ptr %24, align 8, !tbaa !86
  %27 = load ptr, ptr %25, align 8, !tbaa !86
  store ptr %27, ptr %24, align 8, !tbaa !86
  store ptr %26, ptr %25, align 8, !tbaa !86
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
  %49 = load i32, ptr %47, align 4, !tbaa !51
  %50 = load i32, ptr %48, align 4, !tbaa !51
  store i32 %50, ptr %47, align 4, !tbaa !51
  store i32 %49, ptr %48, align 4, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %53 = load ptr, ptr %51, align 8, !tbaa !86
  %54 = load ptr, ptr %52, align 8, !tbaa !86
  store ptr %54, ptr %51, align 8, !tbaa !86
  store ptr %53, ptr %52, align 8, !tbaa !86
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
  br label %135

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %.not29 = icmp eq ptr %75, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !129

.lr.ph37:                                         ; preds = %.preheader, %133
  %.136 = phi ptr [ %134, %133 ], [ %2, %.preheader ]
  %76 = load ptr, ptr %.136, align 8, !tbaa !122
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %133

78:                                               ; preds = %.lr.ph37
  store ptr %10, ptr %.136, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %81 = load i32, ptr %79, align 4, !tbaa !51
  %82 = load i32, ptr %80, align 4, !tbaa !51
  store i32 %82, ptr %79, align 4, !tbaa !51
  store i32 %81, ptr %80, align 4, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %85 = load ptr, ptr %83, align 8, !tbaa !86
  %86 = load ptr, ptr %84, align 8, !tbaa !86
  store ptr %86, ptr %83, align 8, !tbaa !86
  store ptr %85, ptr %84, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 12
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 2
  %93 = and i8 %88, -3
  %94 = or disjoint i8 %92, %93
  store i8 %94, ptr %87, align 4
  %95 = load i8, ptr %90, align 4
  %96 = and i8 %95, -3
  %97 = or disjoint i8 %96, %89
  store i8 %97, ptr %90, align 4
  %98 = load i8, ptr %87, align 4
  %99 = and i8 %98, 1
  %100 = and i8 %95, 1
  %101 = and i8 %98, -2
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %87, align 4
  %103 = load i8, ptr %90, align 4
  %104 = and i8 %103, -2
  %105 = or disjoint i8 %104, %99
  store i8 %105, ptr %90, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %108 = load i32, ptr %106, align 4, !tbaa !51
  %109 = load i32, ptr %107, align 4, !tbaa !51
  store i32 %109, ptr %106, align 4, !tbaa !51
  store i32 %108, ptr %107, align 4, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %112 = load ptr, ptr %110, align 8, !tbaa !86
  %113 = load ptr, ptr %111, align 8, !tbaa !86
  store ptr %113, ptr %110, align 8, !tbaa !86
  store ptr %112, ptr %111, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %.136, i64 28
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 2
  %120 = and i8 %115, -3
  %121 = or disjoint i8 %119, %120
  store i8 %121, ptr %114, align 4
  %122 = load i8, ptr %117, align 4
  %123 = and i8 %122, -3
  %124 = or disjoint i8 %123, %116
  store i8 %124, ptr %117, align 4
  %125 = load i8, ptr %114, align 4
  %126 = and i8 %125, 1
  %127 = and i8 %122, 1
  %128 = and i8 %125, -2
  %129 = or disjoint i8 %128, %127
  store i8 %129, ptr %114, align 4
  %130 = load i8, ptr %117, align 4
  %131 = and i8 %130, -2
  %132 = or disjoint i8 %131, %126
  store i8 %132, ptr %117, align 4
  br label %135

133:                                              ; preds = %.lr.ph37
  %134 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %.not30 = icmp eq ptr %134, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !130

._crit_edge:                                      ; preds = %133, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %135

135:                                              ; preds = %.lr.ph42, %19, %78, %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %.not = icmp eq ptr %136, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !131
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !98
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !112
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
  %35 = load i32, ptr %5, align 8, !tbaa !26
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  %38 = load i32, ptr %3, align 4, !tbaa !25
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !25
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !133

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !98
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !112
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
  %51 = load i32, ptr %5, align 8, !tbaa !26
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  %54 = load i32, ptr %3, align 4, !tbaa !25
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !25
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !134

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = load i32, ptr %2, align 8, !tbaa !24
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !98
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !112
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !98
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !132
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !135

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !98
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !132
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !137

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !21
  store i32 %4, ptr %2, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !50
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !138
  %26 = load ptr, ptr %2, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !140
  %34 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %34, ptr %25, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !143
  store ptr %27, ptr %2, align 8, !tbaa !140
  store i64 0, ptr %36, align 8, !tbaa !143
  store i8 0, ptr %27, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !140
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !143
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !144
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !50
  store i32 %15, ptr %51, align 4, !tbaa !51
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !138
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !145

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !140
  store i64 %8, ptr %4, align 8, !tbaa !144
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !144
  store i8 %18, ptr %16, align 1, !tbaa !144
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !144
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %13, ptr %3, align 8, !tbaa !6
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
  %25 = load i32, ptr %19, align 8, !tbaa !6
  store i32 %25, ptr %18, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !6
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
  %50 = load i32, ptr %44, align 8, !tbaa !6
  store i32 %50, ptr %43, align 8, !tbaa !6
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
  store i32 1, ptr %74, align 8, !tbaa !6
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !106
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !103
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !101
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !101
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !108
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !108
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !101
  %38 = load i32, ptr %3, align 4, !tbaa !107
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !107
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !116

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
  %45 = load i32, ptr %44, align 4, !tbaa !112
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !101
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !108
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !108
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !101
  %54 = load i32, ptr %3, align 4, !tbaa !107
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !107
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !117

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt4wmax11update_coreERN3smt14theory_wmaxsatERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector, align 8
  %5 = alloca %class.vector.69, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN3opt4wmax16remove_negationsERN3smt14theory_wmaxsatERK10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER6vectorI8rationalLb1EjE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %37

7:                                                ; preds = %3
  invoke void @_ZN3opt4wmax11max_resolveERN3smt14theory_wmaxsatERK10ptr_vectorI4exprERK8rational(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %39

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN8rationalpLERKS_.exit unwind label %39

_ZN8rationalpLERKS_.exit:                         ; preds = %8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit unwind label %13

13:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %.not6.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %25, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %25 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !149

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !146
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %16, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %28

28:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %32

32:                                               ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %8, %7
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !103
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !106
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !101
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !103
  %9 = load i32, ptr %2, align 8, !tbaa !106
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
  %18 = load i32, ptr %17, align 4, !tbaa !112
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !101
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !52
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !150

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !101
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !52
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !151

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !152

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !103
  store i32 %4, ptr %2, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt4wmax16remove_negationsERN3smt14theory_wmaxsatERK10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER6vectorI8rationalLb1EjE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %8 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %9 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  store i32 -1, ptr %0, align 8, !tbaa !6
  store i8 %14, ptr %12, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i32 1, ptr %16, align 8, !tbaa !6
  %22 = load i8, ptr %17, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %17, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %37

37:                                               ; preds = %_ZN8rationalD2Ev.exit, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ], [ 0, %6 ]
  %38 = load ptr, ptr %24, align 8, !tbaa !50
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = zext i32 %42 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %37, %40
  %.0.i.i = phi i64 [ %43, %40 ], [ 0, %37 ]
  %44 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %44, label %52, label %.preheader

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %222

52:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %53 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %76, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %59
  %64 = load i32, ptr %63, align 8, !tbaa !162
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 8
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %76

70:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !167
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %76

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  br label %80

76:                                               ; preds = %70, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %52, %59
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 208, ptr noundef nonnull @.str.11)
          to label %77 unwind label %78

77:                                               ; preds = %76
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %80 unwind label %78

78:                                               ; preds = %116, %77, %76
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %339

80:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %77
  %.06367 = phi ptr [ null, %77 ], [ %75, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.06367, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !112
  %83 = load i32, ptr %26, align 8, !tbaa !24
  %84 = add i32 %83, -1
  %85 = and i32 %84, %82
  %86 = load ptr, ptr %25, align 8, !tbaa !21
  %87 = zext i32 %85 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %87, 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %86, i64 %89
  %.not35.i.i.i.i = icmp eq i32 %85, %83
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %97, %80
  %.not2737.i.i.i.i = icmp ne i32 %85, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %97
  %.036.i.i.i.i = phi ptr [ %98, %97 ], [ %88, %80 ]
  %91 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !98
  %cond.i.i = icmp eq ptr %91, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %97, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !112
  %95 = icmp eq i32 %94, %82
  %96 = icmp eq ptr %91, %.06367
  %or.cond.i.i.i.i = and i1 %96, %95
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %97

97:                                               ; preds = %92, %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %98, %90
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

.lr.ph39.i.i.i.i:                                 ; preds = %105, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %105 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %106, %105 ], [ %86, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %99 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !98
  %cond4.i.i = icmp eq ptr %99, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %105, label %100

100:                                              ; preds = %.lr.ph39.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !112
  %103 = icmp eq i32 %102, %82
  %104 = icmp eq ptr %99, %.06367
  %or.cond31.i.i.i.i = and i1 %104, %103
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %105

105:                                              ; preds = %100, %.lr.ph39.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %106, %88
  br label %.lr.ph39.i.i.i.i

.loopexit:                                        ; preds = %92, %100
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %100 ], [ %.036.i.i.i.i, %92 ]
  %107 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %108 = load ptr, ptr %4, align 8, !tbaa !50
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !51
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !51
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %.loopexit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %116
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %117

117:                                              ; preds = %.noexc, %110
  %118 = phi i32 [ %.pre2.i, %.noexc ], [ %112, %110 ]
  %119 = phi ptr [ %.pre.i, %.noexc ], [ %108, %110 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %107, align 8, !tbaa !52
  store ptr %123, ptr %122, align 8, !tbaa !52
  %124 = add i32 %118, 1
  store i32 %124, ptr %120, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %125 = invoke noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %.06367)
          to label %126 unwind label %201

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 0, ptr %10, align 8, !tbaa !6
  %128 = load i8, ptr %28, align 4
  %129 = and i8 %128, -4
  store i8 %129, ptr %28, align 4
  store ptr null, ptr %29, align 8, !tbaa !12
  store i32 1, ptr %30, align 8, !tbaa !6
  %130 = load i8, ptr %31, align 4
  %131 = and i8 %130, -4
  store i8 %131, ptr %31, align 4
  store ptr null, ptr %32, align 8, !tbaa !12
  %132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %126
  %138 = load i32, ptr %127, align 8, !tbaa !6
  store i32 %138, ptr %10, align 8, !tbaa !6
  store i8 %129, ptr %28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

139:                                              ; preds = %126
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %201

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %139, %137
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %146 = load i32, ptr %140, align 8, !tbaa !6
  store i32 %146, ptr %30, align 8, !tbaa !6
  %147 = load i8, ptr %31, align 4
  %148 = and i8 %147, -2
  store i8 %148, ptr %31, align 4
  br label %_ZN8rationalC2ERKS_.exit

149:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN8rationalC2ERKS_.exit unwind label %201

_ZN8rationalC2ERKS_.exit:                         ; preds = %145, %149
  %150 = icmp eq i64 %indvars.iv, 0
  br i1 %150, label %183, label %151

151:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %153 = load i8, ptr %31, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  %156 = load i32, ptr %30, align 8
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %159, label %181

159:                                              ; preds = %151
  %160 = load i8, ptr %17, align 4
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  %163 = load i32, ptr %16, align 8
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %166, label %181

166:                                              ; preds = %159
  %167 = load i8, ptr %28, align 4
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = load i8, ptr %12, align 4
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, ptr %10, align 8, !tbaa !6
  %176 = load i32, ptr %0, align 8, !tbaa !6
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %183, label %_ZN8rationalaSERKS_.exit

178:                                              ; preds = %170, %166
  %179 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %152, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %203

.noexc35:                                         ; preds = %178
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %183, label %_ZN8rationalaSERKS_.exit

181:                                              ; preds = %159, %151
  %182 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %152, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZltRK8rationalS1_.exit unwind label %203

_ZltRK8rationalS1_.exit:                          ; preds = %181
  br i1 %182, label %183, label %_ZN8rationalaSERKS_.exit

183:                                              ; preds = %.noexc35, %174, %_ZltRK8rationalS1_.exit, %_ZN8rationalC2ERKS_.exit
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %185 = load i8, ptr %28, align 4
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load i32, ptr %10, align 8, !tbaa !6
  store i32 %189, ptr %0, align 8, !tbaa !6
  %190 = load i8, ptr %12, align 4
  %191 = and i8 %190, -2
  store i8 %191, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i37

192:                                              ; preds = %183
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %184, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i37 unwind label %203

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i37: ; preds = %192, %188
  %193 = load i8, ptr %31, align 4
  %194 = and i8 %193, 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i37
  %197 = load i32, ptr %30, align 8, !tbaa !6
  store i32 %197, ptr %16, align 8, !tbaa !6
  %198 = load i8, ptr %17, align 4
  %199 = and i8 %198, -2
  store i8 %199, ptr %17, align 4
  br label %_ZN8rationalaSERKS_.exit

200:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i37
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %184, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalaSERKS_.exit unwind label %203

201:                                              ; preds = %149, %139, %117
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %221

203:                                              ; preds = %214, %200, %192, %181, %178, %215, %_ZN8rationalaSERKS_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %212, %203
  %eh.lpad-body = phi { ptr, i32 } [ %204, %203 ], [ %213, %212 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %221

_ZN8rationalaSERKS_.exit:                         ; preds = %196, %200, %.noexc35, %174, %_ZltRK8rationalS1_.exit
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %206 unwind label %203

206:                                              ; preds = %_ZN8rationalaSERKS_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  store ptr %.06367, ptr %9, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 1, ptr %34, align 8, !tbaa !6
  store ptr null, ptr %35, align 8, !tbaa !12
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %207 unwind label %212

207:                                              ; preds = %206
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i.i.i.i unwind label %209

.noexc.i.i.i.i:                                   ; preds = %207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %214 unwind label %209

209:                                              ; preds = %.noexc.i.i.i.i, %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #22
  unreachable

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br label %.body

214:                                              ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr %.06367, ptr %8, align 8, !tbaa !83
  store ptr null, ptr %36, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %215 unwind label %203

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  invoke void @_ZN3smt14theory_wmaxsat11disable_varEP4expr(ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef %.06367)
          to label %216 unwind label %203

216:                                              ; preds = %215
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %218

.noexc.i:                                         ; preds = %216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit unwind label %218

218:                                              ; preds = %.noexc.i, %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %37, !llvm.loop !169

221:                                              ; preds = %.body, %201
  %.pn27 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %339

222:                                              ; preds = %.preheader, %_ZN8rationalD2Ev.exit58
  %223 = phi ptr [ %38, %.preheader ], [ %.pre, %_ZN8rationalD2Ev.exit58 ]
  %indvars.iv79 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next80, %_ZN8rationalD2Ev.exit58 ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !51
  %228 = zext i32 %227 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42: ; preds = %222, %225
  %.0.i.i41 = phi i64 [ %228, %225 ], [ 0, %222 ]
  %229 = icmp samesign ult i64 %indvars.iv79, %.0.i.i41
  br i1 %229, label %230, label %338

230:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %231 = load ptr, ptr %5, align 8, !tbaa !146
  %232 = getelementptr inbounds nuw %class.rational, ptr %231, i64 %indvars.iv79
  store i32 0, ptr %11, align 8, !tbaa !6
  %233 = load i8, ptr %45, align 4
  %234 = and i8 %233, -4
  store i8 %234, ptr %45, align 4
  store ptr null, ptr %46, align 8, !tbaa !12
  store i32 1, ptr %47, align 8, !tbaa !6
  %235 = load i8, ptr %48, align 4
  %236 = and i8 %235, -4
  store i8 %236, ptr %48, align 4
  store ptr null, ptr %49, align 8, !tbaa !12
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %239 = load i8, ptr %238, align 4
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  %243 = load i32, ptr %232, align 8, !tbaa !6
  store i32 %243, ptr %11, align 8, !tbaa !6
  store i8 %234, ptr %45, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43

244:                                              ; preds = %230
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %237, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43 unwind label %328

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43: ; preds = %244, %242
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 20
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43
  %251 = load i32, ptr %245, align 8, !tbaa !6
  store i32 %251, ptr %47, align 8, !tbaa !6
  %252 = load i8, ptr %48, align 4
  %253 = and i8 %252, -2
  store i8 %253, ptr %48, align 4
  br label %_ZN8rationalC2ERKS_.exit46

254:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %237, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN8rationalC2ERKS_.exit46 unwind label %328

_ZN8rationalC2ERKS_.exit46:                       ; preds = %250, %254
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %256 = load i8, ptr %17, align 4
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  %259 = load i32, ptr %16, align 8
  %260 = icmp eq i32 %259, 1
  %261 = select i1 %258, i1 %260, i1 false
  br i1 %261, label %262, label %284

262:                                              ; preds = %_ZN8rationalC2ERKS_.exit46
  %263 = load i8, ptr %48, align 4
  %264 = and i8 %263, 1
  %265 = icmp eq i8 %264, 0
  %266 = load i32, ptr %47, align 8
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %269, label %284

269:                                              ; preds = %262
  %270 = load i8, ptr %12, align 4
  %271 = and i8 %270, 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = load i8, ptr %45, align 4
  %275 = and i8 %274, 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = load i32, ptr %0, align 8, !tbaa !6
  %279 = load i32, ptr %11, align 8, !tbaa !6
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %286, label %332

281:                                              ; preds = %273, %269
  %282 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %255, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc47 unwind label %330

.noexc47:                                         ; preds = %281
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %286, label %332

284:                                              ; preds = %262, %_ZN8rationalC2ERKS_.exit46
  %285 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %255, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZgtRK8rationalS1_.exit unwind label %330

_ZgtRK8rationalS1_.exit:                          ; preds = %284
  br i1 %285, label %286, label %332

286:                                              ; preds = %.noexc47, %277, %_ZgtRK8rationalS1_.exit
  %287 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %288 = load i8, ptr %48, align 4
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  %291 = load i32, ptr %47, align 8
  %292 = icmp eq i32 %291, 1
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %294, label %304

294:                                              ; preds = %286
  %295 = load i8, ptr %17, align 4
  %296 = and i8 %295, 1
  %297 = icmp eq i8 %296, 0
  %298 = load i32, ptr %16, align 8
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %297, i1 %299, i1 false
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %287, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc49 unwind label %330

.noexc49:                                         ; preds = %301
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %287, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc50 unwind label %330

.noexc50:                                         ; preds = %.noexc49
  store i32 1, ptr %47, align 8, !tbaa !6
  %302 = load i8, ptr %48, align 4
  %303 = and i8 %302, -2
  store i8 %303, ptr %48, align 4
  br label %_ZN8rationalmIERKS_.exit

304:                                              ; preds = %294, %286
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %287, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8rationalmIERKS_.exit unwind label %330

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc50, %304
  %305 = load ptr, ptr %4, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv79
  %307 = load ptr, ptr %306, align 8, !tbaa !52
  %308 = invoke noundef ptr @_ZN3smt14theory_wmaxsat15assert_weightedEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc53 unwind label %330

.noexc53:                                         ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN7obj_mapI4expr8rationalE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc54 unwind label %330

.noexc54:                                         ; preds = %.noexc53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr %308, ptr %7, align 8, !tbaa !83
  store ptr %307, ptr %50, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc55 unwind label %330

.noexc55:                                         ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %.not.i.i.i.i.i52 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %309

309:                                              ; preds = %.noexc55
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !55
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !55
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %309, %.noexc55
  %313 = load ptr, ptr %51, align 8, !tbaa !50
  %314 = icmp eq ptr %313, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %316 = getelementptr inbounds i8, ptr %313, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !51
  %318 = getelementptr inbounds i8, ptr %313, i64 -8
  %319 = load i32, ptr %318, align 4, !tbaa !51
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %_ZN3opt4wmax15assert_weightedERN3smt14theory_wmaxsatEP4exprRK8rational.exit

321:                                              ; preds = %315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc56 unwind label %330

.noexc56:                                         ; preds = %321
  %.pre.i.i.i = load ptr, ptr %51, align 8, !tbaa !50
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !51
  br label %_ZN3opt4wmax15assert_weightedERN3smt14theory_wmaxsatEP4exprRK8rational.exit

_ZN3opt4wmax15assert_weightedERN3smt14theory_wmaxsatEP4exprRK8rational.exit: ; preds = %315, %.noexc56
  %322 = phi i32 [ %.pre2.i.i.i, %.noexc56 ], [ %317, %315 ]
  %323 = phi ptr [ %.pre.i.i.i, %.noexc56 ], [ %313, %315 ]
  %324 = getelementptr inbounds i8, ptr %323, i64 -4
  %325 = zext i32 %322 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %323, i64 %325
  store ptr %308, ptr %326, align 8, !tbaa !52
  %327 = add i32 %322, 1
  store i32 %327, ptr %324, align 4, !tbaa !51
  br label %332

328:                                              ; preds = %254, %244
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %337

330:                                              ; preds = %321, %.noexc54, %.noexc53, %_ZN8rationalmIERKS_.exit, %304, %.noexc49, %301, %284, %281
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %337

332:                                              ; preds = %.noexc47, %277, %_ZN3opt4wmax15assert_weightedERN3smt14theory_wmaxsatEP4exprRK8rational.exit, %_ZgtRK8rationalS1_.exit
  %333 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i57 unwind label %334

.noexc.i57:                                       ; preds = %332
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit58 unwind label %334

334:                                              ; preds = %.noexc.i57, %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #22
  unreachable

_ZN8rationalD2Ev.exit58:                          ; preds = %.noexc.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.pre = load ptr, ptr %24, align 8, !tbaa !50
  br label %222, !llvm.loop !170

337:                                              ; preds = %330, %328
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %339

338:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42
  ret void

339:                                              ; preds = %78, %221, %337
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn, %337 ], [ %.pn27, %221 ], [ %79, %78 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt4wmax11max_resolveERN3smt14theory_wmaxsatERK10ptr_vectorI4exprERK8rational(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref.79, align 8
  %10 = alloca %class.obj_ref.79, align 8
  %11 = alloca %class.obj_ref.79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr null, ptr %7, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %26

26:                                               ; preds = %325, %4
  %27 = phi ptr [ %275, %325 ], [ null, %4 ]
  %28 = phi ptr [ %276, %325 ], [ null, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %325 ], [ 1, %4 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = zext i32 %33 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %26, %31
  %.0.i = phi i64 [ %34, %31 ], [ 0, %26 ]
  %35 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %35, label %90, label %36

36:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !55
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

42:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %28)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge unwind label %43

._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %42
  %.pre = load ptr, ptr %10, align 8, !tbaa !171
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge, %36, %37
  %46 = phi ptr [ %.pre, %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge ], [ %27, %36 ], [ %27, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %.not.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit19, label %47

47:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %48 = load ptr, ptr %17, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !55
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN7obj_refI3app11ast_managerED2Ev.exit19

53:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %46)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit19 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit19:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %47, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %57 = load ptr, ptr %9, align 8, !tbaa !171
  %.not.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i20, label %_ZN7obj_refI3app11ast_managerED2Ev.exit21, label %58

58:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit19
  %59 = load ptr, ptr %16, align 8, !tbaa !174
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !55
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN7obj_refI3app11ast_managerED2Ev.exit21

64:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %57)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit21 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit21:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit19, %58, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %68 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i22 = icmp eq ptr %68, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %69

69:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit21
  %70 = load ptr, ptr %15, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !55
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

75:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit21, %69, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %79 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i23 = icmp eq ptr %79, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %80

80:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %81 = load ptr, ptr %14, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !55
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

86:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %80, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret void

90:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %91 = getelementptr ptr, ptr %29, i64 %indvars.iv
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = trunc nuw i64 %indvars.iv to i32
  switch i32 %96, label %143 [
    i32 1, label %97
    i32 2, label %110
  ]

97:                                               ; preds = %90
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %101, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !55
  br label %101

101:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %97
  %.not.i4.i = icmp eq ptr %27, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !55
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !55
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %27)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %108

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %107, %101, %102
  store ptr %93, ptr %10, align 8, !tbaa !171
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

108:                                              ; preds = %324, %.noexc90, %.noexc89, %304, %303, %289, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, %271, %247, %244, %225, %224, %207, %188, %187, %170, %156, %155, %136, %122, %110, %107, %210, %208, %173, %171, %143
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %263, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %264, %263 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  resume { ptr, i32 } %eh.lpad-body

110:                                              ; preds = %90
  %111 = load ptr, ptr %12, align 8, !tbaa !27
  %112 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %111, i32 noundef 0, i32 noundef 5, ptr noundef %93, ptr noundef %27)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %108

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %110
  %.not.i26 = icmp eq ptr %112, null
  br i1 %.not.i26, label %116, label %_ZN11ast_manager7inc_refEP3ast.exit.i27

_ZN11ast_manager7inc_refEP3ast.exit.i27:          ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !55
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !55
  br label %116

116:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i27, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %.not.i4.i28 = icmp eq ptr %27, null
  br i1 %.not.i4.i28, label %123, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !55
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !55
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %27)
          to label %123 unwind label %108

123:                                              ; preds = %117, %116, %122
  store ptr %112, ptr %10, align 8, !tbaa !171
  br i1 %.not.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !55
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !55
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %124, %123
  %128 = load ptr, ptr %19, align 8, !tbaa !50
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !51
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !51
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

136:                                              ; preds = %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc31 unwind label %108

.noexc31:                                         ; preds = %136
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !50
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %130, %.noexc31
  %137 = phi i32 [ %.pre2.i.i, %.noexc31 ], [ %132, %130 ]
  %138 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %128, %130 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  store ptr %112, ptr %141, align 8, !tbaa !52
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !51
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

143:                                              ; preds = %90
  %144 = invoke noundef ptr @_ZN3opt18maxsmt_solver_base13mk_fresh_boolEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.12)
          to label %145 unwind label %108

145:                                              ; preds = %143
  %.not.i32 = icmp eq ptr %144, null
  br i1 %.not.i32, label %149, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %145
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !55
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !55
  br label %149

149:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33, %145
  %.not.i4.i34 = icmp eq ptr %28, null
  br i1 %.not.i4.i34, label %156, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !55
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !55
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %28)
          to label %._crit_edge unwind label %108

._crit_edge:                                      ; preds = %155
  %.pre94 = load ptr, ptr %10, align 8, !tbaa !171
  br label %156

156:                                              ; preds = %._crit_edge, %150, %149
  %157 = phi ptr [ %27, %150 ], [ %27, %149 ], [ %.pre94, %._crit_edge ]
  store ptr %144, ptr %11, align 8, !tbaa !171
  %158 = load ptr, ptr %12, align 8, !tbaa !27
  %159 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %158, i32 noundef 0, i32 noundef 9, ptr noundef %144, ptr noundef %157)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %108

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %156
  %.not.i38 = icmp eq ptr %159, null
  br i1 %.not.i38, label %163, label %_ZN11ast_manager7inc_refEP3ast.exit.i39

_ZN11ast_manager7inc_refEP3ast.exit.i39:          ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !55
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !55
  br label %163

163:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i39, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %164 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i4.i40 = icmp eq ptr %164, null
  br i1 %.not.i4.i40, label %171, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !55
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !55
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %164)
          to label %171 unwind label %108

171:                                              ; preds = %165, %163, %170
  store ptr %159, ptr %7, align 8, !tbaa !81
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %173 unwind label %108

173:                                              ; preds = %171
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef %159)
          to label %174 unwind label %108

174:                                              ; preds = %173
  br i1 %.not.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !55
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !55
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %175, %174
  %179 = load ptr, ptr %20, align 8, !tbaa !50
  %180 = icmp eq ptr %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %182 = getelementptr inbounds i8, ptr %179, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !51
  %184 = getelementptr inbounds i8, ptr %179, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !51
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc47 unwind label %108

.noexc47:                                         ; preds = %187
  %.pre.i.i44 = load ptr, ptr %20, align 8, !tbaa !50
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !51
  br label %188

188:                                              ; preds = %.noexc47, %181
  %189 = phi i32 [ %.pre2.i.i46, %.noexc47 ], [ %183, %181 ]
  %190 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %179, %181 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  store ptr %159, ptr %193, align 8, !tbaa !52
  %194 = add i32 %189, 1
  store i32 %194, ptr %191, align 4, !tbaa !51
  %195 = load ptr, ptr %12, align 8, !tbaa !27
  %196 = load ptr, ptr %11, align 8, !tbaa !171
  %197 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %195, i32 noundef 0, i32 noundef 9, ptr noundef %196, ptr noundef %93)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit50 unwind label %108

_ZN11ast_manager10mk_impliesEP4exprS1_.exit50:    ; preds = %188
  %.not.i51 = icmp eq ptr %197, null
  br i1 %.not.i51, label %201, label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit50
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !55
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !55
  br label %201

201:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit50
  br i1 %.not.i38, label %208, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !55
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !55
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %159)
          to label %208 unwind label %108

208:                                              ; preds = %202, %201, %207
  store ptr %197, ptr %7, align 8, !tbaa !81
  %209 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %210 unwind label %108

210:                                              ; preds = %208
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef %197)
          to label %211 unwind label %108

211:                                              ; preds = %210
  br i1 %.not.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !55
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !55
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %212, %211
  %216 = load ptr, ptr %20, align 8, !tbaa !50
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !51
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !51
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc61 unwind label %108

.noexc61:                                         ; preds = %224
  %.pre.i.i58 = load ptr, ptr %20, align 8, !tbaa !50
  %.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre2.i.i60 = load i32, ptr %.phi.trans.insert.i.i59, align 4, !tbaa !51
  br label %225

225:                                              ; preds = %.noexc61, %218
  %226 = phi i32 [ %.pre2.i.i60, %.noexc61 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre.i.i58, %.noexc61 ], [ %216, %218 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %227, i64 %229
  store ptr %197, ptr %230, align 8, !tbaa !52
  %231 = add i32 %226, 1
  store i32 %231, ptr %228, align 4, !tbaa !51
  %232 = load ptr, ptr %12, align 8, !tbaa !27
  %233 = load ptr, ptr %10, align 8, !tbaa !171
  %234 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %232, i32 noundef 0, i32 noundef 5, ptr noundef %233, ptr noundef %93)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit64 unwind label %108

_ZN11ast_manager6mk_andEP4exprS1_.exit64:         ; preds = %225
  %.not.i65 = icmp eq ptr %234, null
  br i1 %.not.i65, label %238, label %_ZN11ast_manager7inc_refEP3ast.exit.i66

_ZN11ast_manager7inc_refEP3ast.exit.i66:          ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit64
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !55
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !55
  br label %238

238:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i66, %_ZN11ast_manager6mk_andEP4exprS1_.exit64
  br i1 %.not.i51, label %245, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !55
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !55
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %197)
          to label %245 unwind label %108

245:                                              ; preds = %239, %238, %244
  store ptr %234, ptr %7, align 8, !tbaa !81
  %246 = load ptr, ptr %21, align 8, !tbaa !62
  %.not.i70 = icmp eq ptr %246, null
  %.pre95 = load ptr, ptr %11, align 8, !tbaa !171
  br i1 %.not.i70, label %_ZN3opt4wmax12update_modelEP4exprS2_.exit, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %.pre95, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %246, ptr noundef %234)
          to label %.noexc71 unwind label %108

.noexc71:                                         ; preds = %247
  %250 = load ptr, ptr %6, align 8, !tbaa !81
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %246, ptr noundef %249, ptr noundef %250)
          to label %251 unwind label %263

251:                                              ; preds = %.noexc71
  %252 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %22, align 8, !tbaa !90
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !55
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !55
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

259:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %252)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %259, %253, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %_ZN3opt4wmax12update_modelEP4exprS2_.exit

263:                                              ; preds = %.noexc71
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %.body

_ZN3opt4wmax12update_modelEP4exprS2_.exit:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %245
  %.not.i72 = icmp eq ptr %233, %.pre95
  br i1 %.not.i72, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %265

265:                                              ; preds = %_ZN3opt4wmax12update_modelEP4exprS2_.exit
  %.not.i.i73 = icmp eq ptr %233, null
  br i1 %.not.i.i73, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !55
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !55
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

271:                                              ; preds = %266
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %233)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i unwind label %108

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %271, %266, %265
  store ptr %.pre95, ptr %10, align 8, !tbaa !171
  %.not.i3.i = icmp eq ptr %.pre95, null
  br i1 %.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %.pre95, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !55
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !55
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %_ZN3opt4wmax12update_modelEP4exprS2_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %275 = phi ptr [ %.pre95, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %233, %_ZN3opt4wmax12update_modelEP4exprS2_.exit ], [ %112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %93, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %276 = phi ptr [ %.pre95, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %.pre95, %_ZN3opt4wmax12update_modelEP4exprS2_.exit ], [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %28, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %277 = load ptr, ptr %12, align 8, !tbaa !27
  %278 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %277, i32 noundef 0, i32 noundef 6, ptr noundef %95, ptr noundef %275)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %108

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit
  %.not.i76 = icmp eq ptr %278, null
  br i1 %.not.i76, label %282, label %_ZN11ast_manager7inc_refEP3ast.exit.i77

_ZN11ast_manager7inc_refEP3ast.exit.i77:          ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !55
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !55
  br label %282

282:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i77, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %283 = load ptr, ptr %9, align 8, !tbaa !171
  %.not.i4.i78 = icmp eq ptr %283, null
  br i1 %.not.i4.i78, label %290, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !55
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !55
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %283)
          to label %290 unwind label %108

290:                                              ; preds = %284, %282, %289
  store ptr %278, ptr %9, align 8, !tbaa !171
  br i1 %.not.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !55
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !55
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83: ; preds = %291, %290
  %295 = load ptr, ptr %19, align 8, !tbaa !50
  %296 = icmp eq ptr %295, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  %298 = getelementptr inbounds i8, ptr %295, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !51
  %300 = getelementptr inbounds i8, ptr %295, i64 -8
  %301 = load i32, ptr %300, align 4, !tbaa !51
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc87 unwind label %108

.noexc87:                                         ; preds = %303
  %.pre.i.i84 = load ptr, ptr %19, align 8, !tbaa !50
  %.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre2.i.i86 = load i32, ptr %.phi.trans.insert.i.i85, align 4, !tbaa !51
  br label %304

304:                                              ; preds = %.noexc87, %297
  %305 = phi i32 [ %.pre2.i.i86, %.noexc87 ], [ %299, %297 ]
  %306 = phi ptr [ %.pre.i.i84, %.noexc87 ], [ %295, %297 ]
  %307 = getelementptr inbounds i8, ptr %306, i64 -4
  %308 = zext i32 %305 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %306, i64 %308
  store ptr %278, ptr %309, align 8, !tbaa !52
  %310 = add i32 %305, 1
  store i32 %310, ptr %307, align 4, !tbaa !51
  %311 = invoke noundef ptr @_ZN3smt14theory_wmaxsat15assert_weightedEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc89 unwind label %108

.noexc89:                                         ; preds = %304
  invoke void @_ZN7obj_mapI4expr8rationalE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc90 unwind label %108

.noexc90:                                         ; preds = %.noexc89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %311, ptr %5, align 8, !tbaa !83
  store ptr %278, ptr %25, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc91 unwind label %108

.noexc91:                                         ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %.not.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %312

312:                                              ; preds = %.noexc91
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !55
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !55
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %312, %.noexc91
  %316 = load ptr, ptr %19, align 8, !tbaa !50
  %317 = icmp eq ptr %316, null
  br i1 %317, label %324, label %318

318:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %319 = getelementptr inbounds i8, ptr %316, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !51
  %321 = getelementptr inbounds i8, ptr %316, i64 -8
  %322 = load i32, ptr %321, align 4, !tbaa !51
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %318, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc92 unwind label %108

.noexc92:                                         ; preds = %324
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !50
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !51
  br label %325

325:                                              ; preds = %.noexc92, %318
  %326 = phi i32 [ %.pre2.i.i.i, %.noexc92 ], [ %320, %318 ]
  %327 = phi ptr [ %.pre.i.i.i, %.noexc92 ], [ %316, %318 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -4
  %329 = zext i32 %326 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %327, i64 %329
  store ptr %311, ptr %330, align 8, !tbaa !52
  %331 = add i32 %326, 1
  store i32 %331, ptr %328, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %26, !llvm.loop !175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !146
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.rational, ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %32, ptr %16, align 8, !tbaa !6
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

33:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !6
  store i32 %40, ptr %21, align 8, !tbaa !6
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !146
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !51
  ret ptr %0
}

declare void @_ZN3smt14theory_wmaxsat11disable_varEP4expr(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %13, i64 %16
  %.not35.i = icmp eq i32 %12, %10
  br i1 %.not35.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %2
  %.not2737.i = icmp eq i32 %12, 0
  br i1 %.not2737.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %2, %24
  %.036.i = phi ptr [ %25, %24 ], [ %15, %2 ]
  %18 = load ptr, ptr %.036.i, align 8, !tbaa !122
  %magicptr30.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i, label %19 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !112
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %24

24:                                               ; preds = %19, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i, i64 40
  %.not.i = icmp eq ptr %25, %17
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !176

.lr.ph39.i:                                       ; preds = %.preheader.i, %32
  %.138.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i ]
  %26 = load ptr, ptr %.138.i, align 8, !tbaa !122
  %magicptr32.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i, label %27 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i = and i1 %31, %30
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %32

32:                                               ; preds = %27, %.lr.ph39.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i, i64 40
  %.not27.i = icmp eq ptr %33, %15
  br i1 %.not27.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph39.i, !llvm.loop !177

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit: ; preds = %19, %.lr.ph.i, %32, %27, %.lr.ph39.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph39.i ], [ %.138.i, %27 ], [ null, %32 ], [ %.036.i, %19 ], [ null, %.lr.ph.i ]
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit unwind label %35

35:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit:    ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  ret ptr %.026.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !146
  br label %100

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !138
  %23 = load ptr, ptr %2, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !143
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !140
  %31 = load i64, ptr %24, align 8, !tbaa !144
  store i64 %31, ptr %22, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !143
  store ptr %24, ptr %2, align 8, !tbaa !140
  store i64 0, ptr %33, align 8, !tbaa !143
  store i8 0, ptr %24, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !140
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !143
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !144
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !146
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !6
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  store ptr %69, ptr %67, align 8, !tbaa !86
  store ptr null, ptr %68, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !6
  store i32 %72, ptr %70, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  store ptr %82, ptr %80, align 8, !tbaa !86
  store ptr null, ptr %81, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !146
  store i32 %15, ptr %49, align 4, !tbaa !51
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %11, 40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !122
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 40
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !179

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !122
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !112
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 40
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !180

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !122
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !19
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !19
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 40
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = add i32 %.01012.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = load i32, ptr %4, align 8, !tbaa !18
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %13, i32 noundef %14, ptr noundef %8, i32 noundef %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %17

17:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %18 = load i32, ptr %4, align 8, !tbaa !18
  %.not6.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %17, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %26, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %18, %17 ]
  %.047.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %15, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i3
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i3
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %26 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i4 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i4, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !60

_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !98
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !181

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !98
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !112
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !182

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !98
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !25
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !25
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = load i32, ptr %4, align 8, !tbaa !24
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !98
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !112
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !98
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !132
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !135

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !98
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !132
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !137

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef ptr @_ZN3opt18maxsmt_solver_base13mk_fresh_boolEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !52
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !55
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wmax.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !184
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !184
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !186
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !188
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS3mpz", !8, i64 0, !8, i64 4, !8, i64 4, !10, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 _ZTS8mpz_cell", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !17, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!17 = !{!"p1 _ZTSN7obj_mapI4expr8rationalE13obj_map_entryE", !11, i64 0}
!18 = !{!16, !8, i64 8}
!19 = !{!16, !8, i64 12}
!20 = !{!16, !8, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !23, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!23 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !11, i64 0}
!24 = !{!22, !8, i64 8}
!25 = !{!22, !8, i64 12}
!26 = !{!22, !8, i64 16}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTSN3opt18maxsmt_solver_baseE", !29, i64 0, !30, i64 8, !31, i64 16, !8, i64 24, !32, i64 32, !33, i64 40, !33, i64 56, !40, i64 72, !40, i64 104, !42, i64 136, !44, i64 144, !47, i64 152}
!29 = !{!"_ZTSN3opt13maxsmt_solverE"}
!30 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!31 = !{!"p1 _ZTSN3opt14maxsat_contextE", !11, i64 0}
!32 = !{!"p1 _ZTS6vectorIN3opt4softELb1EjE", !11, i64 0}
!33 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !34, i64 0}
!34 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !30, i64 0}
!36 = !{!"_ZTS10ptr_vectorI4exprE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP4exprLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS4expr", !39, i64 0}
!39 = !{!"any p2 pointer", !11, i64 0}
!40 = !{!"_ZTS8rational", !41, i64 0}
!41 = !{!"_ZTS3mpq", !7, i64 0, !7, i64 16}
!42 = !{!"_ZTS3refI5modelE", !43, i64 0}
!43 = !{!"p1 _ZTS5model", !11, i64 0}
!44 = !{!"_ZTS7svectorI6symboljE", !45, i64 0}
!45 = !{!"_ZTS6vectorI6symbolLb0EjE", !46, i64 0}
!46 = !{!"p1 _ZTS6symbol", !11, i64 0}
!47 = !{!"_ZTS10params_ref", !48, i64 0}
!48 = !{!"p1 _ZTS6params", !11, i64 0}
!49 = !{!30, !30, i64 0}
!50 = !{!37, !38, i64 0}
!51 = !{!8, !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS4expr", !11, i64 0}
!54 = !{!35, !30, i64 0}
!55 = !{!56, !8, i64 8}
!56 = !{!"_ZTS3ast", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 6, !8, i64 6, !8, i64 8, !8, i64 12}
!57 = distinct !{!57, !14}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11mpq_managerILb1EE", !11, i64 0}
!60 = distinct !{!60, !14}
!61 = !{!45, !46, i64 0}
!62 = !{!42, !43, i64 0}
!63 = !{!64, !8, i64 16}
!64 = !{!"_ZTS10model_core", !30, i64 8, !8, i64 16, !65, i64 24, !68, i64 48, !71, i64 72, !71, i64 80, !71, i64 88}
!65 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !67, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!67 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !11, i64 0}
!68 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !69, i64 0}
!69 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !70, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!70 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !11, i64 0}
!71 = !{!"_ZTS10ptr_vectorI9func_declE", !72, i64 0}
!72 = !{!"_ZTS6vectorIP9func_declLb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTS9func_decl", !39, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !76, i64 0}
!76 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !11, i64 0}
!77 = !{!28, !32, i64 32}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTS6vectorIN3opt4softELb1EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN3opt4softE", !11, i64 0}
!81 = !{!82, !53, i64 0}
!82 = !{!"_ZTS7obj_refI4expr11ast_managerE", !53, i64 0, !30, i64 8}
!83 = !{!84, !53, i64 0}
!84 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !53, i64 0, !53, i64 8}
!85 = !{!84, !53, i64 8}
!86 = !{!10, !10, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTS3refI15model_converterE", !89, i64 0}
!89 = !{!"p1 _ZTS15model_converter", !11, i64 0}
!90 = !{!82, !30, i64 8}
!91 = distinct !{!91, !14}
!92 = !{!93, !94, i64 48}
!93 = !{!"_ZTSN3opt4softE", !82, i64 0, !40, i64 16, !94, i64 48}
!94 = !{!"_ZTS5lbool", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 omnipotent char", !11, i64 0}
!97 = distinct !{!97, !14}
!98 = !{!99, !53, i64 0}
!99 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !84, i64 0}
!100 = distinct !{!100, !14}
!101 = !{!102, !53, i64 0}
!102 = !{!"_ZTS14obj_hash_entryI4exprE", !53, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !105, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!105 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !11, i64 0}
!106 = !{!104, !8, i64 8}
!107 = !{!104, !8, i64 12}
!108 = !{!104, !8, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!111 = distinct !{!111, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!112 = !{!56, !8, i64 12}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14}
!122 = !{!123, !53, i64 0}
!123 = !{!"_ZTSN7obj_mapI4expr8rationalE13obj_map_entryE", !124, i64 0}
!124 = !{!"_ZTSN7obj_mapI4expr8rationalE8key_dataE", !53, i64 0, !40, i64 8}
!125 = distinct !{!125, !14}
!126 = !{!124, !53, i64 0}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = !{i64 0, i64 8, !52, i64 8, i64 8, !52}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = !{!139, !96, i64 0}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!140 = !{!141, !96, i64 0}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !139, i64 0, !142, i64 8, !9, i64 16}
!142 = !{!"long", !9, i64 0}
!143 = !{!141, !142, i64 8}
!144 = !{!9, !9, i64 0}
!145 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTS6vectorI8rationalLb1EjE", !148, i64 0}
!148 = !{!"p1 _ZTS8rational", !11, i64 0}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = !{!154, !156, i64 16}
!154 = !{!"_ZTS3app", !155, i64 0, !156, i64 16, !8, i64 24, !157, i64 28, !9, i64 32}
!155 = !{!"_ZTS4expr", !56, i64 0}
!156 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!157 = !{!"_ZTS9app_flags", !8, i64 0, !8, i64 2, !8, i64 2, !8, i64 2}
!158 = !{!159, !161, i64 24}
!159 = !{!"_ZTS4decl", !56, i64 0, !160, i64 16, !161, i64 24}
!160 = !{!"_ZTS6symbol", !96, i64 0}
!161 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!162 = !{!163, !8, i64 0}
!163 = !{!"_ZTS9decl_info", !8, i64 0, !8, i64 4, !164, i64 8, !166, i64 16}
!164 = !{!"_ZTS6vectorI9parameterLb1EjE", !165, i64 0}
!165 = !{!"p1 _ZTS9parameter", !11, i64 0}
!166 = !{!"bool", !9, i64 0}
!167 = !{!154, !8, i64 24}
!168 = distinct !{!168, !14}
!169 = distinct !{!169, !14}
!170 = distinct !{!170, !14}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTS7obj_refI3app11ast_managerE", !173, i64 0, !30, i64 8}
!173 = !{!"p1 _ZTS3app", !11, i64 0}
!174 = !{!172, !30, i64 8}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = distinct !{!177, !14}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !14}
!181 = distinct !{!181, !14}
!182 = distinct !{!182, !14}
!183 = distinct !{!183, !14}
!184 = !{!185, !8, i64 0}
!185 = !{!"_ZTSN3sat7literalE", !8, i64 0}
!186 = !{!187, !11, i64 0}
!187 = !{!"_ZTSN3smt16eq_justificationE", !11, i64 0}
!188 = !{!189, !11, i64 0}
!189 = !{!"_ZTSN3smt15b_justificationE", !11, i64 0}
