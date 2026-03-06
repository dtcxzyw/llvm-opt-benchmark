; ModuleID = 'bench/z3/original/sortmax.ll'
source_filename = "bench/z3/original/sortmax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.58, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.58 = type { ptr, ptr }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3opt18maxsmt_solver_baseD2Ev = comdat any

$_ZN3opt7sortmaxD2Ev = comdat any

$_ZN3opt7sortmaxD0Ev = comdat any

$_ZN3opt7sortmaxclEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_lowerEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_upperEv = comdat any

$_ZNK3opt18maxsmt_solver_base14get_assignmentEj = comdat any

$_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics = comdat any

$_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE8dsortingEjjPKP4exprR10ptr_vectorIS3_E = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE3cmpEP4exprS4_S4_S4_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE7dsmergeEjjPKP4exprjS6_R10ptr_vectorIS3_E = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10interleaveERK10ptr_vectorI4exprES7_RS5_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE6cmp_eqEP4exprS4_S4_S4_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE13vc_smerge_recEjjj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj = comdat any

$_ZN3opt7sortmax5freshEPKc = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZTVN3opt7sortmaxE = comdat any

$_ZTIN3opt7sortmaxE = comdat any

$_ZTSN3opt7sortmaxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3opt7sortmaxE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3opt7sortmaxE, ptr @_ZN3opt7sortmaxD2Ev, ptr @_ZN3opt7sortmaxD0Ev, ptr @_ZN3opt7sortmaxclEv, ptr @_ZNK3opt18maxsmt_solver_base9get_lowerEv, ptr @_ZNK3opt18maxsmt_solver_base9get_upperEv, ptr @_ZNK3opt18maxsmt_solver_base14get_assignmentEj, ptr @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics, ptr @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE, ptr @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref, ptr @_ZN3opt18maxsmt_solver_base17commit_assignmentEv] }, comdat, align 8
@_ZTIN3opt7sortmaxE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3opt7sortmaxE, ptr @_ZTIN3opt18maxsmt_solver_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3opt7sortmaxE = linkonce_odr hidden constant [15 x i8] c"N3opt7sortmaxE\00", comdat, align 1
@_ZTIN3opt18maxsmt_solver_baseE = external constant ptr
@_ZTVN3opt18maxsmt_solver_baseE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"sortmax\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"sortmax can only handle unsigned weights. Use a different heuristic.\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dsmerge\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"dsort\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sortmax.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt10mk_sortmaxERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
  tail call void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3opt7sortmaxE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %4, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %8, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 %11, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret ptr %4
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !41
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !39
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3opt18maxsmt_solver_baseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN3refI5modelED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %12, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
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
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
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
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN8rationalD2Ev.exit3:                           ; preds = %.noexc.i2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8rationalD2Ev.exit3
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %45 = load ptr, ptr %35, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !44
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %51, %46, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %.not.i5 = icmp eq i32 %67, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %71 = load ptr, ptr %.06.i.i7, align 8, !tbaa !41
  %72 = load ptr, ptr %62, align 8, !tbaa !43
  %.not.i.i.i.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %73

73:                                               ; preds = %.lr.ph.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !44
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %78, %73, %.lr.ph.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %63, align 8, !tbaa !39
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %81 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt7sortmaxD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3opt7sortmaxE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !66
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI23generic_model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !69
  %25 = load ptr, ptr %15, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !44
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !73

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI23generic_model_converterED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i1 = icmp eq i32 %47, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i3, align 8, !tbaa !41
  %52 = load ptr, ptr %42, align 8, !tbaa !43
  %.not.i.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i2
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !44
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i2
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %43, align 8, !tbaa !39
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %63

63:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  tail call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt7sortmaxD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3opt7sortmaxD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3opt7sortmaxclEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.ptr_vector, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = tail call noundef zeroext i1 @_ZN3opt18maxsmt_solver_base4initEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br i1 %11, label %._crit_edge.i.i.i, label %431

._crit_edge.i.i.i:                                ; preds = %1
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %17, align 8, !tbaa !78
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %12, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %14, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %20, ptr %19, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 7, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 63
  store i8 0, ptr %22, align 1, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %15, align 8, !tbaa !66
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !66
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %25) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %.pre = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %._crit_edge.i.i.i, %26, %31
  %34 = phi ptr [ %14, %._crit_edge.i.i.i ], [ %14, %26 ], [ %.pre, %31 ]
  store ptr %12, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %4, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %37, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 56
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not139 = icmp eq i32 %43, 0
  br i1 %.not139, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph141

._crit_edge142:                                   ; preds = %._crit_edge
  %47 = icmp eq ptr %163, null
  br i1 %47, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %48

48:                                               ; preds = %._crit_edge142
  %49 = getelementptr inbounds i8, ptr %163, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !40
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %._crit_edge142, %48
  %51 = phi ptr [ %163, %48 ], [ null, %._crit_edge142 ], [ null, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ], [ null, %_ZN3refI23generic_model_converterEaSEPS0_.exit ]
  %.0.i.i76 = phi i32 [ %50, %48 ], [ 0, %._crit_edge142 ], [ 0, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ], [ 0, %_ZN3refI23generic_model_converterEaSEPS0_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %.0.i.i76, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %165 unwind label %196

.lr.ph141:                                        ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %._crit_edge
  %53 = phi ptr [ %163, %._crit_edge ], [ null, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ]
  %.062140 = phi ptr [ %164, %._crit_edge ], [ %40, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.062140, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.062140, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.062140, i64 36
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %55, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %.lr.ph141
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %64 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %64, label %65, label %_ZNK8rational11is_unsignedEv.exit.thread

65:                                               ; preds = %.noexc
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %67 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %85

_ZNK8rational11is_unsignedEv.exit:                ; preds = %65
  %68 = icmp ult i64 %67, 4294967296
  br i1 %68, label %95, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %.lr.ph141, %.noexc, %_ZNK8rational11is_unsignedEv.exit
  %69 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %93

70:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %72, ptr %71, align 8, !tbaa !79
  %73 = load ptr, ptr %7, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !82
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  store ptr %73, ptr %71, align 8, !tbaa !95
  %81 = load i64, ptr %74, align 8, !tbaa !85
  store i64 %81, ptr %72, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre155 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = phi i64 [ %78, %76 ], [ %.pre155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !82
  store ptr %74, ptr %7, align 8, !tbaa !95
  store i64 0, ptr %83, align 8, !tbaa !82
  store i8 0, ptr %74, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %432 unwind label %87

85:                                               ; preds = %65, %_ZNK8rational9is_uint64Ev.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 8, !tbaa !95
  %90 = icmp eq ptr %89, %74
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %87
  %91 = load i64, ptr %74, align 8, !tbaa !85
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

93:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %69) #21
  br label %.body

95:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %97 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNK8rational12get_unsignedEv.exit unwind label %.loopexit.split-lp127

_ZNK8rational12get_unsignedEv.exit:               ; preds = %95
  %98 = trunc i64 %97 to i32
  %.not71137 = icmp eq i32 %98, 0
  br i1 %.not71137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8rational12get_unsignedEv.exit, %155
  %99 = phi ptr [ %156, %155 ], [ %53, %_ZNK8rational12get_unsignedEv.exit ]
  %.053138 = phi i32 [ %162, %155 ], [ %98, %_ZNK8rational12get_unsignedEv.exit ]
  %100 = load ptr, ptr %.062140, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %101

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !44
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %101, %.lr.ph
  %105 = icmp eq ptr %99, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %107 = getelementptr inbounds i8, ptr %99, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %109 = getelementptr inbounds i8, ptr %99, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !40
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %116, label %155

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %113 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc110 unwind label %.loopexit126

.noexc110:                                        ; preds = %112
  store i32 2, ptr %113, align 4, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %36, align 8, !tbaa !39
  br label %.noexc80

116:                                              ; preds = %106
  %117 = mul i32 %108, 3
  %118 = add i32 %117, 1
  %119 = lshr i32 %118, 1
  %120 = shl i32 %119, 3
  %121 = add i32 %120, 8
  %.not.i108 = icmp ugt i32 %119, %108
  br i1 %.not.i108, label %122, label %125

122:                                              ; preds = %116
  %123 = shl i32 %108, 3
  %124 = add i32 %123, 8
  %.not27.i = icmp ugt i32 %121, %124
  br i1 %.not27.i, label %150, label %125

125:                                              ; preds = %122, %116
  %126 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %127 unwind label %148

127:                                              ; preds = %125
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %129, ptr %128, align 8, !tbaa !79
  %130 = load ptr, ptr %2, align 8, !tbaa !95
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !82
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  store ptr %130, ptr %128, align 8, !tbaa !95
  %138 = load i64, ptr %131, align 8, !tbaa !85
  store i64 %138, ptr %129, align 8, !tbaa !85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i109 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %133
  %139 = phi i64 [ %135, %133 ], [ %.pre.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %139, ptr %141, align 8, !tbaa !82
  store ptr %131, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %140, align 8, !tbaa !82
  store i8 0, ptr %131, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %154 unwind label %142

142:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %2, align 8, !tbaa !95
  %145 = icmp eq ptr %144, %131
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %142
  %146 = load i64, ptr %131, align 8, !tbaa !85
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

148:                                              ; preds = %125
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %126) #21
  br label %.body

150:                                              ; preds = %122
  %151 = zext i32 %121 to i64
  %152 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %109, i64 noundef %151)
          to label %.noexc111 unwind label %.loopexit126

.noexc111:                                        ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %36, align 8, !tbaa !39
  store i32 %119, ptr %152, align 4, !tbaa !40
  br label %.noexc80

154:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc80:                                         ; preds = %.noexc111, %.noexc110
  %.pre.i.i = phi ptr [ %153, %.noexc111 ], [ %115, %.noexc110 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !40
  br label %155

155:                                              ; preds = %.noexc80, %106
  %156 = phi ptr [ %.pre.i.i, %.noexc80 ], [ %99, %106 ]
  %157 = phi i32 [ %.pre2.i.i, %.noexc80 ], [ %108, %106 ]
  %158 = getelementptr inbounds i8, ptr %156, i64 -4
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %159
  store ptr %100, ptr %160, align 8, !tbaa !41
  %161 = add i32 %157, 1
  store i32 %161, ptr %158, align 4, !tbaa !40
  %162 = add i32 %.053138, -1
  %.not71 = icmp eq i32 %162, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !96

.loopexit126:                                     ; preds = %112, %150
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp127:                            ; preds = %95
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %155, %_ZNK8rational12get_unsignedEv.exit
  %163 = phi ptr [ %53, %_ZNK8rational12get_unsignedEv.exit ], [ %156, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %.062140, i64 56
  %.not = icmp eq ptr %164, %46
  br i1 %.not, label %._crit_edge142, label %.lr.ph141

165:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %166 = load ptr, ptr %38, align 8, !tbaa !91
  %167 = load ptr, ptr %166, align 8, !tbaa !92
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.preheader, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit82

_ZN6vectorIN3opt4softELb1EjE3endEv.exit82:        ; preds = %165
  %169 = getelementptr inbounds i8, ptr %167, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !40
  %171 = zext i32 %170 to i64
  %172 = mul nuw nsw i64 %171, 56
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 %172
  %.not63147 = icmp eq i32 %170, 0
  br i1 %.not63147, label %.preheader, label %.lr.ph150

.preheader:                                       ; preds = %.loopexit120, %165, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit82
  %.047.lcssa = phi i32 [ 0, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit82 ], [ 0, %165 ], [ %.148, %.loopexit120 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %.outer

.outer:                                           ; preds = %_ZN8rationalD2Ev.exit102, %.preheader
  %.350.ph = phi i32 [ %.552, %_ZN8rationalD2Ev.exit102 ], [ %.047.lcssa, %.preheader ]
  %.042.ph = phi i32 [ %spec.select, %_ZN8rationalD2Ev.exit102 ], [ 1, %.preheader ]
  %195 = zext i32 %.350.ph to i64
  br label %216

196:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph150:                                        ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit82, %.loopexit120
  %.043149 = phi ptr [ %215, %.loopexit120 ], [ %167, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit82 ]
  %.047148 = phi i32 [ %.148, %.loopexit120 ], [ 0, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit82 ]
  %198 = getelementptr inbounds nuw i8, ptr %.043149, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !97
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %.loopexit120

201:                                              ; preds = %.lr.ph150
  %202 = getelementptr inbounds nuw i8, ptr %.043149, i64 16
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %204 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %203, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %_ZNK8rational12get_unsignedEv.exit84 unwind label %.loopexit.split-lp122

_ZNK8rational12get_unsignedEv.exit84:             ; preds = %201
  %205 = trunc i64 %204 to i32
  %.not65143 = icmp eq i32 %205, 0
  br i1 %.not65143, label %.loopexit120, label %.lr.ph146

.lr.ph146:                                        ; preds = %_ZNK8rational12get_unsignedEv.exit84, %212
  %.0145 = phi i32 [ %214, %212 ], [ %205, %_ZNK8rational12get_unsignedEv.exit84 ]
  %.249144 = phi i32 [ %213, %212 ], [ %.047148, %_ZNK8rational12get_unsignedEv.exit84 ]
  %206 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %207 unwind label %.loopexit121

207:                                              ; preds = %.lr.ph146
  %208 = load ptr, ptr %6, align 8, !tbaa !39
  %209 = zext i32 %.249144 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef %211)
          to label %212 unwind label %.loopexit121

212:                                              ; preds = %207
  %213 = add i32 %.249144, 1
  %214 = add i32 %.0145, -1
  %.not65 = icmp eq i32 %214, 0
  br i1 %.not65, label %.loopexit120, label %.lr.ph146, !llvm.loop !100

.loopexit121:                                     ; preds = %.lr.ph146, %207
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp122:                            ; preds = %201
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit120:                                     ; preds = %212, %_ZNK8rational12get_unsignedEv.exit84, %.lr.ph150
  %.148 = phi i32 [ %.047148, %.lr.ph150 ], [ %.047148, %_ZNK8rational12get_unsignedEv.exit84 ], [ %213, %212 ]
  %215 = getelementptr inbounds nuw i8, ptr %.043149, i64 56
  %.not63 = icmp eq ptr %215, %173
  br i1 %.not63, label %.preheader, label %.lr.ph150

216:                                              ; preds = %.outer, %_ZN11ast_manager3incEv.exit
  %.042 = phi i32 [ %spec.select, %_ZN11ast_manager3incEv.exit ], [ %.042.ph, %.outer ]
  switch i32 %.042, label %.critedge [
    i32 1, label %217
    i32 -1, label %374
  ]

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8, !tbaa !39
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %217
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %222 = icmp ult i32 %.350.ph, %221
  br i1 %222, label %223, label %.critedge

223:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %224 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %225 = load i8, ptr %177, align 4
  %226 = and i8 %225, 1
  %227 = icmp eq i8 %226, 0
  %228 = load i32, ptr %176, align 8
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %231, label %253

231:                                              ; preds = %223
  %232 = load i8, ptr %179, align 4
  %233 = and i8 %232, 1
  %234 = icmp eq i8 %233, 0
  %235 = load i32, ptr %178, align 8
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %234, i1 %236, i1 false
  br i1 %237, label %238, label %253

238:                                              ; preds = %231
  %239 = load i8, ptr %180, align 4
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = load i8, ptr %181, align 4
  %244 = and i8 %243, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load i32, ptr %174, align 8, !tbaa !101
  %248 = load i32, ptr %175, align 8, !tbaa !101
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %255, label %.critedge

250:                                              ; preds = %242, %238
  %251 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %224, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc86:                                         ; preds = %250
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %255, label %.critedge

253:                                              ; preds = %231, %223
  %254 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %224, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %_ZltRK8rationalS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

_ZltRK8rationalS1_.exit:                          ; preds = %253
  br i1 %254, label %255, label %.critedge

255:                                              ; preds = %246, %.noexc86, %_ZltRK8rationalS1_.exit
  invoke void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @.str)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

258:                                              ; preds = %256
  %259 = load ptr, ptr %6, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %195
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef %261)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

262:                                              ; preds = %258
  %263 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

264:                                              ; preds = %262
  %265 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %263, i32 noundef 0, ptr noundef null)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

266:                                              ; preds = %264
  %267 = load ptr, ptr %13, align 8, !tbaa !13
  %268 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %267)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

_ZN11ast_manager3incEv.exit:                      ; preds = %266
  %spec.select = select i1 %268, i32 %265, i32 0
  %269 = icmp eq i32 %spec.select, 1
  br i1 %269, label %270, label %216, !llvm.loop !102

.loopexit:                                        ; preds = %309, %311, %303
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %266, %253, %250, %264, %262, %258, %256, %255
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %280, %272, %_ZN8rationalD2Ev.exit102, %270
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %383, %391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %271 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

272:                                              ; preds = %270
  %273 = load ptr, ptr %271, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(72) %271, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc90:                                         ; preds = %272
  %276 = load ptr, ptr %182, align 8, !tbaa !49
  %.not4.i = icmp eq ptr %276, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %277

277:                                              ; preds = %.noexc90
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %279 = load ptr, ptr %278, align 8, !tbaa !103
  %.not.i89 = icmp eq ptr %279, null
  br i1 %.not.i89, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %279, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(25) %279, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %277, %.noexc90, %280
  %284 = load ptr, ptr %38, align 8, !tbaa !91
  %285 = load ptr, ptr %284, align 8, !tbaa !92
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN3opt7sortmax17update_assignmentEv.exit.preheader, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i

_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i:        ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %287 = getelementptr inbounds i8, ptr %285, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !40
  %289 = zext i32 %288 to i64
  %290 = mul nuw nsw i64 %289, 56
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 %290
  %.not9.i = icmp eq i32 %288, 0
  br i1 %.not9.i, label %_ZN3opt7sortmax17update_assignmentEv.exit.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i, %.noexc93
  %.010.i = phi ptr [ %297, %.noexc93 ], [ %285, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i ]
  %292 = load ptr, ptr %.010.i, align 8, !tbaa !89
  %293 = load ptr, ptr %182, align 8, !tbaa !49
  %294 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %293, ptr noundef %292)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %.lr.ph.i
  %295 = zext i1 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  store i32 %295, ptr %296, align 8, !tbaa !97
  %297 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %.not.i92 = icmp eq ptr %297, %291
  br i1 %.not.i92, label %_ZN3opt7sortmax17update_assignmentEv.exit.preheader, label %.lr.ph.i

_ZN3opt7sortmax17update_assignmentEv.exit.preheader: ; preds = %.noexc93, %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i
  br label %_ZN3opt7sortmax17update_assignmentEv.exit

_ZN3opt7sortmax17update_assignmentEv.exit:        ; preds = %_ZN3opt7sortmax17update_assignmentEv.exit.preheader, %311
  %.552.in = phi i32 [ %.552, %311 ], [ %.350.ph, %_ZN3opt7sortmax17update_assignmentEv.exit.preheader ]
  %.552 = add i32 %.552.in, 1
  %298 = load ptr, ptr %6, align 8, !tbaa !39
  %299 = icmp eq ptr %298, null
  br i1 %299, label %.critedge2.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit95

.critedge2.thread:                                ; preds = %_ZN3opt7sortmax17update_assignmentEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit98

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit95:           ; preds = %_ZN3opt7sortmax17update_assignmentEv.exit
  %300 = getelementptr inbounds i8, ptr %298, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !40
  %302 = icmp ult i32 %.552, %301
  br i1 %302, label %303, label %.critedge2.thread199

.critedge2.thread199:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %316

303:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit95
  %304 = zext i32 %.552 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !41
  %307 = load ptr, ptr %182, align 8, !tbaa !49
  %308 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %307, ptr noundef %306)
          to label %_ZN3opt7sortmax7is_trueEP4expr.exit unwind label %.loopexit

_ZN3opt7sortmax7is_trueEP4expr.exit:              ; preds = %303
  br i1 %308, label %309, label %.critedge2

309:                                              ; preds = %_ZN3opt7sortmax7is_trueEP4expr.exit
  %310 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %311 unwind label %.loopexit

311:                                              ; preds = %309
  %312 = load ptr, ptr %6, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %304
  %314 = load ptr, ptr %313, align 8, !tbaa !41
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %310, ptr noundef %314)
          to label %_ZN3opt7sortmax17update_assignmentEv.exit unwind label %.loopexit, !llvm.loop !106

.critedge2:                                       ; preds = %_ZN3opt7sortmax7is_trueEP4expr.exit
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %315 = icmp eq ptr %.pr.pre, null
  br i1 %315, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit98, label %316

316:                                              ; preds = %.critedge2.thread199, %.critedge2
  %.pr201 = phi ptr [ %298, %.critedge2.thread199 ], [ %.pr.pre, %.critedge2 ]
  %317 = getelementptr inbounds i8, ptr %.pr201, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !40
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit98

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit98:           ; preds = %.critedge2.thread, %.critedge2, %316
  %.0.i97 = phi i32 [ %318, %316 ], [ 0, %.critedge2 ], [ 0, %.critedge2.thread ]
  %319 = sub i32 %.0.i97, %.552
  store i32 0, ptr %10, align 8, !tbaa !101
  %320 = load i8, ptr %183, align 4
  %321 = and i8 %320, -4
  store i8 %321, ptr %183, align 4
  store ptr null, ptr %184, align 8, !tbaa !107
  store i32 1, ptr %185, align 8, !tbaa !101
  %322 = load i8, ptr %186, align 4
  %323 = and i8 %322, -4
  store i8 %323, ptr %186, align 4
  store ptr null, ptr %187, align 8, !tbaa !107
  %324 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %325 = icmp sgt i32 %319, -1
  br i1 %325, label %326, label %327

326:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit98
  store i32 %319, ptr %10, align 8, !tbaa !101
  store i8 %321, ptr %183, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

327:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit98
  %328 = zext i32 %319 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %324, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %328)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %369

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %327, %326
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %324, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %329 unwind label %369

329:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %185, align 8, !tbaa !101
  %330 = load i8, ptr %186, align 4
  %331 = and i8 %330, -2
  store i8 %331, ptr %186, align 4
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %332 unwind label %371

332:                                              ; preds = %329
  %333 = load i32, ptr %175, align 8, !tbaa !40
  %334 = load i32, ptr %9, align 8, !tbaa !40
  store i32 %334, ptr %175, align 8, !tbaa !40
  store i32 %333, ptr %9, align 8, !tbaa !40
  %335 = load ptr, ptr %188, align 8, !tbaa !108
  %336 = load ptr, ptr %189, align 8, !tbaa !108
  store ptr %336, ptr %188, align 8, !tbaa !108
  store ptr %335, ptr %189, align 8, !tbaa !108
  %337 = load i8, ptr %181, align 4
  %338 = load i8, ptr %190, align 4
  %339 = and i8 %337, -4
  %340 = and i8 %338, -4
  %341 = and i8 %338, 3
  %342 = or disjoint i8 %341, %339
  store i8 %342, ptr %181, align 4
  %343 = and i8 %337, 3
  %344 = or disjoint i8 %340, %343
  store i8 %344, ptr %190, align 4
  %345 = load i32, ptr %178, align 8, !tbaa !40
  %346 = load i32, ptr %191, align 8, !tbaa !40
  store i32 %346, ptr %178, align 8, !tbaa !40
  store i32 %345, ptr %191, align 8, !tbaa !40
  %347 = load ptr, ptr %192, align 8, !tbaa !108
  %348 = load ptr, ptr %193, align 8, !tbaa !108
  store ptr %348, ptr %192, align 8, !tbaa !108
  store ptr %347, ptr %193, align 8, !tbaa !108
  %349 = load i8, ptr %179, align 4
  %350 = load i8, ptr %194, align 4
  %351 = and i8 %349, -4
  %352 = and i8 %350, -4
  %353 = and i8 %350, 3
  %354 = or disjoint i8 %353, %351
  store i8 %354, ptr %179, align 4
  %355 = and i8 %349, 3
  %356 = or disjoint i8 %352, %355
  store i8 %356, ptr %194, align 4
  %357 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %358

.noexc.i:                                         ; preds = %332
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN8rationalD2Ev.exit unwind label %358

358:                                              ; preds = %.noexc.i, %332
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %361 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i101 unwind label %362

.noexc.i101:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN8rationalD2Ev.exit102 unwind label %362

362:                                              ; preds = %.noexc.i101, %_ZN8rationalD2Ev.exit
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #20
  unreachable

_ZN8rationalD2Ev.exit102:                         ; preds = %.noexc.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %365 = load ptr, ptr %24, align 8, !tbaa !63
  %366 = load ptr, ptr %365, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(80) %365, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %.outer unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, !llvm.loop !102

369:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %327
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %329
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %373

373:                                              ; preds = %371, %369
  %.pn = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

374:                                              ; preds = %216
  %375 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %376 = load i8, ptr %181, align 4
  %377 = and i8 %376, 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = load i32, ptr %175, align 8, !tbaa !101
  store i32 %380, ptr %174, align 8, !tbaa !101
  %381 = load i8, ptr %180, align 4
  %382 = and i8 %381, -2
  store i8 %382, ptr %180, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

383:                                              ; preds = %374
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %375, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %383, %379
  %384 = load i8, ptr %179, align 4
  %385 = and i8 %384, 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %388 = load i32, ptr %178, align 8, !tbaa !101
  store i32 %388, ptr %176, align 8, !tbaa !101
  %389 = load i8, ptr %177, align 4
  %390 = and i8 %389, -2
  store i8 %390, ptr %177, align 4
  br label %.critedge

391:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %375, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %_ZltRK8rationalS1_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %.noexc86, %246, %216, %387, %391
  %.2.ph = phi i32 [ 1, %387 ], [ 1, %391 ], [ 1, %_ZltRK8rationalS1_.exit ], [ %.042, %216 ], [ 1, %246 ], [ 1, %.noexc86 ], [ 1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i105 = icmp eq ptr %.pr, null
  br i1 %.not.i.i105, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %392

392:                                              ; preds = %.critedge
  %393 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %393)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %217, %.critedge, %392
  %.2204 = phi i32 [ %.2.ph, %392 ], [ %.2.ph, %.critedge ], [ 1, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %397 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i.i106 = icmp eq ptr %397, null
  br i1 %.not.i.i106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %398

398:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %399 = load ptr, ptr %37, align 8, !tbaa !109
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !44
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !44
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

404:                                              ; preds = %398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef nonnull %397)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %398, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %408 = load ptr, ptr %36, align 8, !tbaa !39
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %410 = getelementptr inbounds i8, ptr %408, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !40
  %412 = zext i32 %411 to i64
  %413 = shl nuw nsw i64 %412, 3
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 %413
  %.not.i107 = icmp eq i32 %411, 0
  br i1 %.not.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre158 = load ptr, ptr %4, align 8, !tbaa !43
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %422, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %408, %.lr.ph.i.i.preheader ]
  %415 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %416

416:                                              ; preds = %.lr.ph.i.i
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !44
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !44
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

421:                                              ; preds = %416
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre158, ptr noundef nonnull %415)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %421, %416, %.lr.ph.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %423 = icmp ult ptr %422, %414
  br i1 %423, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %424 = getelementptr inbounds i8, ptr %408, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %424)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %425

425:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #20
  unreachable

428:                                              ; preds = %421
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %431

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit121, %.loopexit.split-lp122, %.loopexit126, %.loopexit.split-lp127, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %373, %93, %85, %196
  %.pn72.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %86, %85 ], [ %149, %148 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %94, %93 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn, %373 ], [ %lpad.loopexit.split-lp124, %.loopexit.split-lp122 ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp127 ], [ %lpad.loopexit128, %.loopexit126 ], [ %lpad.loopexit123, %.loopexit121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn72.pn.pn

431:                                              ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.041 = phi i32 [ %.2204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 0, %1 ]
  ret i32 %.041

432:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_lowerEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %0, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !107
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 8, !tbaa !101
  store i32 %19, ptr %0, align 8, !tbaa !101
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
  %27 = load i32, ptr %21, align 8, !tbaa !101
  store i32 %27, ptr %8, align 8, !tbaa !101
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
  store i32 0, ptr %0, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !107
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 8, !tbaa !101
  store i32 %19, ptr %0, align 8, !tbaa !101
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
  %27 = load i32, ptr %21, align 8, !tbaa !101
  store i32 %27, ptr %8, align 8, !tbaa !101
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
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = icmp eq i32 %9, 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !50
  br label %10

10:                                               ; preds = %6, %3
  %11 = load ptr, ptr %1, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !50
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN3refI5modelEaSEPS0_.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %10, %12, %17
  store ptr %5, ptr %1, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = icmp eq ptr %2, %20
  br i1 %21, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %22

22:                                               ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  br label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i

_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i:      ; preds = %24, %22
  %26 = load ptr, ptr %20, align 8, !tbaa !48
  %.not.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i3, label %47, label %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i:  ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 8
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  store i32 %30, ptr %34, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %28, ptr %35, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %2, align 8, !tbaa !48
  %37 = load ptr, ptr %20, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i:       ; preds = %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not9.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %44 = load i64, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !110
  store i64 %44, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

47:                                               ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %_ZN7svectorI6symboljEaSERKS1_.exit

_ZN7svectorI6symboljEaSERKS1_.exit:               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN3refI5modelEaSEPS0_.exit, %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %47
  ret void
}

declare void @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3opt18maxsmt_solver_base17commit_assignmentEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
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

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN3opt18maxsmt_solver_base4initEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !112

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !95
  store i64 %8, ptr %4, align 8, !tbaa !85
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !85
  store i8 %18, ptr %16, align 1, !tbaa !85
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector, align 8
  %6 = alloca %class.ptr_vector, align 8
  switch i32 %1, label %26 [
    i32 0, label %77
    i32 1, label %7
    i32 2, label %24
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %7
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %22, ptr %21, align 8, !tbaa !41
  %23 = add i32 %17, 1
  store i32 %23, ptr %19, align 4, !tbaa !40
  br label %77

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %77

26:                                               ; preds = %4
  %27 = icmp ult i32 %1, 10
  br i1 %27, label %28, label %._ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread_crit_edge

._ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread_crit_edge: ; preds = %26
  %.pre = lshr i32 %1, 1
  br label %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !113
  %.pre.i.i = add nsw i32 %1, -1
  %.pre23.i.i = shl nuw nsw i32 1, %.pre.i.i
  switch i32 %30, label %.thread.fold.split.i.i [
    i32 1, label %.thread.i.i
    i32 0, label %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit
  ]

.thread.fold.split.i.i:                           ; preds = %28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.fold.split.i.i, %28
  %.sroa.6.022.i.i = phi i32 [ 0, %28 ], [ %.pre23.i.i, %.thread.fold.split.i.i ]
  %31 = add nuw nsw i32 %.sroa.6.022.i.i, %.pre23.i.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit

_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit: ; preds = %28, %.thread.i.i
  %.sroa.6.1.i.i = phi i32 [ %.pre23.i.i, %28 ], [ %31, %.thread.i.i ]
  %32 = lshr i32 %1, 1
  %33 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %32)
  %.sroa.415.0.extract.shift.i = lshr i64 %33, 32
  %.sroa.415.0.extract.trunc.i = trunc nuw i64 %.sroa.415.0.extract.shift.i to i32
  %34 = sub nsw i32 %1, %32
  %35 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %34)
  %.sroa.413.0.extract.shift.i = lshr i64 %35, 32
  %.sroa.413.0.extract.trunc.i = trunc nuw i64 %.sroa.413.0.extract.shift.i to i32
  %36 = add i64 %35, %33
  %37 = add i32 %.sroa.413.0.extract.trunc.i, %.sroa.415.0.extract.trunc.i
  %38 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %32, i32 noundef %34)
  %.sroa.411.0.extract.shift.i = lshr i64 %38, 32
  %.sroa.411.0.extract.trunc.i = trunc nuw i64 %.sroa.411.0.extract.shift.i to i32
  %39 = add i64 %36, %38
  %40 = add i32 %37, %.sroa.411.0.extract.trunc.i
  %.sroa.0.0.extract.trunc.i = trunc i64 %39 to i32
  %41 = mul nuw nsw i32 %1, 5
  %42 = add nuw nsw i32 %.sroa.6.1.i.i, %41
  %43 = mul i32 %.sroa.0.0.extract.trunc.i, 5
  %44 = add i32 %40, %43
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread

46:                                               ; preds = %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE8dsortingEjjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %77

_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread: ; preds = %._ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread_crit_edge, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit
  %.pre-phi = phi i32 [ %.pre, %._ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread_crit_edge ], [ %32, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !39
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.pre-phi, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %75

47:                                               ; preds = %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread
  %48 = sub i32 %1, %.pre-phi
  %49 = zext nneg i32 %.pre-phi to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %49
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %48, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !40
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %51, %54
  %.0.i = phi i32 [ %56, %54 ], [ 0, %51 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22, label %59

59:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !40
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %59
  %.0.i21 = phi i32 [ %61, %59 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i, ptr noundef %52, i32 noundef %.0.i21, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %62 unwind label %75

62:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22
  %63 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i23 = icmp eq ptr %69, null
  br i1 %.not.i.i23, label %_ZN6vectorIP4exprLb0EjED2Ev.exit24, label %70

70:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit24 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit24:               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

75:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22, %47, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %76

77:                                               ; preds = %46, %_ZN6vectorIP4exprLb0EjED2Ev.exit24, %24, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !101
  store i32 %16, ptr %4, align 8, !tbaa !101
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
  %24 = load i32, ptr %18, align 8, !tbaa !101
  store i32 %24, ptr %7, align 8, !tbaa !101
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !107
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !101
  store i32 %43, ptr %0, align 8, !tbaa !101
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
  %49 = load i32, ptr %7, align 8, !tbaa !101
  store i32 %49, ptr %33, align 8, !tbaa !101
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !44
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

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !39
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !95
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !39
  store i32 %15, ptr %49, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %class.ptr_vector, align 8
  %10 = alloca %class.ptr_vector, align 8
  %11 = alloca %class.ptr_vector, align 8
  %12 = alloca %class.ptr_vector, align 8
  %13 = alloca %class.ptr_vector, align 8
  %14 = alloca %class.ptr_vector, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %154, %6
  %.tr121 = phi i32 [ %1, %6 ], [ %.tr123, %154 ]
  %.tr122 = phi ptr [ %2, %6 ], [ %.tr124, %154 ]
  %.tr123 = phi i32 [ %3, %6 ], [ %.tr121, %154 ]
  %.tr124 = phi ptr [ %4, %6 ], [ %.tr122, %154 ]
  %15 = icmp eq i32 %.tr121, 1
  %16 = icmp eq i32 %.tr123, 1
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %112

17:                                               ; preds = %tailrecurse
  %18 = load ptr, ptr %.tr122, align 8, !tbaa !41
  %19 = load ptr, ptr %.tr124, align 8, !tbaa !41
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !117
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %18, ptr %8, align 16, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %8)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %31, %21
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !40
  br label %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i

_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i:          ; preds = %44, %38
  %45 = phi i32 [ %.pre2.i.i.i.i.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i.i.i.i, %44 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %30, ptr %49, align 8, !tbaa !41
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %.tr122, align 8, !tbaa !41
  %.pre190 = load ptr, ptr %.tr124, align 8, !tbaa !41
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit

_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit: ; preds = %17, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i
  %51 = phi ptr [ %.pre190, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i ], [ %19, %17 ]
  %52 = phi ptr [ %.pre, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i ], [ %18, %17 ]
  %.0.i = phi ptr [ %30, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i ], [ %18, %17 ]
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit, label %54

54:                                               ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %52, ptr %7, align 16, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %51, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 0, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %7)
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i46, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i46: ; preds = %64, %54
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i46
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i46
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i.i.i.i48 = load ptr, ptr %68, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i48, i64 -4
  %.pre2.i.i.i.i.i50 = load i32, ptr %.phi.trans.insert.i.i.i.i.i49, align 4, !tbaa !40
  br label %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i

_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i:          ; preds = %77, %71
  %78 = phi i32 [ %.pre2.i.i.i.i.i50, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i.i.i.i48, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %63, ptr %82, align 8, !tbaa !41
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit

_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit: ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit, %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i
  %.0.i47 = phi ptr [ %63, %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i ], [ %52, %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit ]
  %84 = load ptr, ptr %5, align 8, !tbaa !39
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %.pre2.i, %92 ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i, %92 ], [ %84, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %.0.i, ptr %98, align 8, !tbaa !41
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !40
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit54

103:                                              ; preds = %93
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i51 = load ptr, ptr %5, align 8, !tbaa !39
  %.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i53 = load i32, ptr %.phi.trans.insert.i52, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit54

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit54:   ; preds = %93, %103
  %104 = phi i32 [ %.pre2.i53, %103 ], [ %99, %93 ]
  %105 = phi ptr [ %.pre.i51, %103 ], [ %95, %93 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %.0.i47, ptr %108, align 8, !tbaa !41
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !40
  %110 = load ptr, ptr %.tr122, align 8, !tbaa !41
  %111 = load ptr, ptr %.tr124, align 8, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE3cmpEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %110, ptr noundef %111, ptr noundef %.0.i, ptr noundef %.0.i47)
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

112:                                              ; preds = %tailrecurse
  %113 = icmp eq i32 %.tr121, 0
  %.not.i = icmp eq i32 %.tr123, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %112
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %114
  %wide.trip.count.i = zext i32 %.tr123 to i64
  %.pre.i55 = load ptr, ptr %5, align 8, !tbaa !39
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %115 = phi ptr [ %.pre.i55, %.lr.ph.preheader.i ], [ %125, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.tr124, i64 %indvars.iv.i
  %117 = icmp eq ptr %115, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %.lr.ph.i
  %119 = getelementptr inbounds i8, ptr %115, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %121 = getelementptr inbounds i8, ptr %115, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

124:                                              ; preds = %118, %.lr.ph.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !39
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %124, %118
  %125 = phi ptr [ %.pre.i.i, %124 ], [ %115, %118 ]
  %126 = phi i32 [ %.pre2.i.i, %124 ], [ %120, %118 ]
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %128
  %130 = load ptr, ptr %116, align 8, !tbaa !41
  store ptr %130, ptr %129, align 8, !tbaa !41
  %131 = add i32 %126, 1
  store i32 %131, ptr %127, align 4, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !119

132:                                              ; preds = %112
  br i1 %.not.i, label %.lr.ph.preheader.i57, label %150

.lr.ph.preheader.i57:                             ; preds = %132
  %wide.trip.count.i58 = zext i32 %.tr121 to i64
  %.pre.i59 = load ptr, ptr %5, align 8, !tbaa !39
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i62, %.lr.ph.preheader.i57
  %133 = phi ptr [ %.pre.i59, %.lr.ph.preheader.i57 ], [ %143, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i62 ]
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i63, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i62 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.tr122, i64 %indvars.iv.i61
  %135 = icmp eq ptr %133, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %.lr.ph.i60
  %137 = getelementptr inbounds i8, ptr %133, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !40
  %139 = getelementptr inbounds i8, ptr %133, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i62

142:                                              ; preds = %136, %.lr.ph.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i65 = load ptr, ptr %5, align 8, !tbaa !39
  %.phi.trans.insert.i.i66 = getelementptr inbounds i8, ptr %.pre.i.i65, i64 -4
  %.pre2.i.i67 = load i32, ptr %.phi.trans.insert.i.i66, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i62

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i62: ; preds = %142, %136
  %143 = phi ptr [ %.pre.i.i65, %142 ], [ %133, %136 ]
  %144 = phi i32 [ %.pre2.i.i67, %142 ], [ %138, %136 ]
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %146
  %148 = load ptr, ptr %134, align 8, !tbaa !41
  store ptr %148, ptr %147, align 8, !tbaa !41
  %149 = add i32 %144, 1
  store i32 %149, ptr %145, align 4, !tbaa !40
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i58
  br i1 %exitcond.not.i64, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i60, !llvm.loop !119

150:                                              ; preds = %132
  %151 = add i32 %.tr123, %.tr121
  %152 = tail call noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.tr121, i32 noundef %.tr123, i32 noundef %151)
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE7dsmergeEjjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %151, i32 noundef %.tr121, ptr noundef %.tr122, i32 noundef %.tr123, ptr noundef %.tr124, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

154:                                              ; preds = %150
  %155 = and i32 %.tr121, 1
  %156 = icmp eq i32 %155, 0
  %157 = trunc i32 %.tr123 to i1
  %or.cond120 = and i1 %156, %157
  br i1 %or.cond120, label %tailrecurse, label %.lr.ph.preheader.i70

.lr.ph.preheader.i70:                             ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !39
  br label %.lr.ph.i72

.preheader.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i73
  br i1 %15, label %.lr.ph.preheader.i79, label %.lr.ph19.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader.i
  %.pre20.i = load ptr, ptr %10, align 8, !tbaa !39
  br label %.lr.ph19.i

.lr.ph.i72:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i73, %.lr.ph.preheader.i70
  %158 = phi ptr [ %169, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i73 ], [ null, %.lr.ph.preheader.i70 ]
  %.01117.i = phi i32 [ %176, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i73 ], [ 0, %.lr.ph.preheader.i70 ]
  %159 = zext i32 %.01117.i to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.tr122, i64 %159
  %161 = icmp eq ptr %158, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %.lr.ph.i72
  %163 = getelementptr inbounds i8, ptr %158, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !40
  %165 = getelementptr inbounds i8, ptr %158, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !40
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i73

168:                                              ; preds = %162, %.lr.ph.i72
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %168
  %.pre.i.i74 = load ptr, ptr %9, align 8, !tbaa !39
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i73

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i73: ; preds = %.noexc, %162
  %169 = phi ptr [ %.pre.i.i74, %.noexc ], [ %158, %162 ]
  %170 = phi i32 [ %.pre2.i.i76, %.noexc ], [ %164, %162 ]
  %171 = getelementptr inbounds i8, ptr %169, i64 -4
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %172
  %174 = load ptr, ptr %160, align 8, !tbaa !41
  store ptr %174, ptr %173, align 8, !tbaa !41
  %175 = add i32 %170, 1
  store i32 %175, ptr %171, align 4, !tbaa !40
  %176 = add i32 %.01117.i, 2
  %177 = icmp ult i32 %176, %.tr121
  br i1 %177, label %.lr.ph.i72, label %.preheader.i, !llvm.loop !120

.lr.ph19.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i, %.lr.ph19.preheader.i
  %178 = phi ptr [ %189, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i ], [ %.pre20.i, %.lr.ph19.preheader.i ]
  %.018.i = phi i32 [ %196, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i ], [ 1, %.lr.ph19.preheader.i ]
  %179 = zext i32 %.018.i to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.tr122, i64 %179
  %181 = icmp eq ptr %178, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %.lr.ph19.i
  %183 = getelementptr inbounds i8, ptr %178, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !40
  %185 = getelementptr inbounds i8, ptr %178, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !40
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i

188:                                              ; preds = %182, %.lr.ph19.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %188
  %.pre.i13.i = load ptr, ptr %10, align 8, !tbaa !39
  %.phi.trans.insert.i14.i = getelementptr inbounds i8, ptr %.pre.i13.i, i64 -4
  %.pre2.i15.i = load i32, ptr %.phi.trans.insert.i14.i, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i: ; preds = %.noexc77, %182
  %189 = phi ptr [ %.pre.i13.i, %.noexc77 ], [ %178, %182 ]
  %190 = phi i32 [ %.pre2.i15.i, %.noexc77 ], [ %184, %182 ]
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %192
  %194 = load ptr, ptr %180, align 8, !tbaa !41
  store ptr %194, ptr %193, align 8, !tbaa !41
  %195 = add i32 %190, 1
  store i32 %195, ptr %191, align 4, !tbaa !40
  %196 = add i32 %.018.i, 2
  %197 = icmp ult i32 %196, %.tr121
  br i1 %197, label %.lr.ph19.i, label %.lr.ph.preheader.i79, !llvm.loop !121

.lr.ph.preheader.i79:                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i, %.preheader.i
  %.pre.i80 = load ptr, ptr %11, align 8, !tbaa !39
  br label %.lr.ph.i81

.preheader.i84:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i83
  br i1 %16, label %_ZN8psort_nwIN3opt7sortmaxEE5splitEjPKP4exprR10ptr_vectorIS3_ES9_.exit99, label %.lr.ph19.preheader.i86

.lr.ph19.preheader.i86:                           ; preds = %.preheader.i84
  %.pre20.i87 = load ptr, ptr %12, align 8, !tbaa !39
  br label %.lr.ph19.i88

.lr.ph.i81:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i83, %.lr.ph.preheader.i79
  %198 = phi ptr [ %209, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i83 ], [ %.pre.i80, %.lr.ph.preheader.i79 ]
  %.01117.i82 = phi i32 [ %216, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i83 ], [ 0, %.lr.ph.preheader.i79 ]
  %199 = zext i32 %.01117.i82 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.tr124, i64 %199
  %201 = icmp eq ptr %198, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %.lr.ph.i81
  %203 = getelementptr inbounds i8, ptr %198, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !40
  %205 = getelementptr inbounds i8, ptr %198, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !40
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i83

208:                                              ; preds = %202, %.lr.ph.i81
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %208
  %.pre.i.i94 = load ptr, ptr %11, align 8, !tbaa !39
  %.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre2.i.i96 = load i32, ptr %.phi.trans.insert.i.i95, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i83

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i83: ; preds = %.noexc97, %202
  %209 = phi ptr [ %.pre.i.i94, %.noexc97 ], [ %198, %202 ]
  %210 = phi i32 [ %.pre2.i.i96, %.noexc97 ], [ %204, %202 ]
  %211 = getelementptr inbounds i8, ptr %209, i64 -4
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %212
  %214 = load ptr, ptr %200, align 8, !tbaa !41
  store ptr %214, ptr %213, align 8, !tbaa !41
  %215 = add i32 %210, 1
  store i32 %215, ptr %211, align 4, !tbaa !40
  %216 = add i32 %.01117.i82, 2
  %217 = icmp ult i32 %216, %.tr123
  br i1 %217, label %.lr.ph.i81, label %.preheader.i84, !llvm.loop !120

.lr.ph19.i88:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i90, %.lr.ph19.preheader.i86
  %218 = phi ptr [ %229, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i90 ], [ %.pre20.i87, %.lr.ph19.preheader.i86 ]
  %.018.i89 = phi i32 [ %236, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i90 ], [ 1, %.lr.ph19.preheader.i86 ]
  %219 = zext i32 %.018.i89 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.tr124, i64 %219
  %221 = icmp eq ptr %218, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %.lr.ph19.i88
  %223 = getelementptr inbounds i8, ptr %218, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !40
  %225 = getelementptr inbounds i8, ptr %218, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !40
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i90

228:                                              ; preds = %222, %.lr.ph19.i88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %228
  %.pre.i13.i91 = load ptr, ptr %12, align 8, !tbaa !39
  %.phi.trans.insert.i14.i92 = getelementptr inbounds i8, ptr %.pre.i13.i91, i64 -4
  %.pre2.i15.i93 = load i32, ptr %.phi.trans.insert.i14.i92, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i90

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i90: ; preds = %.noexc98, %222
  %229 = phi ptr [ %.pre.i13.i91, %.noexc98 ], [ %218, %222 ]
  %230 = phi i32 [ %.pre2.i15.i93, %.noexc98 ], [ %224, %222 ]
  %231 = getelementptr inbounds i8, ptr %229, i64 -4
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %232
  %234 = load ptr, ptr %220, align 8, !tbaa !41
  store ptr %234, ptr %233, align 8, !tbaa !41
  %235 = add i32 %230, 1
  store i32 %235, ptr %231, align 4, !tbaa !40
  %236 = add i32 %.018.i89, 2
  %237 = icmp ult i32 %236, %.tr123
  br i1 %237, label %.lr.ph19.i88, label %_ZN8psort_nwIN3opt7sortmaxEE5splitEjPKP4exprR10ptr_vectorIS3_ES9_.exit99, !llvm.loop !121

_ZN8psort_nwIN3opt7sortmaxEE5splitEjPKP4exprR10ptr_vectorIS3_ES9_.exit99: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit16.i90, %.preheader.i84
  %238 = load ptr, ptr %9, align 8, !tbaa !39
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %240

240:                                              ; preds = %_ZN8psort_nwIN3opt7sortmaxEE5splitEjPKP4exprR10ptr_vectorIS3_ES9_.exit99
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !40
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN8psort_nwIN3opt7sortmaxEE5splitEjPKP4exprR10ptr_vectorIS3_ES9_.exit99, %240
  %.0.i100 = phi i32 [ %242, %240 ], [ 0, %_ZN8psort_nwIN3opt7sortmaxEE5splitEjPKP4exprR10ptr_vectorIS3_ES9_.exit99 ]
  %243 = load ptr, ptr %11, align 8, !tbaa !39
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit102, label %245

245:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !40
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit102

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit102:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %245
  %.0.i101 = phi i32 [ %247, %245 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i100, ptr noundef %238, i32 noundef %.0.i101, ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit102
  %249 = load ptr, ptr %10, align 8, !tbaa !39
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit104, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !40
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit104

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit104:          ; preds = %248, %251
  %.0.i103 = phi i32 [ %253, %251 ], [ 0, %248 ]
  %254 = load ptr, ptr %12, align 8, !tbaa !39
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit106, label %256

256:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit104
  %257 = getelementptr inbounds i8, ptr %254, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !40
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit106

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit106:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit104, %256
  %.0.i105 = phi i32 [ %258, %256 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit104 ]
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i103, ptr noundef %249, i32 noundef %.0.i105, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit106
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10interleaveERK10ptr_vectorI4exprES7_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %259
  %261 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %261, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %263)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %260, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %267 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i107 = icmp eq ptr %267, null
  br i1 %.not.i.i107, label %_ZN6vectorIP4exprLb0EjED2Ev.exit108, label %268

268:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %269 = getelementptr inbounds i8, ptr %267, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit108 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit108:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %273 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i109 = icmp eq ptr %273, null
  br i1 %.not.i.i109, label %_ZN6vectorIP4exprLb0EjED2Ev.exit110, label %274

274:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit108
  %275 = getelementptr inbounds i8, ptr %273, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %275)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit110 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit110:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit108, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %279 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i111 = icmp eq ptr %279, null
  br i1 %.not.i.i111, label %_ZN6vectorIP4exprLb0EjED2Ev.exit112, label %280

280:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit110
  %281 = getelementptr inbounds i8, ptr %279, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %281)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit112 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit112:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit110, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %285 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i113 = icmp eq ptr %285, null
  br i1 %.not.i.i113, label %_ZN6vectorIP4exprLb0EjED2Ev.exit114, label %286

286:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit112
  %287 = getelementptr inbounds i8, ptr %285, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %287)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit114 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit114:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit112, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %291 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i115 = icmp eq ptr %291, null
  br i1 %.not.i.i115, label %_ZN6vectorIP4exprLb0EjED2Ev.exit116, label %292

292:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit114
  %293 = getelementptr inbounds i8, ptr %291, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %293)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit116 unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit116:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit114, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

.loopexit:                                        ; preds = %228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %208
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %188
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %168
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit102
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %lpad.phi

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i62, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %114, %153, %_ZN6vectorIP4exprLb0EjED2Ev.exit116, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE8dsortingEjjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !39
  %.not52 = icmp eq i32 %1, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.lr.ph51, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %._crit_edge
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %.lr.ph48

11:                                               ; preds = %.lr.ph, %25
  %.02745 = phi i32 [ 0, %.lr.ph ], [ %32, %25 ]
  %12 = load i32, ptr %7, align 4, !tbaa !117
  %13 = add i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !117
  %14 = load ptr, ptr %8, align 8, !tbaa !118
  %15 = invoke noundef ptr @_ZN3opt7sortmax5freshEPKc(ptr noundef nonnull align 8 dereferenceable(232) %14, ptr noundef nonnull @.str.10)
          to label %_ZN8psort_nwIN3opt7sortmaxEE5freshEPKc.exit unwind label %33

_ZN8psort_nwIN3opt7sortmaxEE5freshEPKc.exit:      ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN8psort_nwIN3opt7sortmaxEE5freshEPKc.exit
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %_ZN8psort_nwIN3opt7sortmaxEE5freshEPKc.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %24
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %25

25:                                               ; preds = %.noexc, %18
  %26 = phi i32 [ %.pre2.i, %.noexc ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %16, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  store ptr %15, ptr %30, align 8, !tbaa !41
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !40
  %32 = add nuw i32 %.02745, 1
  %exitcond.not = icmp eq i32 %32, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !122

33:                                               ; preds = %24, %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %106

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %56
  %35 = phi ptr [ %57, %56 ], [ %.pre, %.lr.ph48.preheader ]
  %.02347 = phi i32 [ %61, %56 ], [ 1, %.lr.ph48.preheader ]
  %36 = add i32 %.02347, -1
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = icmp eq ptr %35, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %.lr.ph48
  %42 = getelementptr inbounds i8, ptr %35, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = getelementptr inbounds i8, ptr %35, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %.lr.ph48
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc38 unwind label %62

.noexc38:                                         ; preds = %47
  %.pre.i35 = load ptr, ptr %6, align 8, !tbaa !39
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i37 = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !40
  br label %48

48:                                               ; preds = %.noexc38, %41
  %49 = phi i32 [ %.pre2.i37, %.noexc38 ], [ %43, %41 ]
  %50 = phi ptr [ %.pre.i35, %.noexc38 ], [ %35, %41 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = load ptr, ptr %39, align 8, !tbaa !41
  store ptr %54, ptr %53, align 8, !tbaa !41
  %55 = add i32 %49, 1
  store i32 %55, ptr %51, align 4, !tbaa !40
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, i32 noundef %.02347, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2, ptr noundef %3)
          to label %56 unwind label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !40
  %61 = add i32 %.02347, 1
  %.not29 = icmp ugt i32 %61, %1
  br i1 %.not29, label %thread-pre-split, label %.lr.ph48, !llvm.loop !123

62:                                               ; preds = %47, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %106

thread-pre-split:                                 ; preds = %56
  %.pr.pre = load i32, ptr %9, align 8, !tbaa !113
  %64 = icmp eq i32 %.pr.pre, 0
  br i1 %64, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge, %thread-pre-split
  %65 = add i32 %2, 1
  br label %66

66:                                               ; preds = %.lr.ph51, %.critedge
  %.050 = phi i32 [ 1, %.lr.ph51 ], [ %95, %.critedge ]
  %67 = add i32 %.050, -1
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %71)
          to label %73 unwind label %96

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !39
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %73
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc42 unwind label %96

.noexc42:                                         ; preds = %82
  %.pre.i39 = load ptr, ptr %6, align 8, !tbaa !39
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39, i64 -4
  %.pre2.i41 = load i32, ptr %.phi.trans.insert.i40, align 4, !tbaa !40
  br label %83

83:                                               ; preds = %.noexc42, %76
  %84 = phi i32 [ %.pre2.i41, %.noexc42 ], [ %78, %76 ]
  %85 = phi ptr [ %.pre.i39, %.noexc42 ], [ %74, %76 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %72, ptr %88, align 8, !tbaa !41
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !40
  %90 = sub i32 %65, %.050
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false, i32 noundef %90, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2, ptr noundef %3)
          to label %.critedge unwind label %98

.critedge:                                        ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !39
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !40
  %95 = add i32 %.050, 1
  %.not31 = icmp ugt i32 %95, %1
  br i1 %.not31, label %.loopexit, label %66, !llvm.loop !124

96:                                               ; preds = %82, %66
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %106

98:                                               ; preds = %83
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit:                                        ; preds = %.critedge, %5, %thread-pre-split
  %100 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %101

101:                                              ; preds = %.loopexit
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.loopexit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

106:                                              ; preds = %96, %98, %62, %33
  %.pn33 = phi { ptr, i32 } [ %34, %33 ], [ %63, %62 ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE3cmpEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !113
  switch i32 %13, label %32 [
    i32 0, label %14
    i32 4, label %14
    i32 1, label %23
    i32 3, label %23
    i32 2, label %31
  ]

14:                                               ; preds = %5, %5
  %15 = tail call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %15, ptr %11, align 16, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %17 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %17, ptr %10, align 16, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %20 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %19, ptr %9, align 16, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %22, align 16, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %32

23:                                               ; preds = %5, %5
  %24 = tail call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %24, ptr %8, align 16, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %7, align 16, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 16, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %30, align 16, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

31:                                               ; preds = %5
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE6cmp_eqEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %32

32:                                               ; preds = %31, %23, %14, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp ult i32 %1, 10
  %6 = icmp ult i32 %2, 10
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %46

7:                                                ; preds = %4
  %8 = add nuw nsw i32 %2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %.not.i = icmp eq i32 %10, 1
  %.pre54.i = mul nuw nsw i32 %2, %1
  %.pre55.i = lshr i32 %.pre54.i, 1
  br i1 %.not.i, label %.thread.i, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %.pre55.i, %8
  %.not2.i = icmp eq i32 %10, 0
  br i1 %.not2.i, label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit, label %.thread.i

.thread.i:                                        ; preds = %7, %11
  %.sroa.6.052.i = phi i32 [ %12, %11 ], [ 0, %7 ]
  %13 = add nuw nsw i32 %.sroa.6.052.i, %.pre55.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit

_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit: ; preds = %11, %.thread.i
  %.sroa.6.1.i = phi i32 [ %12, %11 ], [ %13, %.thread.i ]
  %14 = lshr i32 %1, 1
  %15 = sub nsw i32 %1, %14
  %16 = lshr i32 %2, 1
  %17 = sub nsw i32 %2, %16
  %18 = trunc i32 %3 to i1
  %19 = lshr i32 %3, 1
  %20 = add nuw i32 %19, 1
  %21 = add i32 %3, 1
  %22 = lshr i32 %21, 1
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %15, i32 noundef %17, i32 noundef %23) #25
  %.sroa.439.0.extract.shift.i = lshr i64 %24, 32
  %.sroa.439.0.extract.trunc.i = trunc nuw i64 %.sroa.439.0.extract.shift.i to i32
  %25 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %14, i32 noundef %16, i32 noundef %19) #25
  %.sroa.437.0.extract.shift.i = lshr i64 %25, 32
  %.sroa.437.0.extract.trunc.i = trunc nuw i64 %.sroa.437.0.extract.shift.i to i32
  %26 = add i32 %.sroa.437.0.extract.trunc.i, %.sroa.439.0.extract.trunc.i
  %27 = add nuw nsw i32 %16, %14
  %28 = load i32, ptr %9, align 8, !tbaa !113
  %29 = icmp eq i32 %28, 2
  %.sroa.4.0.extract.trunc.i.i = select i1 %29, i32 6, i32 3
  %30 = add nsw i32 %15, -1
  %31 = add nsw i32 %30, %17
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %31)
  %32 = mul nuw nsw i32 %.sroa.4.0.extract.trunc.i.i, %.sroa.speculated.i.i
  %33 = add i32 %26, %32
  %.not.i12 = icmp eq i32 %28, 1
  %34 = add i32 %33, 2
  %.not14.i = icmp ne i32 %28, 0
  %spec.select.i = zext i1 %.not14.i to i32
  %35 = select i1 %.not.i12, i32 %33, i32 %34
  %36 = shl nuw nsw i32 %.sroa.speculated.i.i, 1
  %37 = add i64 %25, %24
  %.sroa.040.0.extract.trunc.i = trunc i64 %37 to i32
  %38 = or disjoint i32 %36, 1
  %39 = add i32 %38, %.sroa.040.0.extract.trunc.i
  %40 = mul nuw nsw i32 %8, 5
  %41 = add nuw nsw i32 %.sroa.6.1.i, %40
  %42 = mul i32 %39, 5
  %43 = add i32 %42, %spec.select.i
  %44 = add i32 %43, %35
  %45 = icmp ult i32 %41, %44
  br label %46

46:                                               ; preds = %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit, %4
  %47 = phi i1 [ %45, %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit ], [ false, %4 ]
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE7dsmergeEjjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %class.ptr_vector, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %class.ptr_vector, align 8
  %18 = alloca [2 x ptr], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca [3 x ptr], align 16
  %21 = alloca [2 x ptr], align 16
  %22 = alloca [2 x ptr], align 16
  %23 = alloca %class.ptr_vector, align 8
  %.not223 = icmp eq i32 %1, 0
  br i1 %.not223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !113
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %.thread, label %.preheader195

.preheader195:                                    ; preds = %._crit_edge
  %.not224 = icmp eq i32 %2, 0
  br i1 %.not224, label %.preheader194, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader195
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %51

29:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %.0205 = phi i32 [ 0, %.lr.ph ], [ %49, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %30 = load i32, ptr %24, align 4, !tbaa !117
  %31 = add i32 %30, 1
  store i32 %31, ptr %24, align 4, !tbaa !117
  %32 = load ptr, ptr %25, align 8, !tbaa !118
  %33 = tail call noundef ptr @_ZN3opt7sortmax5freshEPKc(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef nonnull @.str.9)
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

42:                                               ; preds = %36, %29
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %33, ptr %47, align 8, !tbaa !41
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !40
  %49 = add nuw i32 %.0205, 1
  %exitcond.not = icmp eq i32 %49, %1
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !125

.preheader194:                                    ; preds = %.preheader195
  %.not225 = icmp eq i32 %4, 0
  br i1 %.not225, label %._crit_edge216, label %.lr.ph209

.preheader194.thread:                             ; preds = %51
  %.not225355 = icmp eq i32 %4, 0
  br i1 %.not225355, label %._crit_edge216, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader194.thread, %.preheader194
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %wide.trip.count235 = zext i32 %4 to i64
  br label %63

51:                                               ; preds = %.lr.ph207, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %54, ptr %22, align 16, !tbaa !41
  store ptr %57, ptr %28, align 8, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond231.not, label %.preheader194.thread, label %51, !llvm.loop !126

.preheader193.thread:                             ; preds = %63
  br i1 %.not224, label %._crit_edge216, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader193.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %.preheader

63:                                               ; preds = %.lr.ph209, %63
  %indvars.iv232 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next233, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv232
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv232
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %66, ptr %21, align 16, !tbaa !41
  store ptr %69, ptr %50, align 8, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.preheader193.thread, label %63, !llvm.loop !127

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %.067215 = phi i32 [ %75, %.critedge ], [ 1, %.preheader.preheader ]
  %70 = add i32 %.067215, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %71
  br label %73

73:                                               ; preds = %.preheader, %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr.exit
  %.066211 = phi i32 [ 1, %.preheader ], [ %278, %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr.exit ]
  %74 = add i32 %.066211, %.067215
  %.not80 = icmp ugt i32 %74, %1
  br i1 %.not80, label %.critedge, label %76

.critedge:                                        ; preds = %73, %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr.exit
  %75 = add i32 %.067215, 1
  %.not74 = icmp ugt i32 %75, %2
  br i1 %.not74, label %._crit_edge216, label %.preheader, !llvm.loop !128

76:                                               ; preds = %73
  %77 = load ptr, ptr %72, align 8, !tbaa !41
  %78 = load ptr, ptr %58, align 8, !tbaa !118
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 856
  %82 = load ptr, ptr %81, align 8, !tbaa !129
  %83 = icmp eq ptr %77, %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 864
  %85 = load ptr, ptr %84, align 8, !tbaa !189
  br i1 %83, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit, label %86

86:                                               ; preds = %76
  %87 = icmp eq ptr %77, %85
  br i1 %87, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !190
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i, label %111, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i:      ; preds = %93
  %98 = load i32, ptr %97, align 8, !tbaa !197
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 8
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %104, label %111

104:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !201
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit

111:                                              ; preds = %104, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i, %93, %88
  %112 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %77)
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i2.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !44
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %113, %111
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %_ZN3opt7sortmax5trailEP4expr.exit.i.i

126:                                              ; preds = %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %.pre.i.i.i.i.i = load ptr, ptr %117, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !40
  br label %_ZN3opt7sortmax5trailEP4expr.exit.i.i

_ZN3opt7sortmax5trailEP4expr.exit.i.i:            ; preds = %126, %120
  %127 = phi i32 [ %.pre2.i.i.i.i.i, %126 ], [ %122, %120 ]
  %128 = phi ptr [ %.pre.i.i.i.i.i, %126 ], [ %118, %120 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  store ptr %112, ptr %131, align 8, !tbaa !41
  %132 = add i32 %127, 1
  store i32 %132, ptr %129, align 4, !tbaa !40
  %.pre = load ptr, ptr %58, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre249 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %.pre249, i64 856
  %.pre251 = load ptr, ptr %.phi.trans.insert250, align 8, !tbaa !129
  %.phi.trans.insert252 = getelementptr inbounds nuw i8, ptr %.pre249, i64 864
  %.pre253 = load ptr, ptr %.phi.trans.insert252, align 8, !tbaa !189
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit

_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit:  ; preds = %76, %86, %108, %_ZN3opt7sortmax5trailEP4expr.exit.i.i
  %133 = phi ptr [ %.pre253, %_ZN3opt7sortmax5trailEP4expr.exit.i.i ], [ %85, %86 ], [ %85, %108 ], [ %85, %76 ]
  %134 = phi ptr [ %.pre251, %_ZN3opt7sortmax5trailEP4expr.exit.i.i ], [ %82, %86 ], [ %82, %108 ], [ %82, %76 ]
  %135 = phi ptr [ %.pre249, %_ZN3opt7sortmax5trailEP4expr.exit.i.i ], [ %80, %86 ], [ %80, %108 ], [ %80, %76 ]
  %136 = phi ptr [ %.pre, %_ZN3opt7sortmax5trailEP4expr.exit.i.i ], [ %78, %86 ], [ %78, %108 ], [ %78, %76 ]
  %.0.i = phi ptr [ %112, %_ZN3opt7sortmax5trailEP4expr.exit.i.i ], [ %82, %86 ], [ %110, %108 ], [ %85, %76 ]
  %137 = add i32 %.066211, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = icmp eq ptr %140, %134
  br i1 %141, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit90, label %142

142:                                              ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit
  %143 = icmp eq ptr %140, %133
  br i1 %143, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit90, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !190
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i88 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i.i88, label %167, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i89

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i89:    ; preds = %149
  %154 = load i32, ptr %153, align 8, !tbaa !197
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 8
  %159 = select i1 %155, i1 %158, i1 false
  br i1 %159, label %160, label %167

160:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i89
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !201
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit90

167:                                              ; preds = %160, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i89, %149, %144
  %168 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %135, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %140)
  %.not.i.i.i.i.i2.i.i81 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i2.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i82, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !44
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i82: ; preds = %169, %167
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 200
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i82
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !40
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !40
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %_ZN3opt7sortmax5trailEP4expr.exit.i.i83

182:                                              ; preds = %176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i82
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
  %.pre.i.i.i.i.i85 = load ptr, ptr %173, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i85, i64 -4
  %.pre2.i.i.i.i.i87 = load i32, ptr %.phi.trans.insert.i.i.i.i.i86, align 4, !tbaa !40
  br label %_ZN3opt7sortmax5trailEP4expr.exit.i.i83

_ZN3opt7sortmax5trailEP4expr.exit.i.i83:          ; preds = %182, %176
  %183 = phi i32 [ %.pre2.i.i.i.i.i87, %182 ], [ %178, %176 ]
  %184 = phi ptr [ %.pre.i.i.i.i.i85, %182 ], [ %174, %176 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  store ptr %168, ptr %187, align 8, !tbaa !41
  %188 = add i32 %183, 1
  store i32 %188, ptr %185, align 4, !tbaa !40
  %.pre254 = load ptr, ptr %58, align 8, !tbaa !118
  %.phi.trans.insert255 = getelementptr inbounds nuw i8, ptr %.pre254, i64 8
  %.pre256 = load ptr, ptr %.phi.trans.insert255, align 8, !tbaa !13
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %.pre256, i64 856
  %.pre258 = load ptr, ptr %.phi.trans.insert257, align 8, !tbaa !129
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit90

_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit90: ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit, %142, %164, %_ZN3opt7sortmax5trailEP4expr.exit.i.i83
  %189 = phi ptr [ %.pre258, %_ZN3opt7sortmax5trailEP4expr.exit.i.i83 ], [ %134, %142 ], [ %134, %164 ], [ %134, %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit ]
  %.0.i84 = phi ptr [ %168, %_ZN3opt7sortmax5trailEP4expr.exit.i.i83 ], [ %134, %142 ], [ %166, %164 ], [ %133, %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit ]
  %190 = add i32 %74, -1
  %191 = load ptr, ptr %6, align 8, !tbaa !39
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.0.i, ptr %20, align 16, !tbaa !41
  store ptr %.0.i84, ptr %59, align 8, !tbaa !41
  store ptr %194, ptr %60, align 16, !tbaa !41
  br label %196

195:                                              ; preds = %196
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %196, !llvm.loop !202

196:                                              ; preds = %195, %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit90
  %indvars.iv.i = phi i64 [ 0, %_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr.exit90 ], [ %indvars.iv.next.i, %195 ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  %199 = icmp eq ptr %198, %189
  br i1 %199, label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr.exit, label %195

._crit_edge.i:                                    ; preds = %195
  %200 = load i32, ptr %61, align 8, !tbaa !203
  %201 = add i32 %200, 1
  store i32 %201, ptr %61, align 8, !tbaa !203
  %202 = load i32, ptr %62, align 4, !tbaa !204
  %203 = add i32 %202, 3
  store i32 %203, ptr %62, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !39
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i, %._crit_edge.i
  %204 = phi ptr [ null, %._crit_edge.i ], [ %258, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %206 = icmp eq ptr %204, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %.lr.ph.i.i.i
  %208 = getelementptr inbounds i8, ptr %204, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !40
  %210 = getelementptr inbounds i8, ptr %204, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !40
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %217, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i

213:                                              ; preds = %.lr.ph.i.i.i
  %214 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %214, align 4, !tbaa !40
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 0, ptr %215, align 4, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %216, ptr %17, align 8, !tbaa !39
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit161

217:                                              ; preds = %207
  %218 = getelementptr inbounds i8, ptr %204, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !40
  %220 = mul i32 %219, 3
  %221 = add i32 %220, 1
  %222 = lshr i32 %221, 1
  %223 = shl i32 %222, 3
  %224 = add i32 %223, 8
  %.not.i151 = icmp ugt i32 %222, %219
  br i1 %.not.i151, label %225, label %228

225:                                              ; preds = %217
  %226 = shl i32 %219, 3
  %227 = add i32 %226, 8
  %.not27.i160 = icmp ugt i32 %224, %227
  br i1 %.not27.i160, label %253, label %228

228:                                              ; preds = %225, %217
  %229 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %230 unwind label %251

230:                                              ; preds = %228
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %232, ptr %231, align 8, !tbaa !79
  %233 = load ptr, ptr %10, align 8, !tbaa !95
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !82
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %234, i64 %240, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %230
  store ptr %233, ptr %231, align 8, !tbaa !95
  %241 = load i64, ptr %234, align 8, !tbaa !85
  store i64 %241, ptr %232, align 8, !tbaa !85
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i154, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i156

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153, %236
  %242 = phi i64 [ %238, %236 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153 ]
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %242, ptr %244, align 8, !tbaa !82
  store ptr %234, ptr %10, align 8, !tbaa !95
  store i64 0, ptr %243, align 8, !tbaa !82
  store i8 0, ptr %234, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %257 unwind label %245

245:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i156
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %10, align 8, !tbaa !95
  %248 = icmp eq ptr %247, %234
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i157: ; preds = %245
  %249 = load i64, ptr %234, align 8, !tbaa !85
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i158: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

251:                                              ; preds = %228
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %229) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i158, %251, %.body, %276
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %277, %276 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i158 ], [ %252, %251 ]
  resume { ptr, i32 } %common.resume.op

253:                                              ; preds = %225
  %254 = zext i32 %224 to i64
  %255 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %218, i64 noundef %254)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %256, ptr %17, align 8, !tbaa !39
  store i32 %222, ptr %255, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit161

257:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i156
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit161: ; preds = %213, %253
  %.pre.i.i.i.i = phi ptr [ %216, %213 ], [ %256, %253 ]
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit161, %207
  %258 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit161 ], [ %204, %207 ]
  %259 = phi i32 [ %.pre2.i.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit161 ], [ %209, %207 ]
  %260 = getelementptr inbounds i8, ptr %258, i64 -4
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %261
  %263 = load ptr, ptr %205, align 8, !tbaa !41
  store ptr %263, ptr %262, align 8, !tbaa !41
  %264 = add i32 %259, 1
  store i32 %264, ptr %260, align 4, !tbaa !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !205

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i:          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i
  %265 = load ptr, ptr %58, align 8, !tbaa !118
  %266 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(232) %265)
          to label %.noexc.i unwind label %276

.noexc.i:                                         ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !13
  %269 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %268, i32 noundef 3, ptr noundef nonnull %258)
          to label %.noexc13.i unwind label %276

.noexc13.i:                                       ; preds = %.noexc.i
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %266, ptr noundef %269)
          to label %_ZN3opt7sortmax9mk_clauseEjPKP4expr.exit.i unwind label %276

_ZN3opt7sortmax9mk_clauseEjPKP4expr.exit.i:       ; preds = %.noexc13.i
  %270 = load ptr, ptr %17, align 8, !tbaa !39
  %.not.i.i15.i = icmp eq ptr %270, null
  br i1 %.not.i.i15.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %271

271:                                              ; preds = %_ZN3opt7sortmax9mk_clauseEjPKP4expr.exit.i
  %272 = getelementptr inbounds i8, ptr %270, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %272)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %271, %_ZN3opt7sortmax9mk_clauseEjPKP4expr.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr.exit

276:                                              ; preds = %.noexc13.i, %.noexc.i, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr.exit: ; preds = %196, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %278 = add i32 %.066211, 1
  %.not79 = icmp ugt i32 %278, %4
  br i1 %.not79, label %.critedge, label %73, !llvm.loop !206

._crit_edge216:                                   ; preds = %.critedge, %.preheader194.thread, %.preheader194, %.preheader193.thread
  %.pr = load i32, ptr %26, align 8, !tbaa !113
  %.not75 = icmp eq i32 %.pr, 0
  br i1 %.not75, label %556, label %.thread

.thread:                                          ; preds = %._crit_edge, %._crit_edge216
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !39
  br i1 %.not223, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %.lr.ph221

.lr.ph221:                                        ; preds = %.thread
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %284 = zext i32 %2 to i64
  %285 = zext i32 %4 to i64
  %wide.trip.count247 = zext i32 %1 to i64
  %.not227 = icmp eq i32 %2, 0
  br label %291

.loopexit192:                                     ; preds = %555, %343
  %indvars.iv.next241 = add i32 %indvars.iv240, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge222, label %291, !llvm.loop !207

._crit_edge222:                                   ; preds = %.loopexit192
  %.pre277 = load ptr, ptr %23, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %.pre277, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %286

286:                                              ; preds = %._crit_edge222
  %287 = getelementptr inbounds i8, ptr %.pre277, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %287)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.thread, %._crit_edge222, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %556

291:                                              ; preds = %.lr.ph221, %.loopexit192
  %indvars.iv244 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next245, %.loopexit192 ]
  %indvars.iv240 = phi i32 [ 1, %.lr.ph221 ], [ %indvars.iv.next241, %.loopexit192 ]
  %umin = call i32 @llvm.umin.i32(i32 %2, i32 %indvars.iv240)
  %292 = load ptr, ptr %23, align 8, !tbaa !39
  %.not.i = icmp eq ptr %292, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %292, i64 -4
  store i32 0, ptr %294, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %291, %293
  %295 = load ptr, ptr %6, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv244
  %297 = load ptr, ptr %296, align 8, !tbaa !41
  %298 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %297)
          to label %299 unwind label %329

299:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %300 = load ptr, ptr %23, align 8, !tbaa !39
  %301 = icmp eq ptr %300, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %300, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !40
  %305 = getelementptr inbounds i8, ptr %300, i64 -8
  %306 = load i32, ptr %305, align 4, !tbaa !40
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %302, %299
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %329

.noexc:                                           ; preds = %308
  %.pre.i91 = load ptr, ptr %23, align 8, !tbaa !39
  %.phi.trans.insert.i92 = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre2.i93 = load i32, ptr %.phi.trans.insert.i92, align 4, !tbaa !40
  br label %309

309:                                              ; preds = %.noexc, %302
  %310 = phi i32 [ %.pre2.i93, %.noexc ], [ %304, %302 ]
  %311 = phi ptr [ %.pre.i91, %.noexc ], [ %300, %302 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %313
  store ptr %298, ptr %314, align 8, !tbaa !41
  %315 = add i32 %310, 1
  store i32 %315, ptr %312, align 4, !tbaa !40
  %.not76 = icmp samesign ult i64 %indvars.iv244, %284
  br i1 %.not76, label %331, label %316

316:                                              ; preds = %309
  %317 = load ptr, ptr %6, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv244
  %319 = load ptr, ptr %318, align 8, !tbaa !41
  %320 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %319)
          to label %321 unwind label %327

321:                                              ; preds = %316
  %322 = trunc nuw i64 %indvars.iv244 to i32
  %323 = sub i32 %322, %2
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %320, ptr %19, align 16, !tbaa !41
  store ptr %326, ptr %279, align 8, !tbaa !41
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %19)
          to label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_.exit unwind label %327

_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_.exit: ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %331

327:                                              ; preds = %337, %321, %332, %316
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

329:                                              ; preds = %308, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body

331:                                              ; preds = %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_.exit, %309
  %.not77 = icmp samesign ult i64 %indvars.iv244, %285
  br i1 %.not77, label %343, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %6, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv244
  %335 = load ptr, ptr %334, align 8, !tbaa !41
  %336 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %335)
          to label %337 unwind label %327

337:                                              ; preds = %332
  %338 = trunc nuw i64 %indvars.iv244 to i32
  %339 = sub i32 %338, %4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %336, ptr %18, align 16, !tbaa !41
  store ptr %342, ptr %280, align 8, !tbaa !41
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %18)
          to label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_.exit97 unwind label %327

_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_.exit97: ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %343

343:                                              ; preds = %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_.exit97, %331
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  br i1 %.not227, label %.loopexit192, label %.lr.ph219.preheader

.lr.ph219.preheader:                              ; preds = %343
  %wide.trip.count242 = zext i32 %umin to i64
  %344 = trunc nuw i64 %indvars.iv244 to i32
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %555
  %indvars.iv237 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next238, %555 ]
  %345 = trunc nuw i64 %indvars.iv237 to i32
  %346 = sub i32 %344, %345
  %347 = icmp ult i32 %346, %4
  br i1 %347, label %348, label %555

348:                                              ; preds = %.lr.ph219
  %349 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv237
  %350 = load ptr, ptr %23, align 8, !tbaa !39
  %351 = icmp eq ptr %350, null
  br i1 %351, label %358, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %350, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !40
  %355 = getelementptr inbounds i8, ptr %350, i64 -8
  %356 = load i32, ptr %355, align 4, !tbaa !40
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %362, label %401

358:                                              ; preds = %348
  %359 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %358
  store i32 2, ptr %359, align 4, !tbaa !40
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 0, ptr %360, align 4, !tbaa !40
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %361, ptr %23, align 8, !tbaa !39
  br label %.noexc101

362:                                              ; preds = %352
  %363 = mul i32 %354, 3
  %364 = add i32 %363, 1
  %365 = lshr i32 %364, 1
  %366 = shl i32 %365, 3
  %367 = add i32 %366, 8
  %.not.i108 = icmp ugt i32 %365, %354
  br i1 %.not.i108, label %368, label %371

368:                                              ; preds = %362
  %369 = shl i32 %354, 3
  %370 = add i32 %369, 8
  %.not27.i = icmp ugt i32 %367, %370
  br i1 %.not27.i, label %396, label %371

371:                                              ; preds = %368, %362
  %372 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %373 unwind label %394

373:                                              ; preds = %371
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store ptr %375, ptr %374, align 8, !tbaa !79
  %376 = load ptr, ptr %15, align 8, !tbaa !95
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

379:                                              ; preds = %373
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !82
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  %383 = add nuw nsw i64 %381, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %375, ptr noundef nonnull align 8 dereferenceable(1) %377, i64 %383, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %373
  store ptr %376, ptr %374, align 8, !tbaa !95
  %384 = load i64, ptr %377, align 8, !tbaa !85
  store i64 %384, ptr %375, align 8, !tbaa !85
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %379
  %385 = phi i64 [ %381, %379 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %386 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i64 %385, ptr %387, align 8, !tbaa !82
  store ptr %377, ptr %15, align 8, !tbaa !95
  store i64 0, ptr %386, align 8, !tbaa !82
  store i8 0, ptr %377, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %400 unwind label %388

388:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %15, align 8, !tbaa !95
  %391 = icmp eq ptr %390, %377
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %388
  %392 = load i64, ptr %377, align 8, !tbaa !85
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

394:                                              ; preds = %371
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @__cxa_free_exception(ptr %372) #21
  br label %.body

396:                                              ; preds = %368
  %397 = zext i32 %367 to i64
  %398 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %355, i64 noundef %397)
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %399, ptr %23, align 8, !tbaa !39
  store i32 %365, ptr %398, align 4, !tbaa !40
  br label %.noexc101

400:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc101:                                        ; preds = %.noexc112, %.noexc111
  %.pre.i98 = phi ptr [ %399, %.noexc112 ], [ %361, %.noexc111 ]
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre2.i100 = load i32, ptr %.phi.trans.insert.i99, align 4, !tbaa !40
  br label %401

401:                                              ; preds = %352, %.noexc101
  %402 = phi i32 [ %.pre2.i100, %.noexc101 ], [ %354, %352 ]
  %403 = phi ptr [ %.pre.i98, %.noexc101 ], [ %350, %352 ]
  %404 = getelementptr inbounds i8, ptr %403, i64 -4
  %405 = zext i32 %402 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %405
  %407 = load ptr, ptr %349, align 8, !tbaa !41
  store ptr %407, ptr %406, align 8, !tbaa !41
  %408 = add i32 %402, 1
  store i32 %408, ptr %404, align 4, !tbaa !40
  %409 = zext i32 %346 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %409
  %411 = getelementptr inbounds i8, ptr %403, i64 -8
  %412 = load i32, ptr %411, align 4, !tbaa !40
  %413 = icmp eq i32 %408, %412
  br i1 %413, label %414, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

414:                                              ; preds = %401
  %415 = mul i32 %408, 3
  %416 = add i32 %415, 1
  %417 = lshr i32 %416, 1
  %418 = shl i32 %417, 3
  %419 = add i32 %418, 8
  %.not.i113 = icmp ugt i32 %417, %408
  br i1 %.not.i113, label %420, label %423

420:                                              ; preds = %414
  %421 = shl i32 %408, 3
  %422 = add i32 %421, 8
  %.not27.i122 = icmp ugt i32 %419, %422
  br i1 %.not27.i122, label %448, label %423

423:                                              ; preds = %420, %414
  %424 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %425 unwind label %446

425:                                              ; preds = %423
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store ptr %427, ptr %426, align 8, !tbaa !79
  %428 = load ptr, ptr %13, align 8, !tbaa !95
  %429 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !82
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  %435 = add nuw nsw i64 %433, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %427, ptr noundef nonnull align 8 dereferenceable(1) %429, i64 %435, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %425
  store ptr %428, ptr %426, align 8, !tbaa !95
  %436 = load i64, ptr %429, align 8, !tbaa !85
  store i64 %436, ptr %427, align 8, !tbaa !85
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i117 = load i64, ptr %.phi.trans.insert.i116, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %431
  %437 = phi i64 [ %433, %431 ], [ %.pre.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115 ]
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 %437, ptr %439, align 8, !tbaa !82
  store ptr %429, ptr %13, align 8, !tbaa !95
  store i64 0, ptr %438, align 8, !tbaa !82
  store i8 0, ptr %429, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %424, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %451 unwind label %440

440:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %13, align 8, !tbaa !95
  %443 = icmp eq ptr %442, %429
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i119: ; preds = %440
  %444 = load i64, ptr %429, align 8, !tbaa !85
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

446:                                              ; preds = %423
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_free_exception(ptr %424) #21
  br label %.body

448:                                              ; preds = %420
  %449 = zext i32 %419 to i64
  %450 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %411, i64 noundef %449)
          to label %.noexc105 unwind label %.loopexit.split-lp

451:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118
  unreachable

.noexc105:                                        ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %452, ptr %23, align 8, !tbaa !39
  store i32 %417, ptr %450, align 4, !tbaa !40
  %.phi.trans.insert.i103.phi.trans.insert = getelementptr inbounds nuw i8, ptr %450, i64 4
  %.pre2.i104.pre = load i32, ptr %.phi.trans.insert.i103.phi.trans.insert, align 4, !tbaa !40
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %401, %.noexc105
  %453 = phi i32 [ %.pre2.i104.pre, %.noexc105 ], [ %408, %401 ]
  %454 = phi ptr [ %452, %.noexc105 ], [ %403, %401 ]
  %455 = getelementptr inbounds i8, ptr %454, i64 -4
  %456 = zext i32 %453 to i64
  %457 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %456
  %458 = load ptr, ptr %410, align 8, !tbaa !41
  store ptr %458, ptr %457, align 8, !tbaa !41
  %459 = add i32 %453, 1
  store i32 %459, ptr %455, align 4, !tbaa !40
  %.not.i128 = icmp eq i32 %459, 0
  br i1 %.not.i128, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %460 = load ptr, ptr %281, align 8, !tbaa !118
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 856
  %464 = load ptr, ptr %463, align 8, !tbaa !129
  %wide.trip.count.i = zext i32 %459 to i64
  br label %466

465:                                              ; preds = %466
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i
  br i1 %exitcond.not.i131, label %._crit_edge.i132, label %466, !llvm.loop !202

466:                                              ; preds = %465, %.lr.ph.i
  %indvars.iv.i129 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i130, %465 ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv.i129
  %468 = load ptr, ptr %467, align 8, !tbaa !41
  %469 = icmp eq ptr %468, %464
  br i1 %469, label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE.exit, label %465

._crit_edge.i132:                                 ; preds = %465
  %470 = load i32, ptr %282, align 8, !tbaa !203
  %471 = add i32 %470, 1
  store i32 %471, ptr %282, align 8, !tbaa !203
  %472 = load i32, ptr %283, align 4, !tbaa !204
  %473 = add i32 %472, %459
  store i32 %473, ptr %283, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i135, %._crit_edge.i132
  %474 = phi ptr [ null, %._crit_edge.i132 ], [ %528, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i135 ]
  %indvars.iv.i.i.i134 = phi i64 [ 0, %._crit_edge.i132 ], [ %indvars.iv.next.i.i.i136, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i135 ]
  %475 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv.i.i.i134
  %476 = icmp eq ptr %474, null
  br i1 %476, label %483, label %477

477:                                              ; preds = %.lr.ph.i.i.i133
  %478 = getelementptr inbounds i8, ptr %474, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !40
  %480 = getelementptr inbounds i8, ptr %474, i64 -8
  %481 = load i32, ptr %480, align 4, !tbaa !40
  %482 = icmp eq i32 %479, %481
  br i1 %482, label %487, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i135

483:                                              ; preds = %.lr.ph.i.i.i133
  %484 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc172 unwind label %.loopexit

.noexc172:                                        ; preds = %483
  store i32 2, ptr %484, align 4, !tbaa !40
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 0, ptr %485, align 4, !tbaa !40
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %486, ptr %12, align 8, !tbaa !39
  br label %.noexc147

487:                                              ; preds = %477
  %488 = getelementptr inbounds i8, ptr %474, i64 -8
  %489 = load i32, ptr %488, align 4, !tbaa !40
  %490 = mul i32 %489, 3
  %491 = add i32 %490, 1
  %492 = lshr i32 %491, 1
  %493 = shl i32 %492, 3
  %494 = add i32 %493, 8
  %.not.i162 = icmp ugt i32 %492, %489
  br i1 %.not.i162, label %495, label %498

495:                                              ; preds = %487
  %496 = shl i32 %489, 3
  %497 = add i32 %496, 8
  %.not27.i171 = icmp ugt i32 %494, %497
  br i1 %.not27.i171, label %523, label %498

498:                                              ; preds = %495, %487
  %499 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %500 unwind label %521

500:                                              ; preds = %498
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store ptr %502, ptr %501, align 8, !tbaa !79
  %503 = load ptr, ptr %8, align 8, !tbaa !95
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

506:                                              ; preds = %500
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !82
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  %510 = add nuw nsw i64 %508, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %502, ptr noundef nonnull align 8 dereferenceable(1) %504, i64 %510, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %500
  store ptr %503, ptr %501, align 8, !tbaa !95
  %511 = load i64, ptr %504, align 8, !tbaa !85
  store i64 %511, ptr %502, align 8, !tbaa !85
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i166 = load i64, ptr %.phi.trans.insert.i165, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i167

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %506
  %512 = phi i64 [ %508, %506 ], [ %.pre.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164 ]
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i64 %512, ptr %514, align 8, !tbaa !82
  store ptr %504, ptr %8, align 8, !tbaa !95
  store i64 0, ptr %513, align 8, !tbaa !82
  store i8 0, ptr %504, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %499, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %527 unwind label %515

515:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i167
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %8, align 8, !tbaa !95
  %518 = icmp eq ptr %517, %504
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i168: ; preds = %515
  %519 = load i64, ptr %504, align 8, !tbaa !85
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i169: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

521:                                              ; preds = %498
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %499) #21
  br label %.body

523:                                              ; preds = %495
  %524 = zext i32 %494 to i64
  %525 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %488, i64 noundef %524)
          to label %.noexc175 unwind label %.loopexit

.noexc175:                                        ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %526, ptr %12, align 8, !tbaa !39
  store i32 %492, ptr %525, align 4, !tbaa !40
  br label %.noexc147

527:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i167
  unreachable

.noexc147:                                        ; preds = %.noexc175, %.noexc172
  %.pre.i.i.i.i144 = phi ptr [ %526, %.noexc175 ], [ %486, %.noexc172 ]
  %.phi.trans.insert.i.i.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i.i.i144, i64 -4
  %.pre2.i.i.i.i146 = load i32, ptr %.phi.trans.insert.i.i.i.i145, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i135

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i135: ; preds = %.noexc147, %477
  %528 = phi ptr [ %.pre.i.i.i.i144, %.noexc147 ], [ %474, %477 ]
  %529 = phi i32 [ %.pre2.i.i.i.i146, %.noexc147 ], [ %479, %477 ]
  %530 = getelementptr inbounds i8, ptr %528, i64 -4
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %531
  %533 = load ptr, ptr %475, align 8, !tbaa !41
  store ptr %533, ptr %532, align 8, !tbaa !41
  %534 = add i32 %529, 1
  store i32 %534, ptr %530, align 4, !tbaa !40
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i134, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i136, %wide.trip.count.i
  br i1 %exitcond.not.i.i.i137, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i138, label %.lr.ph.i.i.i133, !llvm.loop !205

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %535 = load i32, ptr %282, align 8, !tbaa !203
  %536 = add i32 %535, 1
  store i32 %536, ptr %282, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i138

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i138:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i135, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge.i
  %537 = phi ptr [ null, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge.i ], [ %528, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i.i135 ]
  %538 = load ptr, ptr %281, align 8, !tbaa !118
  %539 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(232) %538)
          to label %.noexc.i139 unwind label %549

.noexc.i139:                                      ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i138
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !13
  %542 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %541, i32 noundef %459, ptr noundef %537)
          to label %.noexc13.i140 unwind label %549

.noexc13.i140:                                    ; preds = %.noexc.i139
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %539, ptr noundef %542)
          to label %_ZN3opt7sortmax9mk_clauseEjPKP4expr.exit.i141 unwind label %549

_ZN3opt7sortmax9mk_clauseEjPKP4expr.exit.i141:    ; preds = %.noexc13.i140
  %543 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i15.i142 = icmp eq ptr %543, null
  br i1 %.not.i.i15.i142, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i143, label %544

544:                                              ; preds = %_ZN3opt7sortmax9mk_clauseEjPKP4expr.exit.i141
  %545 = getelementptr inbounds i8, ptr %543, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %545)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i143 unwind label %546

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i143:            ; preds = %544, %_ZN3opt7sortmax9mk_clauseEjPKP4expr.exit.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre274 = load ptr, ptr %23, align 8, !tbaa !39
  %.phi.trans.insert275 = getelementptr inbounds i8, ptr %.pre274, i64 -4
  %.pre276 = load i32, ptr %.phi.trans.insert275, align 4, !tbaa !40
  br label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE.exit

549:                                              ; preds = %.noexc13.i140, %.noexc.i139, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.i138
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE.exit: ; preds = %466, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i143
  %551 = phi i32 [ %.pre276, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i143 ], [ %459, %466 ]
  %552 = phi ptr [ %.pre274, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i143 ], [ %454, %466 ]
  %553 = getelementptr inbounds i8, ptr %552, i64 -4
  %554 = add i32 %551, -2
  store i32 %554, ptr %553, align 4, !tbaa !40
  br label %555

.loopexit:                                        ; preds = %483, %523
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %358, %396, %448
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

555:                                              ; preds = %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE.exit, %.lr.ph219
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count242
  br i1 %exitcond243.not, label %.loopexit192, label %.lr.ph219, !llvm.loop !208

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i169, %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120, %446, %329, %327
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ], [ %395, %394 ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %447, %446 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120 ], [ %550, %549 ], [ %522, %521 ], [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i169 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

556:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %._crit_edge216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE10interleaveERK10ptr_vectorI4exprES7_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.thread

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.thread: ; preds = %10
  %16 = getelementptr inbounds i8, ptr %8, i64 -4
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %19, ptr %18, align 8, !tbaa !41
  %20 = add i32 %12, 1
  store i32 %20, ptr %16, align 4, !tbaa !40
  br label %27

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %4, %10
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  %.pre = load ptr, ptr %1, align 8, !tbaa !39
  %21 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %22 = zext i32 %.pre2.i to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %24, ptr %23, align 8, !tbaa !41
  %25 = add i32 %.pre2.i, 1
  store i32 %25, ptr %21, align 4, !tbaa !40
  %26 = icmp eq ptr %.pre, null
  br i1 %26, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %27

27:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.thread, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %28 = phi i32 [ %20, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.thread ], [ %25, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %29 = phi ptr [ %8, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.thread ], [ %.pre.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %30 = phi ptr [ %7, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.thread ], [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = add i32 %32, -1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %27
  %34 = phi i32 [ %28, %27 ], [ %25, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %35 = phi ptr [ %29, %27 ], [ %.pre.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %36 = phi ptr [ %30, %27 ], [ null, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %.0.i = phi i32 [ %33, %27 ], [ -1, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %37 = load ptr, ptr %2, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 %.0.i)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext i32 %41 to i64
  br label %59

._crit_edge.loopexit:                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit52
  %.pre85 = load ptr, ptr %1, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %.0.i32116 = phi i32 [ %41, %._crit_edge.loopexit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %46 = phi i32 [ %151, %._crit_edge.loopexit ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33 ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %47 = phi ptr [ %147, %._crit_edge.loopexit ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33 ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %48 = phi ptr [ %.pre85, %._crit_edge.loopexit ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !40
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35:           ; preds = %._crit_edge, %50
  %.0.i34 = phi i32 [ %52, %50 ], [ 0, %._crit_edge ]
  %53 = load ptr, ptr %2, align 8, !tbaa !39
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %55

55:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !40
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35, %55
  %.0.i36 = phi i32 [ %57, %55 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35 ]
  %58 = icmp eq i32 %.0.i34, %.0.i36
  br i1 %58, label %152, label %166

59:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %1, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.next
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = load ptr, ptr %2, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit, label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %42, align 4, !tbaa !117
  %69 = add i32 %68, 1
  store i32 %69, ptr %42, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %62, ptr %6, align 16, !tbaa !41
  store ptr %65, ptr %43, align 8, !tbaa !41
  %70 = load ptr, ptr %44, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef 0, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %6)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %74, %67
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i

87:                                               ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %.pre.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !40
  br label %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i

_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i:          ; preds = %87, %81
  %88 = phi i32 [ %.pre2.i.i.i.i.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i.i.i.i.i, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %73, ptr %92, align 8, !tbaa !41
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre74 = load ptr, ptr %1, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre74, i64 %indvars.iv.next
  %.pre75 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %.pre76 = load ptr, ptr %2, align 8, !tbaa !39
  %.phi.trans.insert77 = getelementptr inbounds nuw [8 x i8], ptr %.pre76, i64 %indvars.iv
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8, !tbaa !41
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit

_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit: ; preds = %59, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i
  %94 = phi ptr [ %.pre78, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i ], [ %65, %59 ]
  %95 = phi ptr [ %.pre75, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i ], [ %62, %59 ]
  %.0.i38 = phi ptr [ %73, %_ZN3opt7sortmax6mk_maxEjPKP4expr.exit.i ], [ %62, %59 ]
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit, label %97

97:                                               ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit
  %98 = load i32, ptr %42, align 4, !tbaa !117
  %99 = add i32 %98, 1
  store i32 %99, ptr %42, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %95, ptr %5, align 16, !tbaa !41
  store ptr %94, ptr %45, align 8, !tbaa !41
  %100 = load ptr, ptr %44, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %102, i32 noundef 0, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %5)
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i40, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i40: ; preds = %104, %97
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 200
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i40
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i

117:                                              ; preds = %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i40
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %.pre.i.i.i.i.i42 = load ptr, ptr %108, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i42, i64 -4
  %.pre2.i.i.i.i.i44 = load i32, ptr %.phi.trans.insert.i.i.i.i.i43, align 4, !tbaa !40
  br label %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i

_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i:          ; preds = %117, %111
  %118 = phi i32 [ %.pre2.i.i.i.i.i44, %117 ], [ %113, %111 ]
  %119 = phi ptr [ %.pre.i.i.i.i.i42, %117 ], [ %109, %111 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %121
  store ptr %103, ptr %122, align 8, !tbaa !41
  %123 = add i32 %118, 1
  store i32 %123, ptr %120, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre79 = load ptr, ptr %1, align 8, !tbaa !39
  %.phi.trans.insert80 = getelementptr inbounds nuw [8 x i8], ptr %.pre79, i64 %indvars.iv.next
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !41
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !39
  %.phi.trans.insert83 = getelementptr inbounds nuw [8 x i8], ptr %.pre82, i64 %indvars.iv
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !tbaa !41
  br label %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit

_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit: ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit, %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i
  %124 = phi ptr [ %.pre84, %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i ], [ %94, %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit ]
  %125 = phi ptr [ %.pre81, %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i ], [ %95, %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit ]
  %.0.i41 = phi ptr [ %103, %_ZN3opt7sortmax6mk_minEjPKP4expr.exit.i ], [ %95, %_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_.exit ]
  call void @_ZN8psort_nwIN3opt7sortmaxEE3cmpEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %125, ptr noundef %124, ptr noundef %.0.i38, ptr noundef %.0.i41)
  %126 = load ptr, ptr %3, align 8, !tbaa !39
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !40
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_.exit
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i45 = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i47 = load i32, ptr %.phi.trans.insert.i46, align 4, !tbaa !40
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %.pre2.i47, %134 ], [ %130, %128 ]
  %137 = phi ptr [ %.pre.i45, %134 ], [ %126, %128 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  store ptr %.0.i38, ptr %140, align 8, !tbaa !41
  %141 = add i32 %136, 1
  store i32 %141, ptr %138, align 4, !tbaa !40
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit52

145:                                              ; preds = %135
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i49 = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i50 = getelementptr inbounds i8, ptr %.pre.i49, i64 -4
  %.pre2.i51 = load i32, ptr %.phi.trans.insert.i50, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit52

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit52:   ; preds = %135, %145
  %146 = phi i32 [ %.pre2.i51, %145 ], [ %141, %135 ]
  %147 = phi ptr [ %.pre.i49, %145 ], [ %137, %135 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %149
  store ptr %.0.i41, ptr %150, align 8, !tbaa !41
  %151 = add i32 %146, 1
  store i32 %151, ptr %148, align 4, !tbaa !40
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %59, !llvm.loop !209

152:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37
  %153 = zext i32 %.0.i32116 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %153
  %155 = getelementptr inbounds i8, ptr %47, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !40
  %157 = icmp eq i32 %46, %156
  br i1 %157, label %158, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit56

158:                                              ; preds = %152
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i53 = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i54 = getelementptr inbounds i8, ptr %.pre.i53, i64 -4
  %.pre2.i55 = load i32, ptr %.phi.trans.insert.i54, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit56

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit56:   ; preds = %152, %158
  %159 = phi i32 [ %.pre2.i55, %158 ], [ %46, %152 ]
  %160 = phi ptr [ %.pre.i53, %158 ], [ %47, %152 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %162
  %164 = load ptr, ptr %154, align 8, !tbaa !41
  store ptr %164, ptr %163, align 8, !tbaa !41
  %165 = add i32 %159, 1
  store i32 %165, ptr %161, align 4, !tbaa !40
  br label %190

166:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37
  br i1 %49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit58, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %48, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !40
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit58:           ; preds = %166, %167
  %.0.i57 = phi i32 [ %169, %167 ], [ 0, %166 ]
  br i1 %54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit60, label %170

170:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit58
  %171 = getelementptr inbounds i8, ptr %53, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = add i32 %172, 2
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit60

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit60:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit58, %170
  %.0.i59 = phi i32 [ %173, %170 ], [ 2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit58 ]
  %174 = icmp eq i32 %.0.i57, %.0.i59
  br i1 %174, label %175, label %190

175:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit60
  %176 = add i32 %.0.i32116, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %177
  %179 = getelementptr inbounds i8, ptr %47, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !40
  %181 = icmp eq i32 %46, %180
  br i1 %181, label %182, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit64

182:                                              ; preds = %175
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i61 = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit64

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit64:   ; preds = %175, %182
  %183 = phi i32 [ %.pre2.i63, %182 ], [ %46, %175 ]
  %184 = phi ptr [ %.pre.i61, %182 ], [ %47, %175 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  %188 = load ptr, ptr %178, align 8, !tbaa !41
  store ptr %188, ptr %187, align 8, !tbaa !41
  %189 = add i32 %183, 1
  store i32 %189, ptr %185, align 4, !tbaa !40
  br label %190

190:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit60, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit64, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit56
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE6cmp_eqEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = tail call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 16, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %14 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %14, ptr %10, align 16, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %16 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %16, ptr %9, align 16, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %18, align 16, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %19, ptr %8, align 16, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 16, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %24 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %23, ptr %6, align 16, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %26, align 16, !tbaa !41
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp eq ptr %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  br i1 %9, label %_ZN3opt7sortmax6mk_notEP4expr.exit, label %12

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, %11
  br i1 %13, label %_ZN3opt7sortmax6mk_notEP4expr.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %37, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !197
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %37

30:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !201
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  br label %_ZN3opt7sortmax6mk_notEP4expr.exit

37:                                               ; preds = %30, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %19, %14
  %38 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %1)
  %.not.i.i.i.i.i2.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %39, %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN3opt7sortmax5trailEP4expr.exit.i

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !40
  br label %_ZN3opt7sortmax5trailEP4expr.exit.i

_ZN3opt7sortmax5trailEP4expr.exit.i:              ; preds = %52, %46
  %53 = phi i32 [ %.pre2.i.i.i.i, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i.i.i, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %38, ptr %57, align 8, !tbaa !41
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !40
  br label %_ZN3opt7sortmax6mk_notEP4expr.exit

_ZN3opt7sortmax6mk_notEP4expr.exit:               ; preds = %2, %_ZN3opt7sortmax5trailEP4expr.exit.i, %34, %12
  %.0 = phi ptr [ %38, %_ZN3opt7sortmax5trailEP4expr.exit.i ], [ %8, %12 ], [ %36, %34 ], [ %11, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %wide.trip.count = zext i32 %1 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !202

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !203
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !204
  %21 = add i32 %20, %1
  store i32 %21, ptr %19, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !39
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %._crit_edge
  %22 = phi ptr [ null, %._crit_edge ], [ %32, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  %24 = icmp eq ptr %22, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds i8, ptr %22, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = getelementptr inbounds i8, ptr %22, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

31:                                               ; preds = %25, %.lr.ph.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %31, %25
  %32 = phi ptr [ %.pre.i.i.i, %31 ], [ %22, %25 ]
  %33 = phi i32 [ %.pre2.i.i.i, %31 ], [ %27, %25 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
  %37 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %37, ptr %36, align 8, !tbaa !41
  %38 = add i32 %33, 1
  store i32 %38, ptr %34, align 4, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %.lr.ph.i.i, !llvm.loop !205

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge:   ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !203
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !39
  br label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge
  %42 = phi ptr [ null, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.critedge ], [ %32, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(232) %44)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %1, ptr noundef %42)
          to label %.noexc13 unwind label %55

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef %48)
          to label %_ZN3opt7sortmax9mk_clauseEjPKP4expr.exit unwind label %55

_ZN3opt7sortmax9mk_clauseEjPKP4expr.exit:         ; preds = %.noexc13
  %49 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i15, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %50

50:                                               ; preds = %_ZN3opt7sortmax9mk_clauseEjPKP4expr.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN3opt7sortmax9mk_clauseEjPKP4expr.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  ret void

55:                                               ; preds = %.noexc13, %.noexc, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %56
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE13vc_smerge_recEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
.thread:
  %4 = lshr i32 %1, 1
  %5 = sub i32 %1, %4
  %6 = lshr i32 %2, 1
  %7 = sub i32 %2, %6
  %8 = trunc i32 %3 to i1
  %9 = lshr i32 %3, 1
  %10 = add nuw i32 %9, 1
  %11 = add i32 %3, 1
  %12 = lshr i32 %11, 1
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %5, i32 noundef %7, i32 noundef %13)
  %.sroa.439.0.extract.shift = lshr i64 %14, 32
  %.sroa.439.0.extract.trunc = trunc nuw i64 %.sroa.439.0.extract.shift to i32
  %15 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, i32 noundef %9)
  %.sroa.437.0.extract.shift = lshr i64 %15, 32
  %.sroa.437.0.extract.trunc = trunc nuw i64 %.sroa.437.0.extract.shift to i32
  %16 = add i32 %.sroa.437.0.extract.trunc, %.sroa.439.0.extract.trunc
  %17 = add nuw i32 %6, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = icmp eq i32 %19, 2
  %.sroa.4.0.extract.trunc.i = select i1 %20, i32 6, i32 3
  %21 = add i32 %5, -1
  %22 = add i32 %21, %7
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %22)
  %23 = mul i32 %.sroa.4.0.extract.trunc.i, %.sroa.speculated.i
  %24 = add i32 %16, %23
  %.not = icmp eq i32 %19, 1
  %25 = add i32 %24, 2
  %.not14 = icmp ne i32 %19, 0
  %spec.select = zext i1 %.not14 to i32
  %26 = select i1 %.not, i32 %24, i32 %25
  %27 = shl i32 %.sroa.speculated.i, 1
  %28 = add i64 %15, %14
  %.sroa.040.0.extract.trunc = trunc i64 %28 to i32
  %29 = or disjoint i32 %27, 1
  %30 = add i32 %29, %.sroa.040.0.extract.trunc
  %31 = add i32 %26, %spec.select
  %.sroa.2.0.insert.ext.i27 = zext i32 %31 to i64
  %.sroa.2.0.insert.shift.i28 = shl nuw i64 %.sroa.2.0.insert.ext.i27, 32
  %.sroa.0.0.insert.ext.i29 = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i30 = or disjoint i64 %.sroa.2.0.insert.shift.i28, %.sroa.0.0.insert.ext.i29
  ret i64 %.sroa.0.0.insert.insert.i30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq i32 %1, 1
  %6 = icmp eq i32 %2, 1
  %or.cond = and i1 %5, %6
  %7 = icmp eq i32 %3, 1
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !113
  switch i32 %10, label %.thread.fold.split [
    i32 1, label %.thread
    i32 0, label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit
  ]

.thread.fold.split:                               ; preds = %8
  br label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit

.thread:                                          ; preds = %8
  br label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit

11:                                               ; preds = %4
  %12 = icmp eq i32 %1, 0
  %13 = icmp eq i32 %2, 0
  %or.cond5 = or i1 %12, %13
  br i1 %or.cond5, label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit, label %14

14:                                               ; preds = %11
  %15 = icmp ugt i32 %1, %3
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3, i32 noundef %2, i32 noundef %3)
  %.sroa.045.0.extract.trunc = trunc i64 %17 to i32
  %.sroa.12.0.extract.shift = lshr i64 %17, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  br label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit

18:                                               ; preds = %14
  %19 = icmp ugt i32 %2, %3
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %3, i32 noundef %3)
  %.sroa.045.0.extract.trunc47 = trunc i64 %21 to i32
  %.sroa.12.0.extract.shift54 = lshr i64 %21, 32
  %.sroa.12.0.extract.trunc55 = trunc nuw i64 %.sroa.12.0.extract.shift54 to i32
  br label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit

22:                                               ; preds = %18
  %23 = add i32 %2, %1
  %.not = icmp ugt i32 %23, %3
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  %.sroa.045.0.extract.trunc48 = trunc i64 %25 to i32
  %.sroa.12.0.extract.shift56 = lshr i64 %25, 32
  %.sroa.12.0.extract.trunc57 = trunc nuw i64 %.sroa.12.0.extract.shift56 to i32
  br label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit

26:                                               ; preds = %22
  %27 = icmp ult i32 %1, 10
  %28 = icmp ult i32 %2, 10
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %29, label %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !113
  %.not.i.i = icmp eq i32 %31, 1
  %.pre54.i.i = mul nuw nsw i32 %2, %1
  %.pre55.i.i = lshr i32 %.pre54.i.i, 1
  br i1 %.not.i.i, label %.thread.i.i, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %.pre55.i.i, %23
  %.not2.i.i = icmp eq i32 %31, 0
  br i1 %.not2.i.i, label %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %29, %32
  %.sroa.6.052.i.i = phi i32 [ %33, %32 ], [ 0, %29 ]
  %34 = add nsw i32 %.sroa.6.052.i.i, %.pre55.i.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit

_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit: ; preds = %32, %.thread.i.i
  %.sroa.6.1.i.i = phi i32 [ %33, %32 ], [ %34, %.thread.i.i ]
  %35 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE13vc_smerge_recEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %.sroa.067.0.extract.trunc = trunc i64 %35 to i32
  %.sroa.468.0.extract.shift = lshr i64 %35, 32
  %.sroa.468.0.extract.trunc = trunc nuw i64 %.sroa.468.0.extract.shift to i32
  %36 = mul nuw nsw i32 %23, 5
  %37 = add i32 %.sroa.6.1.i.i, %36
  %38 = mul i32 %.sroa.067.0.extract.trunc, 5
  %39 = add i32 %38, %.sroa.468.0.extract.trunc
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread

41:                                               ; preds = %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit
  %42 = load i32, ptr %30, align 8, !tbaa !113
  %.not.i = icmp eq i32 %42, 1
  br i1 %.not.i, label %.thread.i, label %43

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.pre55.i.i, %23
  %.not2.i = icmp eq i32 %42, 0
  br i1 %.not2.i, label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit, label %.thread.i

.thread.i:                                        ; preds = %41, %43
  %.sroa.6.052.i = phi i32 [ %44, %43 ], [ 0, %41 ]
  %45 = add nsw i32 %.sroa.6.052.i, %.pre55.i.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit

_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread: ; preds = %26, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit
  %46 = lshr i32 %1, 1
  %47 = sub i32 %1, %46
  %48 = lshr i32 %2, 1
  %49 = sub i32 %2, %48
  %50 = trunc i32 %3 to i1
  %51 = lshr i32 %3, 1
  %52 = add nuw i32 %51, 1
  %53 = add nuw i32 %3, 1
  %54 = lshr i32 %53, 1
  %55 = select i1 %50, i32 %54, i32 %52
  %56 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %47, i32 noundef %49, i32 noundef %55)
  %.sroa.439.0.extract.shift.i = lshr i64 %56, 32
  %.sroa.439.0.extract.trunc.i = trunc nuw i64 %.sroa.439.0.extract.shift.i to i32
  %57 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %46, i32 noundef %48, i32 noundef %51)
  %.sroa.437.0.extract.shift.i = lshr i64 %57, 32
  %.sroa.437.0.extract.trunc.i = trunc nuw i64 %.sroa.437.0.extract.shift.i to i32
  %58 = add i32 %.sroa.437.0.extract.trunc.i, %.sroa.439.0.extract.trunc.i
  %59 = add nuw i32 %48, %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !113
  %62 = icmp eq i32 %61, 2
  %.sroa.4.0.extract.trunc.i.i = select i1 %62, i32 6, i32 3
  %63 = add i32 %47, -1
  %64 = add i32 %63, %49
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %64)
  %65 = mul i32 %.sroa.4.0.extract.trunc.i.i, %.sroa.speculated.i.i
  %66 = add i32 %58, %65
  %.not.i82 = icmp eq i32 %61, 1
  %67 = add i32 %66, 2
  %.not14.i = icmp ne i32 %61, 0
  %spec.select.i = zext i1 %.not14.i to i32
  %68 = select i1 %.not.i82, i32 %66, i32 %67
  %69 = shl i32 %.sroa.speculated.i.i, 1
  %70 = add i64 %57, %56
  %.sroa.040.0.extract.trunc.i = trunc i64 %70 to i32
  %71 = or disjoint i32 %69, 1
  %72 = add i32 %71, %.sroa.040.0.extract.trunc.i
  %73 = add i32 %68, %spec.select.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit

_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit: ; preds = %.thread.i, %43, %.thread.fold.split, %8, %11, %.thread, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread, %24, %20, %16
  %.sroa.045.1 = phi i32 [ 1, %8 ], [ 0, %11 ], [ %.sroa.045.0.extract.trunc48, %24 ], [ %.sroa.045.0.extract.trunc, %16 ], [ %.sroa.045.0.extract.trunc47, %20 ], [ 1, %.thread ], [ %72, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread ], [ 1, %.thread.fold.split ], [ %3, %43 ], [ %3, %.thread.i ]
  %.sroa.12.1 = phi i32 [ 2, %8 ], [ 0, %11 ], [ %.sroa.12.0.extract.trunc57, %24 ], [ %.sroa.12.0.extract.trunc, %16 ], [ %.sroa.12.0.extract.trunc55, %20 ], [ 1, %.thread ], [ %73, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread ], [ 3, %.thread.fold.split ], [ %44, %43 ], [ %45, %.thread.i ]
  %.sroa.12.0.insert.ext = zext i32 %.sroa.12.1 to i64
  %.sroa.12.0.insert.shift = shl nuw i64 %.sroa.12.0.insert.ext, 32
  %.sroa.045.0.insert.ext = zext i32 %.sroa.045.1 to i64
  %.sroa.045.0.insert.insert = or disjoint i64 %.sroa.12.0.insert.shift, %.sroa.045.0.insert.ext
  ret i64 %.sroa.045.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, 1
  %5 = icmp eq i32 %2, 1
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = icmp eq i32 %8, 2
  %.sroa.5.0.extract.trunc = select i1 %9, i32 6, i32 3
  br label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  %12 = icmp eq i32 %2, 0
  %or.cond3 = or i1 %11, %12
  br i1 %or.cond3, label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit, label %13

13:                                               ; preds = %10
  %14 = add i32 %2, %1
  %15 = icmp ult i32 %1, 10
  %16 = icmp ult i32 %2, 10
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %17, label %._ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread_crit_edge

._ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread_crit_edge: ; preds = %13
  %.pre = lshr i32 %1, 1
  %.pre34 = sub i32 %1, %.pre
  %.pre36 = lshr i32 %2, 1
  %.pre38 = sub i32 %2, %.pre36
  %.pre40 = add nuw i32 %.pre36, %.pre
  %.pre42 = add i32 %.pre34, -1
  %.pre44 = add i32 %.pre42, %.pre38
  %.pre46 = tail call i32 @llvm.umin.i32(i32 %.pre40, i32 %.pre44)
  %.pre47 = shl i32 %.pre46, 1
  br label %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %.not.i.i = icmp eq i32 %19, 1
  %.pre54.i.i = mul nuw nsw i32 %2, %1
  %.pre55.i.i = lshr i32 %.pre54.i.i, 1
  br i1 %.not.i.i, label %.thread.i.i, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %.pre55.i.i, %14
  %.not2.i.i = icmp eq i32 %19, 0
  br i1 %.not2.i.i, label %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %17, %20
  %.sroa.6.052.i.i = phi i32 [ %21, %20 ], [ 0, %17 ]
  %22 = add nsw i32 %.sroa.6.052.i.i, %.pre55.i.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit

_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit: ; preds = %20, %.thread.i.i
  %.sroa.6.1.i.i = phi i32 [ %21, %20 ], [ %22, %.thread.i.i ]
  %23 = lshr i32 %1, 1
  %24 = sub nsw i32 %1, %23
  %25 = lshr i32 %2, 1
  %26 = sub nsw i32 %2, %25
  %27 = trunc i32 %14 to i1
  %28 = lshr i32 %14, 1
  %29 = add nuw nsw i32 %28, 1
  %30 = add nuw nsw i32 %14, 1
  %31 = lshr i32 %30, 1
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %24, i32 noundef %26, i32 noundef %32)
  %.sroa.439.0.extract.shift.i = lshr i64 %33, 32
  %.sroa.439.0.extract.trunc.i = trunc nuw i64 %.sroa.439.0.extract.shift.i to i32
  %34 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %23, i32 noundef %25, i32 noundef %28)
  %.sroa.437.0.extract.shift.i = lshr i64 %34, 32
  %.sroa.437.0.extract.trunc.i = trunc nuw i64 %.sroa.437.0.extract.shift.i to i32
  %35 = add i32 %.sroa.437.0.extract.trunc.i, %.sroa.439.0.extract.trunc.i
  %36 = add nuw nsw i32 %25, %23
  %37 = load i32, ptr %18, align 8, !tbaa !113
  %38 = icmp eq i32 %37, 2
  %.sroa.4.0.extract.trunc.i.i = select i1 %38, i32 6, i32 3
  %39 = add nsw i32 %24, -1
  %40 = add nsw i32 %39, %26
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %36, i32 %40)
  %41 = mul nuw nsw i32 %.sroa.4.0.extract.trunc.i.i, %.sroa.speculated.i.i
  %42 = add i32 %35, %41
  %.not.i31 = icmp eq i32 %37, 1
  %43 = add i32 %42, 2
  %.not14.i = icmp ne i32 %37, 0
  %spec.select.i = zext i1 %.not14.i to i32
  %44 = select i1 %.not.i31, i32 %42, i32 %43
  %45 = shl nuw nsw i32 %.sroa.speculated.i.i, 1
  %46 = add i64 %34, %33
  %.sroa.040.0.extract.trunc.i = trunc i64 %46 to i32
  %47 = or disjoint i32 %45, 1
  %48 = add i32 %47, %.sroa.040.0.extract.trunc.i
  %49 = mul nuw nsw i32 %14, 5
  %50 = add i32 %.sroa.6.1.i.i, %49
  %51 = mul i32 %48, 5
  %52 = add i32 %51, %spec.select.i
  %53 = add i32 %52, %44
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread

55:                                               ; preds = %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit
  %.pre.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %1)
  %.pre53.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %2)
  %.pre54.i = mul nuw nsw i32 %.pre.i, %.pre53.i
  %.pre55.i = lshr i32 %.pre54.i, 1
  br i1 %.not.i31, label %.thread.i, label %56

56:                                               ; preds = %55
  %57 = add nuw nsw i32 %.pre55.i, %14
  %.not2.i = icmp eq i32 %37, 0
  br i1 %.not2.i, label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit, label %.thread.i

.thread.i:                                        ; preds = %55, %56
  %.sroa.6.052.i = phi i32 [ %57, %56 ], [ 0, %55 ]
  %58 = add nsw i32 %.sroa.6.052.i, %.pre55.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit

_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread: ; preds = %._ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread_crit_edge, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit
  %.pre-phi48 = phi i32 [ %.pre47, %._ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread_crit_edge ], [ %45, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit ]
  %.sroa.speculated.i.i33.pre-phi = phi i32 [ %.pre46, %._ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread_crit_edge ], [ %.sroa.speculated.i.i, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit ]
  %.pre-phi39 = phi i32 [ %.pre38, %._ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread_crit_edge ], [ %26, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit ]
  %.pre-phi37 = phi i32 [ %.pre36, %._ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread_crit_edge ], [ %25, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit ]
  %.pre-phi35 = phi i32 [ %.pre34, %._ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread_crit_edge ], [ %24, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit ]
  %.pre-phi = phi i32 [ %.pre, %._ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread_crit_edge ], [ %23, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit ]
  %59 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.pre-phi35, i32 noundef %.pre-phi39)
  %.sroa.421.0.extract.shift.i = lshr i64 %59, 32
  %.sroa.421.0.extract.trunc.i = trunc nuw i64 %.sroa.421.0.extract.shift.i to i32
  %60 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.pre-phi, i32 noundef %.pre-phi37)
  %.sroa.419.0.extract.shift.i = lshr i64 %60, 32
  %.sroa.419.0.extract.trunc.i = trunc nuw i64 %.sroa.419.0.extract.shift.i to i32
  %61 = add i64 %60, %59
  %.sroa.022.0.extract.trunc.i = trunc i64 %61 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !113
  %64 = icmp eq i32 %63, 2
  %.sroa.4.0.extract.trunc.i.i32 = select i1 %64, i32 6, i32 3
  %65 = mul i32 %.sroa.4.0.extract.trunc.i.i32, %.sroa.speculated.i.i33.pre-phi
  %66 = add i32 %.pre-phi48, %.sroa.022.0.extract.trunc.i
  %67 = add i32 %.sroa.421.0.extract.trunc.i, -2
  %68 = add i32 %67, %.sroa.419.0.extract.trunc.i
  %69 = add i32 %68, %65
  br label %_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit

_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj.exit: ; preds = %.thread.i, %56, %10, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread, %6
  %.sroa.5.0 = phi i32 [ %.sroa.5.0.extract.trunc, %6 ], [ %69, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread ], [ 0, %10 ], [ %57, %56 ], [ %58, %.thread.i ]
  %.sroa.0.0 = phi i32 [ 2, %6 ], [ %66, %_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj.exit.thread ], [ 0, %10 ], [ %14, %56 ], [ %14, %.thread.i ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt7sortmax5freshEPKc(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.generic_model_converter::entry", align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 840
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %10 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %9, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %10, i32 noundef 0, ptr noundef null)
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %11, ptr %5, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !44
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %19

19:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %19, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %32
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !40
  br label %33

33:                                               ; preds = %.noexc, %26
  %34 = phi i32 [ %.pre2.i.i, %.noexc ], [ %28, %26 ]
  %35 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %26 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %18, ptr %38, align 8, !tbaa !69
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !211
  store ptr %18, ptr %3, align 8, !tbaa !213
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !38
  br i1 %.not.i.i.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !44
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %33
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %49, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %44, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %51, align 8, !tbaa !215
  %52 = load ptr, ptr %42, align 8, !tbaa !86
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

60:                                               ; preds = %54, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %60
  %.pre.i.i6 = load ptr, ptr %42, align 8, !tbaa !86
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i7, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.noexc.i, %54
  %63 = phi i32 [ %.pre2.i.i8, %.noexc.i ], [ %56, %54 ]
  %64 = phi ptr [ %.pre.i.i6, %.noexc.i ], [ %52, %54 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %44, ptr %68, align 8, !tbaa !38
  store ptr %18, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %44, ptr %70, align 8, !tbaa !38
  store ptr null, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 0, ptr %71, align 8, !tbaa !215
  %72 = add i32 %63, 1
  store i32 %72, ptr %65, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc9 unwind label %101

.noexc9:                                          ; preds = %85
  %.pre.i.i.i = load ptr, ptr %76, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !40
  br label %86

86:                                               ; preds = %79, %.noexc9
  %87 = phi i32 [ %.pre2.i.i.i, %.noexc9 ], [ %81, %79 ]
  %88 = phi ptr [ %.pre.i.i.i, %.noexc9 ], [ %77, %79 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  store ptr %11, ptr %91, align 8, !tbaa !41
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !44
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

97:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %86, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %11

101:                                              ; preds = %85, %32
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %62, %61 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !68
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !95
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !68
  store i32 %15, ptr %49, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !44
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !213
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !44
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !86
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !95
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !86
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !218
  store ptr %61, ptr %59, align 8, !tbaa !38
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !69
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !69
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  store ptr %67, ptr %65, align 8, !tbaa !38
  %68 = load ptr, ptr %64, align 8, !tbaa !41
  store ptr %68, ptr %63, align 8, !tbaa !41
  store ptr null, ptr %64, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !215
  store i32 %71, ptr %69, align 8, !tbaa !215
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %74 = icmp eq ptr %72, %57
  br i1 %74, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !219

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %75, align 4, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %77 = load ptr, ptr %0, align 8, !tbaa !86
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %79 = phi ptr [ %76, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %79, ptr %0, align 8, !tbaa !86
  store i32 %15, ptr %49, align 4, !tbaa !40
  br label %80

80:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !44
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !213
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !44
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !220

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  switch i32 %1, label %7 [
    i32 0, label %_ZN8psort_nwIN3opt7sortmaxEE11vc_dsortingEjj.exit
    i32 1, label %_ZN8psort_nwIN3opt7sortmaxEE11vc_dsortingEjj.exit
    i32 2, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = icmp eq i32 %5, 2
  %.sroa.5.0.extract.trunc.i = select i1 %6, i32 6, i32 3
  br label %_ZN8psort_nwIN3opt7sortmaxEE11vc_dsortingEjj.exit

7:                                                ; preds = %2
  %8 = icmp ult i32 %1, 10
  br i1 %8, label %9, label %._ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread_crit_edge

._ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread_crit_edge: ; preds = %7
  %.pre = lshr i32 %1, 1
  %.pre18 = sub i32 %1, %.pre
  br label %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %.pre.i.i = add nsw i32 %1, -1
  %.pre23.i.i = shl nuw nsw i32 1, %.pre.i.i
  switch i32 %11, label %.thread.fold.split.i.i [
    i32 1, label %.thread.i.i
    i32 0, label %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit
  ]

.thread.fold.split.i.i:                           ; preds = %9
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.fold.split.i.i, %9
  %.sroa.6.022.i.i = phi i32 [ 0, %9 ], [ %.pre23.i.i, %.thread.fold.split.i.i ]
  %12 = add nuw nsw i32 %.sroa.6.022.i.i, %.pre23.i.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit

_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit: ; preds = %9, %.thread.i.i
  %.sroa.6.1.i.i = phi i32 [ %.pre23.i.i, %9 ], [ %12, %.thread.i.i ]
  %13 = lshr i32 %1, 1
  %14 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %13)
  %.sroa.415.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.415.0.extract.trunc.i = trunc nuw i64 %.sroa.415.0.extract.shift.i to i32
  %15 = sub nsw i32 %1, %13
  %16 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %15)
  %.sroa.413.0.extract.shift.i = lshr i64 %16, 32
  %.sroa.413.0.extract.trunc.i = trunc nuw i64 %.sroa.413.0.extract.shift.i to i32
  %17 = add i64 %16, %14
  %18 = add i32 %.sroa.413.0.extract.trunc.i, %.sroa.415.0.extract.trunc.i
  %19 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %13, i32 noundef %15)
  %.sroa.411.0.extract.shift.i = lshr i64 %19, 32
  %.sroa.411.0.extract.trunc.i = trunc nuw i64 %.sroa.411.0.extract.shift.i to i32
  %20 = add i64 %17, %19
  %21 = add i32 %18, %.sroa.411.0.extract.trunc.i
  %.sroa.0.0.extract.trunc.i = trunc i64 %20 to i32
  %22 = mul nuw nsw i32 %1, 5
  %23 = add nuw nsw i32 %.sroa.6.1.i.i, %22
  %24 = mul i32 %.sroa.0.0.extract.trunc.i, 5
  %25 = add i32 %21, %24
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread

27:                                               ; preds = %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit
  %28 = load i32, ptr %10, align 8, !tbaa !113
  switch i32 %28, label %.thread.fold.split.i [
    i32 1, label %.thread.i
    i32 0, label %_ZN8psort_nwIN3opt7sortmaxEE11vc_dsortingEjj.exit
  ]

.thread.fold.split.i:                             ; preds = %27
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.fold.split.i, %27
  %.sroa.6.022.i = phi i32 [ 0, %27 ], [ %.pre23.i.i, %.thread.fold.split.i ]
  %29 = add nuw nsw i32 %.sroa.6.022.i, %.pre23.i.i
  br label %_ZN8psort_nwIN3opt7sortmaxEE11vc_dsortingEjj.exit

_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread: ; preds = %._ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread_crit_edge, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit
  %.pre-phi19 = phi i32 [ %.pre18, %._ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread_crit_edge ], [ %15, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit ]
  %.pre-phi = phi i32 [ %.pre, %._ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread_crit_edge ], [ %13, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit ]
  %30 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.pre-phi)
  %.sroa.415.0.extract.shift = lshr i64 %30, 32
  %.sroa.415.0.extract.trunc = trunc nuw i64 %.sroa.415.0.extract.shift to i32
  %31 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.pre-phi19)
  %.sroa.413.0.extract.shift = lshr i64 %31, 32
  %.sroa.413.0.extract.trunc = trunc nuw i64 %.sroa.413.0.extract.shift to i32
  %32 = add i64 %31, %30
  %33 = add i32 %.sroa.413.0.extract.trunc, %.sroa.415.0.extract.trunc
  %34 = tail call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.pre-phi, i32 noundef %.pre-phi19)
  %.sroa.4.0.extract.shift = lshr i64 %34, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %35 = add i64 %32, %34
  %36 = add i32 %33, %.sroa.4.0.extract.trunc
  %.sroa.0.0.extract.trunc6 = trunc i64 %35 to i32
  br label %_ZN8psort_nwIN3opt7sortmaxEE11vc_dsortingEjj.exit

_ZN8psort_nwIN3opt7sortmaxEE11vc_dsortingEjj.exit: ; preds = %.thread.i, %27, %2, %2, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread, %3
  %.sroa.6.0 = phi i32 [ 0, %2 ], [ %36, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread ], [ %.sroa.5.0.extract.trunc.i, %3 ], [ 0, %2 ], [ %.pre23.i.i, %27 ], [ %29, %.thread.i ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %.sroa.0.0.extract.trunc6, %_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj.exit.thread ], [ 2, %3 ], [ 0, %2 ], [ %1, %27 ], [ %1, %.thread.i ]
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 {
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %36, label %.preheader

.preheader:                                       ; preds = %7
  %reass.sub = sub i32 %5, %2
  %9 = add i32 %reass.sub, 1
  %10 = icmp ult i32 %3, %9
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = add i32 %2, -1
  %12 = zext i32 %3 to i64
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !39
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.us ], [ %12, %.lr.ph ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv24
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = tail call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.us

24:                                               ; preds = %18, %.lr.ph.split.us
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.us = load ptr, ptr %4, align 8, !tbaa !39
  %.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %.pre.i.us, i64 -4
  %.pre2.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.us

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.us:   ; preds = %24, %18
  %25 = phi i32 [ %.pre2.i.us, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.us, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %15, ptr %29, align 8, !tbaa !41
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !40
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %31 = trunc i64 %indvars.iv.next25 to i32
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, i32 noundef %11, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, ptr noundef nonnull %6)
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !40
  %exitcond28.not = icmp eq i32 %9, %31
  br i1 %exitcond28.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !221

36:                                               ; preds = %7
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !40
  br label %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE.exit

_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE.exit: ; preds = %36, %39
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %36 ]
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i, ptr noundef %37)
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %42 = phi ptr [ %.pre, %.lr.ph.split.preheader ], [ %60, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ %12, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp eq ptr %42, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %.lr.ph.split
  %47 = getelementptr inbounds i8, ptr %42, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = getelementptr inbounds i8, ptr %42, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

52:                                               ; preds = %46, %.lr.ph.split
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i, %52 ], [ %42, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %44, ptr %57, align 8, !tbaa !41
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = trunc i64 %indvars.iv.next to i32
  tail call void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false, i32 noundef %11, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, ptr noundef nonnull %6)
  %60 = load ptr, ptr %4, align 8, !tbaa !39
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !40
  %exitcond.not = icmp eq i32 %9, %59
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !221

.loopexit:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.us, %.preheader, %_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE.exit
  ret void
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !101
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !101
  store i32 %13, ptr %3, align 8, !tbaa !101
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
  %25 = load i32, ptr %19, align 8, !tbaa !101
  store i32 %25, ptr %18, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !101
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !101
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
  %50 = load i32, ptr %44, align 8, !tbaa !101
  store i32 %50, ptr %43, align 8, !tbaa !101
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
  store i32 1, ptr %74, align 8, !tbaa !101
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

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sortmax.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !222
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !222
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !224
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !226
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { "function-inline-cost-multiplier"="2" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS22sorting_network_config", !8, i64 0}
!8 = !{!"_ZTS24sorting_network_encoding", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3opt7sortmaxE", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN3opt18maxsmt_solver_baseE", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 56, !27, i64 72, !27, i64 104, !31, i64 136, !33, i64 144, !36, i64 152}
!15 = !{!"_ZTSN3opt13maxsmt_solverE"}
!16 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!17 = !{!"p1 _ZTSN3opt14maxsat_contextE", !12, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"p1 _ZTS6vectorIN3opt4softELb1EjE", !12, i64 0}
!20 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !21, i64 0}
!21 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !22, i64 0, !23, i64 8}
!22 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!23 = !{!"_ZTS10ptr_vectorI4exprE", !24, i64 0}
!24 = !{!"_ZTS6vectorIP4exprLb0EjE", !25, i64 0}
!25 = !{!"p2 _ZTS4expr", !26, i64 0}
!26 = !{!"any p2 pointer", !12, i64 0}
!27 = !{!"_ZTS8rational", !28, i64 0}
!28 = !{!"_ZTS3mpq", !29, i64 0, !29, i64 16}
!29 = !{!"_ZTS3mpz", !18, i64 0, !18, i64 4, !18, i64 4, !30, i64 8}
!30 = !{!"p1 _ZTS8mpz_cell", !12, i64 0}
!31 = !{!"_ZTS3refI5modelE", !32, i64 0}
!32 = !{!"p1 _ZTS5model", !12, i64 0}
!33 = !{!"_ZTS7svectorI6symboljE", !34, i64 0}
!34 = !{!"_ZTS6vectorI6symbolLb0EjE", !35, i64 0}
!35 = !{!"p1 _ZTS6symbol", !12, i64 0}
!36 = !{!"_ZTS10params_ref", !37, i64 0}
!37 = !{!"p1 _ZTS6params", !12, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!24, !25, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS4expr", !12, i64 0}
!43 = !{!22, !16, i64 0}
!44 = !{!45, !18, i64 8}
!45 = !{!"_ZTS3ast", !18, i64 0, !18, i64 4, !18, i64 6, !18, i64 6, !18, i64 6, !18, i64 8, !18, i64 12}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!34, !35, i64 0}
!49 = !{!31, !32, i64 0}
!50 = !{!51, !18, i64 16}
!51 = !{!"_ZTS10model_core", !16, i64 8, !18, i64 16, !52, i64 24, !55, i64 48, !58, i64 72, !58, i64 80, !58, i64 88}
!52 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !53, i64 0}
!53 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !54, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!54 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !12, i64 0}
!55 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !57, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!57 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !12, i64 0}
!58 = !{!"_ZTS10ptr_vectorI9func_declE", !59, i64 0}
!59 = !{!"_ZTS6vectorIP9func_declLb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTS9func_decl", !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11mpq_managerILb1EE", !12, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTS3refI23generic_model_converterE", !65, i64 0}
!65 = !{!"p1 _ZTS23generic_model_converter", !12, i64 0}
!66 = !{!67, !18, i64 8}
!67 = !{!"_ZTS9converter", !18, i64 8}
!68 = !{!59, !60, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!71 = !{!72, !16, i64 0}
!72 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !16, i64 0}
!73 = distinct !{!73, !47}
!74 = !{!75, !76, i64 16}
!75 = !{!"_ZTS15model_converter", !67, i64 0, !76, i64 16, !77, i64 24}
!76 = !{!"p1 _ZTS19smt2_pp_environment", !12, i64 0}
!77 = !{!"bool", !9, i64 0}
!78 = !{!75, !77, i64 24}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!81 = !{!"p1 omnipotent char", !12, i64 0}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !84, i64 8, !9, i64 16}
!84 = !{!"long", !9, i64 0}
!85 = !{!9, !9, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !88, i64 0}
!88 = !{!"p1 _ZTSN23generic_model_converter5entryE", !12, i64 0}
!89 = !{!90, !42, i64 0}
!90 = !{!"_ZTS7obj_refI4expr11ast_managerE", !42, i64 0, !16, i64 8}
!91 = !{!14, !19, i64 32}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTS6vectorIN3opt4softELb1EjE", !94, i64 0}
!94 = !{!"p1 _ZTSN3opt4softE", !12, i64 0}
!95 = !{!83, !81, i64 0}
!96 = distinct !{!96, !47}
!97 = !{!98, !99, i64 48}
!98 = !{!"_ZTSN3opt4softE", !90, i64 0, !27, i64 16, !99, i64 48}
!99 = !{!"_ZTS5lbool", !9, i64 0}
!100 = distinct !{!100, !47}
!101 = !{!29, !18, i64 0}
!102 = distinct !{!102, !47}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTS3refI15model_converterE", !105, i64 0}
!105 = !{!"p1 _ZTS15model_converter", !12, i64 0}
!106 = distinct !{!106, !47}
!107 = !{!29, !30, i64 8}
!108 = !{!30, !30, i64 0}
!109 = !{!90, !16, i64 8}
!110 = !{!81, !81, i64 0}
!111 = distinct !{!111, !47}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = !{!114, !115, i64 16}
!114 = !{!"_ZTS8psort_nwIN3opt7sortmaxEE", !7, i64 0, !11, i64 8, !115, i64 16, !116, i64 20}
!115 = !{!"_ZTSN8psort_nwIN3opt7sortmaxEE5cmp_tE", !9, i64 0}
!116 = !{!"_ZTSN8psort_nwIN3opt7sortmaxEE5statsE", !18, i64 0, !18, i64 4, !18, i64 8}
!117 = !{!114, !18, i64 20}
!118 = !{!114, !11, i64 8}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = distinct !{!125, !47}
!126 = distinct !{!126, !47}
!127 = distinct !{!127, !47}
!128 = distinct !{!128, !47}
!129 = !{!130, !177, i64 856}
!130 = !{!"_ZTS11ast_manager", !131, i64 0, !140, i64 40, !141, i64 560, !150, i64 616, !155, i64 648, !159, i64 672, !163, i64 704, !166, i64 712, !77, i64 716, !167, i64 720, !170, i64 784, !173, i64 808, !173, i64 824, !176, i64 840, !176, i64 848, !177, i64 856, !177, i64 864, !177, i64 872, !18, i64 880, !77, i64 884, !178, i64 888, !183, i64 912, !77, i64 920, !77, i64 921, !16, i64 928, !184, i64 936, !185, i64 944, !188, i64 968}
!131 = !{!"_ZTS8reslimit", !132, i64 0, !77, i64 4, !84, i64 8, !84, i64 16, !134, i64 24, !137, i64 32}
!132 = !{!"_ZTSSt6atomicIjE", !133, i64 0}
!133 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!134 = !{!"_ZTS7svectorImjE", !135, i64 0}
!135 = !{!"_ZTS6vectorImLb0EjE", !136, i64 0}
!136 = !{!"p1 long", !12, i64 0}
!137 = !{!"_ZTS10ptr_vectorI8reslimitE", !138, i64 0}
!138 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !139, i64 0}
!139 = !{!"p2 _ZTS8reslimit", !26, i64 0}
!140 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !84, i64 512}
!141 = !{!"_ZTS14family_manager", !18, i64 0, !142, i64 8, !33, i64 48}
!142 = !{!"_ZTS12symbol_tableIiE", !143, i64 0, !145, i64 24, !147, i64 32}
!143 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !144, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!144 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!145 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !146, i64 0}
!146 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!147 = !{!"_ZTS7svectorIijE", !148, i64 0}
!148 = !{!"_ZTS6vectorIiLb0EjE", !149, i64 0}
!149 = !{!"p1 int", !12, i64 0}
!150 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !16, i64 0, !151, i64 8, !152, i64 16, !152, i64 24}
!151 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!152 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !26, i64 0}
!155 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !16, i64 0, !151, i64 8, !156, i64 16}
!156 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !157, i64 0}
!157 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !158, i64 0}
!158 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !26, i64 0}
!159 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !16, i64 0, !151, i64 8, !160, i64 16, !160, i64 24}
!160 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !161, i64 0}
!161 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !26, i64 0}
!163 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS11decl_plugin", !26, i64 0}
!166 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!167 = !{!"_ZTS9ast_table", !168, i64 0}
!168 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !169, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !169, i64 40, !169, i64 48, !169, i64 56}
!169 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!170 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !172, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!172 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!173 = !{!"_ZTS6id_gen", !18, i64 0, !174, i64 8}
!174 = !{!"_ZTS7svectorIjjE", !175, i64 0}
!175 = !{!"_ZTS6vectorIjLb0EjE", !149, i64 0}
!176 = !{!"p1 _ZTS4sort", !12, i64 0}
!177 = !{!"p1 _ZTS3app", !12, i64 0}
!178 = !{!"_ZTS5u_mapIjE", !179, i64 0}
!179 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !180, i64 0}
!180 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !182, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!182 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!183 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!184 = !{!"_ZTS6symbol", !81, i64 0}
!185 = !{!"_ZTS7obj_mapI9func_declPS0_E", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !187, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!187 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!188 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!189 = !{!130, !177, i64 864}
!190 = !{!191, !70, i64 16}
!191 = !{!"_ZTS3app", !192, i64 0, !70, i64 16, !18, i64 24, !193, i64 28, !9, i64 32}
!192 = !{!"_ZTS4expr", !45, i64 0}
!193 = !{!"_ZTS9app_flags", !18, i64 0, !18, i64 2, !18, i64 2, !18, i64 2}
!194 = !{!195, !196, i64 24}
!195 = !{!"_ZTS4decl", !45, i64 0, !184, i64 16, !196, i64 24}
!196 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!197 = !{!198, !18, i64 0}
!198 = !{!"_ZTS9decl_info", !18, i64 0, !18, i64 4, !199, i64 8, !77, i64 16}
!199 = !{!"_ZTS6vectorI9parameterLb1EjE", !200, i64 0}
!200 = !{!"p1 _ZTS9parameter", !12, i64 0}
!201 = !{!191, !18, i64 24}
!202 = distinct !{!202, !47}
!203 = !{!114, !18, i64 24}
!204 = !{!114, !18, i64 28}
!205 = distinct !{!205, !47}
!206 = distinct !{!206, !47}
!207 = distinct !{!207, !47}
!208 = distinct !{!208, !47}
!209 = distinct !{!209, !47}
!210 = !{!130, !176, i64 840}
!211 = !{!212, !16, i64 32}
!212 = !{!"_ZTS23generic_model_converter", !75, i64 0, !16, i64 32, !83, i64 40, !87, i64 72}
!213 = !{!214, !70, i64 0}
!214 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !70, i64 0, !16, i64 8}
!215 = !{!216, !217, i64 32}
!216 = !{!"_ZTSN23generic_model_converter5entryE", !214, i64 0, !90, i64 16, !217, i64 32}
!217 = !{!"_ZTSN23generic_model_converter11instructionE", !9, i64 0}
!218 = !{!214, !16, i64 8}
!219 = distinct !{!219, !47}
!220 = distinct !{!220, !47}
!221 = distinct !{!221, !47}
!222 = !{!223, !18, i64 0}
!223 = !{!"_ZTSN3sat7literalE", !18, i64 0}
!224 = !{!225, !12, i64 0}
!225 = !{!"_ZTSN3smt16eq_justificationE", !12, i64 0}
!226 = !{!227, !12, i64 0}
!227 = !{!"_ZTSN3smt15b_justificationE", !12, i64 0}
