; ModuleID = 'bench/z3/original/qe_array_plugin.ll'
source_filename = "bench/z3/original/qe_array_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.39" = type { i8 }
%class.vector.38 = type { ptr }
%class.obj_ref.36 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }

$_ZN2qe12array_pluginD2Ev = comdat any

$_ZN2qe12array_pluginD0Ev = comdat any

$_ZN2qe12array_plugin16get_num_branchesER12contains_appP4exprR8rational = comdat any

$_ZN2qe12array_plugin6assignER12contains_appP4exprRK8rational = comdat any

$_ZN2qe12array_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN2qe12array_plugin5solveERNS_9conj_enumEP4expr = comdat any

$_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin10get_weightER12contains_appP4expr = comdat any

$_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE = comdat any

$_ZN2qe12array_plugin16is_uninterpretedEP3app = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN2qe12array_plugin13solve_eq_zeroEP4exprS2_ = comdat any

$_ZN2qe12array_plugin8solve_eqEP4exprS2_S2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN2qe12array_plugin11solve_storeEP3appP4exprS4_ = comdat any

$_ZN2qe12array_plugin12solve_selectEP3appP4exprS4_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev = comdat any

$_ZN2qe12array_plugin15is_array_app_ofEP3appRjP4expriR6vectorI10ptr_vectorIS4_ELb1EjE = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZTVN2qe12array_pluginE = comdat any

$_ZTIN2qe12array_pluginE = comdat any

$_ZTSN2qe12array_pluginE = comdat any

$_ZTIN2qe16qe_solver_pluginE = comdat any

$_ZTSN2qe16qe_solver_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTVN2qe12array_pluginE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2qe12array_pluginE, ptr @_ZN2qe12array_pluginD2Ev, ptr @_ZN2qe12array_pluginD0Ev, ptr @_ZN2qe12array_plugin16get_num_branchesER12contains_appP4exprR8rational, ptr @_ZN2qe12array_plugin6assignER12contains_appP4exprRK8rational, ptr @_ZN2qe12array_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_, ptr @_ZN2qe12array_plugin5solveERNS_9conj_enumEP4expr, ptr @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE, ptr @_ZN2qe16qe_solver_plugin10get_weightER12contains_appP4expr, ptr @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE, ptr @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE, ptr @_ZN2qe12array_plugin16is_uninterpretedEP3app] }, comdat, align 8
@_ZTIN2qe12array_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe12array_pluginE, ptr @_ZTIN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2qe12array_pluginE = linkonce_odr hidden constant [20 x i8] c"N2qe12array_pluginE\00", comdat, align 1
@_ZTIN2qe16qe_solver_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2qe16qe_solver_pluginE = linkonce_odr hidden constant [24 x i8] c"N2qe16qe_solver_pluginE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/qe/qe_array_plugin.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qe_array_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2qe15mk_array_pluginERNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(976) ptr %6(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2qe12array_pluginE, i64 16), ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = ptrtoint ptr %7 to i64
  store i64 %15, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %15, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i64 %15, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %22, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 1, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe12array_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2qe12array_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe12array_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2qe12array_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin16get_num_branchesER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe12array_plugin6assignER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 31, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe12array_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin5solveERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZN2qe9conj_enum3endEv.exit

_ZN2qe9conj_enum3endEv.exit:                      ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not4446 = icmp eq i32 %9, 0
  br i1 %.not4446, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2qe9conj_enum3endEv.exit
  %10 = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.critedge, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %18
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = tail call noundef zeroext i1 @_ZN2qe12array_plugin8solve_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %31, ptr noundef %33, ptr noundef %2)
  br i1 %34, label %_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit.thread, label %_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit

_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit:   ; preds = %29
  %35 = tail call noundef zeroext i1 @_ZN2qe12array_plugin8solve_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %33, ptr noundef %31, ptr noundef %2)
  br i1 %35, label %_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit.thread, label %.critedge

.critedge:                                        ; preds = %18, %.lr.ph, %_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not44 = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.critedge, %3, %_ZN2qe9conj_enum3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %39, align 8, !tbaa !15
  invoke void @_ZN2qe9conj_enum18extract_equalitiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.preheader unwind label %46

.preheader:                                       ; preds = %._crit_edge, %54
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %54 ], [ 0, %._crit_edge ]
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv50, %44
  br i1 %45, label %48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

46:                                               ; preds = %._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %80

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv50
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = invoke noundef zeroext i1 @_ZN2qe12array_plugin13solve_eq_zeroEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %50, ptr noundef %2)
          to label %54 unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %80

54:                                               ; preds = %48
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  br i1 %51, label %.critedge34, label %.preheader, !llvm.loop !51

.critedge34:                                      ; preds = %54
  %.pre = load ptr, ptr %39, align 8, !tbaa !15
  %55 = icmp eq ptr %.pre, null
  br i1 %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.critedge34
  %56 = phi ptr [ %.pre, %.critedge34 ], [ %40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %62 = load ptr, ptr %.06.i.i, align 8, !tbaa !30
  %63 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !54
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

69:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %69, %64, %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %71 = icmp ult ptr %70, %61
  br i1 %71, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %72 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.preheader, %.critedge34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.0.i.i6164 = phi i1 [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ true, %.critedge34 ], [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ false, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit.thread

80:                                               ; preds = %52, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %53, %52 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit.thread: ; preds = %29, %_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.2 = phi i1 [ %.0.i.i6164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ true, %_ZN2qe12array_plugin8solve_eqEP3appP4expr.exit ], [ true, %29 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe16qe_solver_plugin10get_weightER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !30
  %11 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !54
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #19
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !30
  %26 = load ptr, ptr %16, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !54
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !30
  %74 = load ptr, ptr %64, align 8, !tbaa !52
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !54
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !30
  %101 = load ptr, ptr %91, align 8, !tbaa !52
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !54
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !54
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !15
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN2qe9conj_enum18extract_equalitiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin13solve_eq_zeroEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.arith_util, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %18
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = icmp eq i32 %23, 5
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 6
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

29:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %32, ptr %36, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %39, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %41, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.critedge39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %wide.trip.count.i = zext i32 %31 to i64
  br label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %44 = phi ptr [ null, %.lr.ph.i ], [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %47, %43
  %51 = icmp eq ptr %44, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %53 = getelementptr inbounds i8, ptr %44, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %44, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %58
  %.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !15
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !29
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %52
  %59 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %44, %52 ]
  %60 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %54, %52 ]
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %62
  store ptr %46, ptr %63, align 8, !tbaa !30
  %64 = add i32 %60, 1
  store i32 %64, ptr %61, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %43, !llvm.loop !69

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext i32 %31 to i64
  br label %74

72:                                               ; preds = %58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %348

74:                                               ; preds = %.lr.ph, %282
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %282 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr null, ptr %10, align 8, !tbaa !63
  store ptr %75, ptr %65, align 8, !tbaa !6
  %76 = load ptr, ptr %34, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %.not.i40 = icmp eq ptr %78, null
  br i1 %.not.i40, label %82, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !54
  br label %82

82:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %74
  %83 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i4.i = icmp eq ptr %83, null
  br i1 %.not.i4.i, label %90, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !54
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !54
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %83)
          to label %._crit_edge unwind label %240

._crit_edge:                                      ; preds = %89
  %.pre = load ptr, ptr %10, align 8, !tbaa !63
  br label %90

90:                                               ; preds = %._crit_edge, %84, %82
  %91 = phi ptr [ %.pre, %._crit_edge ], [ null, %84 ], [ null, %82 ]
  store ptr %78, ptr %7, align 8, !tbaa !63
  %.not.i42 = icmp eq ptr %91, %78
  br i1 %.not.i42, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %92

92:                                               ; preds = %90
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %65, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !54
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !54
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

99:                                               ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %240

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %99, %93, %92
  store ptr %78, ptr %10, align 8, !tbaa !63
  br i1 %.not.i40, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !54
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %90
  %103 = phi ptr [ %78, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = load i8, ptr %66, align 4
  %105 = and i8 %104, -4
  store ptr null, ptr %67, align 8, !tbaa !68
  store i32 1, ptr %68, align 8, !tbaa !65
  %106 = load i8, ptr %69, align 4
  %107 = and i8 %106, -4
  store i8 %107, ptr %69, align 4
  store ptr null, ptr %70, align 8, !tbaa !68
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %11, align 8, !tbaa !65
  store i8 %105, ptr %66, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %109 unwind label %242

109:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  store i32 1, ptr %68, align 8, !tbaa !65
  %110 = load i8, ptr %69, align 4
  %111 = and i8 %110, -2
  store i8 %111, ptr %69, align 4
  %112 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %113 unwind label %244

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %113
  %117 = load i32, ptr %115, align 8, !tbaa !43
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

119:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !73
  %122 = icmp eq i32 %121, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %119, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %113
  %123 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %122, %119 ], [ false, %113 ]
  %124 = load ptr, ptr %71, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %125, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

125:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc46 unwind label %244

.noexc46:                                         ; preds = %125
  %.pre.i.i.i45 = load ptr, ptr %71, align 8, !tbaa !74
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc46, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %126 = phi ptr [ %.pre.i.i.i45, %.noexc46 ], [ %124, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %127 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %126, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %123)
          to label %128 unwind label %244

128:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %129 = load ptr, ptr %34, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv
  %131 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i50 = icmp eq ptr %127, null
  br i1 %.not.i.i50, label %_ZN11ast_manager7inc_refEP3ast.exit.i51, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !54
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !54
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i51

_ZN11ast_manager7inc_refEP3ast.exit.i51:          ; preds = %132, %128
  %136 = load ptr, ptr %130, align 8, !tbaa !30
  %.not.i3.i52 = icmp eq ptr %136, null
  br i1 %.not.i3.i52, label %143, label %137

137:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i51
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !54
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !54
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %136)
          to label %143 unwind label %246

143:                                              ; preds = %137, %_ZN11ast_manager7inc_refEP3ast.exit.i51, %142
  store ptr %127, ptr %130, align 8, !tbaa !30
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %145

.noexc.i:                                         ; preds = %143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8rationalD2Ev.exit unwind label %145

145:                                              ; preds = %.noexc.i, %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %148 = load ptr, ptr %34, align 8, !tbaa !15
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN8rationalD2Ev.exit
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

153:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %154 = load ptr, ptr %148, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 65535
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZNK10arith_util6mk_addEjPKP4expr.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZN8rationalD2Ev.exit, %153, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.0.i.i129 = phi i32 [ %151, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 1, %153 ], [ 0, %_ZN8rationalD2Ev.exit ]
  %159 = load ptr, ptr %5, align 8, !tbaa !77
  %160 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %159, i32 noundef 5, i32 noundef 6, i32 noundef %.0.i.i129, ptr noundef %148)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %250

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %153, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %161 = phi ptr [ %154, %153 ], [ %160, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %162 = load ptr, ptr %5, align 8, !tbaa !77
  %163 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %162, i32 noundef 5, i32 noundef 8, ptr noundef %161)
          to label %_ZNK10arith_util9mk_uminusEP4expr.exit unwind label %250

_ZNK10arith_util9mk_uminusEP4expr.exit:           ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %.not.i56 = icmp eq ptr %163, null
  br i1 %.not.i56, label %167, label %_ZN11ast_manager7inc_refEP3ast.exit.i57

_ZN11ast_manager7inc_refEP3ast.exit.i57:          ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !54
  br label %167

167:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i57, %_ZNK10arith_util9mk_uminusEP4expr.exit
  %168 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i4.i58 = icmp eq ptr %168, null
  br i1 %.not.i4.i58, label %176, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %36, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !54
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !54
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %168)
          to label %176 unwind label %250

176:                                              ; preds = %169, %167, %175
  store ptr %163, ptr %8, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 65535
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %.not.i.i.i.i.i62 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i62, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %181
  %186 = load i32, ptr %185, align 8, !tbaa !43
  %187 = icmp eq i32 %186, 5
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 9
  %191 = select i1 %187, i1 %190, i1 false
  br i1 %191, label %192, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

192:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %194 = load i32, ptr %193, align 8, !tbaa !62
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %201 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %202 unwind label %250

202:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %201, label %203, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

203:                                              ; preds = %202
  %204 = load i8, ptr %37, align 4
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  %207 = load i32, ptr %9, align 8
  %208 = icmp eq i32 %207, -1
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %203
  %210 = load i8, ptr %40, align 4
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  %213 = load i32, ptr %39, align 8
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %216, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

216:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %.not.i64 = icmp eq ptr %200, null
  br i1 %.not.i64, label %220, label %_ZN11ast_manager7inc_refEP3ast.exit.i65

_ZN11ast_manager7inc_refEP3ast.exit.i65:          ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !54
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !54
  br label %220

220:                                              ; preds = %216, %_ZN11ast_manager7inc_refEP3ast.exit.i65
  %221 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !54
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !54
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %78)
          to label %226 unwind label %250

226:                                              ; preds = %220, %225
  store ptr %200, ptr %7, align 8, !tbaa !63
  %227 = load ptr, ptr %5, align 8, !tbaa !77
  %228 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %227, i32 noundef 5, i32 noundef 8, ptr noundef %163)
          to label %_ZNK10arith_util9mk_uminusEP4expr.exit71 unwind label %250

_ZNK10arith_util9mk_uminusEP4expr.exit71:         ; preds = %226
  %.not.i72 = icmp eq ptr %228, null
  br i1 %.not.i72, label %232, label %_ZN11ast_manager7inc_refEP3ast.exit.i73

_ZN11ast_manager7inc_refEP3ast.exit.i73:          ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit71
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !54
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !54
  br label %232

232:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i73, %_ZNK10arith_util9mk_uminusEP4expr.exit71
  br i1 %.not.i56, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit77, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %36, align 8, !tbaa !70
  %235 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !54
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !54
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit77

239:                                              ; preds = %233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %163)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit77 unwind label %250

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit77:    ; preds = %239, %232, %233
  store ptr %228, ptr %8, align 8, !tbaa !63
  br label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

240:                                              ; preds = %99, %89
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %285

242:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %249

244:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %125, %109
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %142
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %249

249:                                              ; preds = %248, %242
  %.pn.pn = phi { ptr, i32 } [ %.pn, %248 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %285

250:                                              ; preds = %239, %226, %225, %196, %175, %_ZNK10arith_util6mk_addEjPKP4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %285

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread: ; preds = %203, %181, %176, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %192, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit77, %_ZNK8rational12is_minus_oneEv.exit, %202
  %252 = phi ptr [ %163, %203 ], [ %163, %181 ], [ %163, %176 ], [ %163, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ %163, %192 ], [ %228, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit77 ], [ %163, %_ZNK8rational12is_minus_oneEv.exit ], [ %163, %202 ]
  %253 = phi ptr [ %78, %203 ], [ %78, %181 ], [ %78, %176 ], [ %78, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ %78, %192 ], [ %200, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit77 ], [ %78, %_ZNK8rational12is_minus_oneEv.exit ], [ %78, %202 ]
  %254 = invoke noundef zeroext i1 @_ZN2qe12array_plugin8solve_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %253, ptr noundef %252, ptr noundef %2)
          to label %255 unwind label %250

255:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  br i1 %254, label %.critedge, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %34, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv
  %259 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i80 = icmp eq ptr %103, null
  br i1 %.not.i.i80, label %_ZN11ast_manager7inc_refEP3ast.exit.i81, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !54
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !54
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i81

_ZN11ast_manager7inc_refEP3ast.exit.i81:          ; preds = %260, %256
  %264 = load ptr, ptr %258, align 8, !tbaa !30
  %.not.i3.i82 = icmp eq ptr %264, null
  br i1 %.not.i3.i82, label %271, label %265

265:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i81
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !54
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !54
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef nonnull %264)
          to label %271 unwind label %283

271:                                              ; preds = %265, %_ZN11ast_manager7inc_refEP3ast.exit.i81, %270
  store ptr %103, ptr %258, align 8, !tbaa !30
  br i1 %.not.i.i80, label %282, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %65, align 8, !tbaa !70
  %274 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !54
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !54
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %103)
          to label %282 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

282:                                              ; preds = %278, %272, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge39, label %74, !llvm.loop !78

283:                                              ; preds = %270
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %250, %249, %240
  %.pn34 = phi { ptr, i32 } [ %284, %283 ], [ %251, %250 ], [ %.pn.pn, %249 ], [ %241, %240 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %348

.critedge:                                        ; preds = %255
  %.not.i.i88 = icmp eq ptr %103, null
  br i1 %.not.i.i88, label %296, label %286

286:                                              ; preds = %.critedge
  %287 = load ptr, ptr %65, align 8, !tbaa !70
  %288 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !54
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !54
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %103)
          to label %296 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #20
  unreachable

296:                                              ; preds = %292, %286, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %297 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i91 unwind label %298

.noexc.i91:                                       ; preds = %296
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit92 unwind label %298

298:                                              ; preds = %.noexc.i91, %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZN8rationalD2Ev.exit92:                          ; preds = %.noexc.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %301 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i93 = icmp eq ptr %301, null
  br i1 %.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95, label %302

302:                                              ; preds = %_ZN8rationalD2Ev.exit92
  %303 = load ptr, ptr %36, align 8, !tbaa !70
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !54
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !54
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95

308:                                              ; preds = %302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %301)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit95:       ; preds = %_ZN8rationalD2Ev.exit92, %302, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %312 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i.i96 = icmp eq ptr %312, null
  br i1 %.not.i.i96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, label %313

313:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %314 = load ptr, ptr %35, align 8, !tbaa !70
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !54
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !54
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98

319:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %312)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit98:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit95, %313, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %323 = load ptr, ptr %34, align 8, !tbaa !15
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread.sink.split, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98
  %325 = getelementptr inbounds i8, ptr %323, i64 -4
  %326 = load i32, ptr %325, align 4, !tbaa !29
  %327 = zext i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 3
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 %328
  %.not.i99 = icmp eq i32 %326, 0
  br i1 %.not.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %338, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %323, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %330 = load ptr, ptr %.06.i.i, align 8, !tbaa !30
  %331 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i.i.i100 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %332

332:                                              ; preds = %.lr.ph.i.i
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !54
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !54
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

337:                                              ; preds = %332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef nonnull %330)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %345

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %337, %332, %.lr.ph.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %339 = icmp ult ptr %338, %329
  br i1 %339, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i101 = load ptr, ptr %34, align 8, !tbaa !15
  %.not.i.i.i102 = icmp eq ptr %.pre.i101, null
  br i1 %.not.i.i.i102, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread.sink.split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %340 = phi ptr [ %.pre.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %323, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %341 = getelementptr inbounds i8, ptr %340, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %341)
          to label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread.sink.split unwind label %342

342:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #20
  unreachable

345:                                              ; preds = %337
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #20
  unreachable

348:                                              ; preds = %285, %72
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %285 ], [ %73, %72 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34.pn

.critedge39:                                      ; preds = %282, %29
  %349 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i103 unwind label %350

.noexc.i103:                                      ; preds = %.critedge39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit104 unwind label %350

350:                                              ; preds = %.noexc.i103, %.critedge39
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #20
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %353 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i105 = icmp eq ptr %353, null
  br i1 %.not.i.i105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107, label %354

354:                                              ; preds = %_ZN8rationalD2Ev.exit104
  %355 = load ptr, ptr %36, align 8, !tbaa !70
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !54
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !54
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107

360:                                              ; preds = %354
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef nonnull %353)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit107:      ; preds = %_ZN8rationalD2Ev.exit104, %354, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %364 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i.i108 = icmp eq ptr %364, null
  br i1 %.not.i.i108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, label %365

365:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit107
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !54
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !54
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110

370:                                              ; preds = %365
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %364)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit110:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit107, %365, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %374 = load ptr, ptr %34, align 8, !tbaa !15
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread.sink.split, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit110
  %376 = getelementptr inbounds i8, ptr %374, i64 -4
  %377 = load i32, ptr %376, align 4, !tbaa !29
  %378 = zext i32 %377 to i64
  %379 = shl nuw nsw i64 %378, 3
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 %379
  %.not.i112 = icmp eq i32 %377, 0
  br i1 %.not.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.06.i.i114 = phi ptr [ %389, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 ], [ %374, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111 ]
  %381 = load ptr, ptr %.06.i.i114, align 8, !tbaa !30
  %382 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i.i.i115 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116, label %383

383:                                              ; preds = %.lr.ph.i.i113
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !54
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4, !tbaa !54
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116

388:                                              ; preds = %383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %382, ptr noundef nonnull %381)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 unwind label %396

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116: ; preds = %388, %383, %.lr.ph.i.i113
  %389 = getelementptr inbounds nuw i8, ptr %.06.i.i114, i64 8
  %390 = icmp ult ptr %389, %380
  br i1 %390, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.pre.i118 = load ptr, ptr %34, align 8, !tbaa !15
  %.not.i.i.i119 = icmp eq ptr %.pre.i118, null
  br i1 %.not.i.i.i119, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread.sink.split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111
  %391 = phi ptr [ %.pre.i118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ %374, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %392)
          to label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread.sink.split unwind label %393

393:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #20
  unreachable

396:                                              ; preds = %388
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #20
  unreachable

_ZNK17arith_recognizers6is_addEPK4expr.exit.thread.sink.split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit98
  %.331.ph = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ false, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

_ZNK17arith_recognizers6is_addEPK4expr.exit.thread: ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread.sink.split, %18, %3, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %.331 = phi i1 [ false, %3 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit ], [ false, %18 ], [ %.331.ph, %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.331
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin8solve_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %69

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr null, ptr %5, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %22 unwind label %59

22:                                               ; preds = %12
  br i1 %21, label %23, label %63

23:                                               ; preds = %22
  %24 = load ptr, ptr %16, align 8, !tbaa !79
  %25 = load i32, ptr %6, align 4, !tbaa !29
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(176) ptr %28(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %25)
          to label %30 unwind label %59

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %31, ptr noundef %2)
          to label %_ZN12contains_appclEP4expr.exit unwind label %59

_ZN12contains_appclEP4expr.exit:                  ; preds = %30
  br i1 %32, label %63, label %33

33:                                               ; preds = %_ZN12contains_appclEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %3, ptr %7, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %40 unwind label %61

40:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %41 = load ptr, ptr %16, align 8, !tbaa !79
  %42 = load i32, ptr %6, align 4, !tbaa !29
  %43 = load ptr, ptr %7, align 8, !tbaa !63
  %44 = load ptr, ptr %41, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef %42, ptr noundef %43, ptr noundef %2)
          to label %47 unwind label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i.i24 = icmp eq ptr %48, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %35, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !54
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

55:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %47, %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26

59:                                               ; preds = %30, %66, %63, %23, %12
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %68

61:                                               ; preds = %40, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

63:                                               ; preds = %_ZN12contains_appclEP4expr.exit, %22
  %64 = invoke noundef zeroext i1 @_ZN2qe12array_plugin11solve_storeEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
          to label %65 unwind label %59

65:                                               ; preds = %63
  br i1 %64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, label %66

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZN2qe12array_plugin12solve_selectEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 unwind label %59

_ZN7obj_refI4expr11ast_managerED2Ev.exit26:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %65, %66
  %.120 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %65 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

68:                                               ; preds = %61, %59
  %.pn22 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn22

69:                                               ; preds = %4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit26
  %.019 = phi i1 [ %.120, %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 ], [ false, %4 ]
  ret i1 %.019
}

declare void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !54
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin11solve_storeEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.39", align 1
  %7 = alloca %class.symbol, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.vector.38, align 8
  %10 = alloca %class.obj_ref.36, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.ptr_vector, align 8
  %15 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !80
  %16 = invoke noundef zeroext i1 @_ZN2qe12array_plugin15is_array_app_ofEP3appRjP4expriR6vectorI10ptr_vectorIS4_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN2qe12array_plugin15is_store_updateEP3appRjP4exprR6vectorI10ptr_vectorIS4_ELb1EjE.exit unwind label %51

_ZN2qe12array_plugin15is_store_updateEP3appRjP4exprR6vectorI10ptr_vectorIS4_ELb1EjE.exit: ; preds = %4
  br i1 %16, label %17, label %324

17:                                               ; preds = %_ZN2qe12array_plugin15is_store_updateEP3appRjP4exprR6vectorI10ptr_vectorIS4_ELb1EjE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load i32, ptr %8, align 4, !tbaa !29
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(176) ptr %23(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %20)
          to label %25 unwind label %53

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  store ptr null, ptr %10, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i36

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %31, align 8, !tbaa !6
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit37

_ZN11ast_manager7inc_refEP3ast.exit.i.i36:        ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %2, ptr %12, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %34, align 8, !tbaa !6
  %35 = add i32 %33, 2
  store i32 %35, ptr %32, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit37

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit37: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i36, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread
  %36 = phi ptr [ %31, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %34, %_ZN11ast_manager7inc_refEP3ast.exit.i.i36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %28, ptr %37, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !15
  %38 = load ptr, ptr %9, align 8, !tbaa !80
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, label %40

40:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit37
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = zext i32 %42 to i64
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit37, %40
  %.0.i = phi i64 [ %43, %40 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit37 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not173 = icmp eq i64 %.0.i, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %247
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %45, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %.lcssa168 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ], [ %175, %45 ]
  %.lcssa163 = phi ptr [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ], [ %234, %45 ]
  %.lcssa = phi ptr [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ], [ %210, %45 ]
  %.016.lcssa = phi ptr [ %3, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ], [ %202, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %46 = load ptr, ptr %27, align 8, !tbaa !50
  store ptr %.016.lcssa, ptr %15, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !6
  %.not.i.i38 = icmp eq ptr %.016.lcssa, null
  br i1 %.not.i.i38, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit40, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i39

_ZN11ast_manager7inc_refEP3ast.exit.i.i39:        ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %.016.lcssa, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit40

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %341

53:                                               ; preds = %17
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit:                                        ; preds = %155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit69, %247, %75, %.noexc, %.noexc41, %87, %188, %198, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %223, %246
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %45
  %.016175 = phi ptr [ %202, %45 ], [ %3, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %indvars.iv174 = phi i64 [ %indvars.iv.next, %45 ], [ %.0.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %55 = phi ptr [ %226, %45 ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %56 = phi ptr [ %210, %45 ], [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv174, -1
  %57 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !29
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %.lr.ph, %58
  %60 = load ptr, ptr %27, align 8, !tbaa !50
  %61 = load ptr, ptr %9, align 8, !tbaa !80
  %62 = and i64 %indvars.iv.next, 4294967295
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %66, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.0.i.i = phi i64 [ %70, %66 ], [ 4294967295, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %75
  %76 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %74, i1 noundef zeroext true)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %76, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %.loopexit.split-lp

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc41
  %.not.i43 = icmp eq ptr %77, null
  br i1 %.not.i43, label %81, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !54
  br label %81

81:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %.not.i4.i = icmp eq ptr %55, null
  br i1 %.not.i4.i, label %88, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !54
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %55)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %82, %81, %87
  store ptr %77, ptr %10, align 8, !tbaa !83
  %89 = load ptr, ptr %14, align 8, !tbaa !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc45 unwind label %252

.noexc45:                                         ; preds = %97
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %.noexc45, %91
  %99 = phi i32 [ %.pre2.i, %.noexc45 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i, %.noexc45 ], [ %89, %91 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  store ptr %56, ptr %103, align 8, !tbaa !30
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !29
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %62
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %98, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %109 = phi i32 [ %167, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %104, %98 ]
  %110 = phi ptr [ %160, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %100, %98 ]
  %111 = phi ptr [ %161, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %107, %98 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ 0, %98 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.i, %114
  br i1 %115, label %116, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

116:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %117 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i
  %118 = getelementptr inbounds i8, ptr %110, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = icmp eq i32 %109, %119
  br i1 %120, label %121, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

121:                                              ; preds = %116
  %122 = mul i32 %109, 3
  %123 = add i32 %122, 1
  %124 = lshr i32 %123, 1
  %125 = shl i32 %124, 3
  %126 = add i32 %125, 8
  %.not.i86 = icmp ugt i32 %124, %109
  br i1 %.not.i86, label %127, label %130

127:                                              ; preds = %121
  %128 = shl i32 %109, 3
  %129 = add i32 %128, 8
  %.not27.i = icmp ugt i32 %126, %129
  br i1 %.not27.i, label %155, label %130

130:                                              ; preds = %127, %121
  %131 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %132 unwind label %153

132:                                              ; preds = %130
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %134, ptr %133, align 8, !tbaa !87
  %135 = load ptr, ptr %5, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !91
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %132
  store ptr %135, ptr %133, align 8, !tbaa !89
  %143 = load i64, ptr %136, align 8, !tbaa !92
  store i64 %143, ptr %134, align 8, !tbaa !92
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %138
  %144 = phi i64 [ %140, %138 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %144, ptr %146, align 8, !tbaa !91
  store ptr %136, ptr %5, align 8, !tbaa !89
  store i64 0, ptr %145, align 8, !tbaa !91
  store i8 0, ptr %136, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %158 unwind label %147

147:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %5, align 8, !tbaa !89
  %150 = icmp eq ptr %149, %136
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %147
  %151 = load i64, ptr %136, align 8, !tbaa !92
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

153:                                              ; preds = %130
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %131) #18
  br label %.body

155:                                              ; preds = %127
  %156 = zext i32 %126 to i64
  %157 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %118, i64 noundef %156)
          to label %.noexc47 unwind label %.loopexit

158:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc47:                                         ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %14, align 8, !tbaa !15
  store i32 %124, ptr %157, align 4, !tbaa !29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  %.pre.i46 = load ptr, ptr %106, align 8, !tbaa !15
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc47, %116
  %160 = phi ptr [ %159, %.noexc47 ], [ %110, %116 ]
  %161 = phi ptr [ %.pre.i46, %.noexc47 ], [ %111, %116 ]
  %162 = phi i32 [ %.pre2.i.i, %.noexc47 ], [ %109, %116 ]
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %164
  %166 = load ptr, ptr %117, align 8, !tbaa !30
  store ptr %166, ptr %165, align 8, !tbaa !30
  %167 = add i32 %162, 1
  store i32 %167, ptr %163, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %168 = icmp eq ptr %161, null
  br i1 %168, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, !llvm.loop !93

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %98
  %169 = phi ptr [ %100, %98 ], [ %160, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %110, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %170 = load ptr, ptr %27, align 8, !tbaa !50
  %171 = load i32, ptr %44, align 8, !tbaa !10
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %174 = add i32 %173, -1
  %175 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %170, i32 noundef %171, i32 noundef 1, i32 noundef %174, ptr noundef nonnull %169)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i49 = icmp eq ptr %175, null
  br i1 %.not.i49, label %180, label %_ZN11ast_manager7inc_refEP3ast.exit.i50

_ZN11ast_manager7inc_refEP3ast.exit.i50:          ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !54
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !54
  br label %180

180:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i50, %176
  %181 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i4.i51 = icmp eq ptr %181, null
  br i1 %.not.i4.i51, label %189, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %37, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !54
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !54
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %181)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %182, %180, %188
  store ptr %175, ptr %13, align 8, !tbaa !63
  %190 = load ptr, ptr %27, align 8, !tbaa !50
  %191 = load ptr, ptr %14, align 8, !tbaa !15
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = add i32 %195, -1
  %197 = zext i32 %196 to i64
  br label %198

198:                                              ; preds = %193, %189
  %.0.i.i54 = phi i64 [ %197, %193 ], [ 4294967295, %189 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %.0.i.i54
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %190, i32 noundef 0, i32 noundef 2, ptr noundef %175, ptr noundef %200)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %.loopexit.split-lp

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %198
  %202 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %190, i32 noundef 0, i32 noundef 5, ptr noundef %.016175, ptr noundef %201)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %.loopexit.split-lp

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %203 = load ptr, ptr %27, align 8, !tbaa !50
  %204 = load i32, ptr %44, align 8, !tbaa !10
  %205 = load ptr, ptr %14, align 8, !tbaa !15
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit59, label %207

207:                                              ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !29
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit59

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit59:           ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit, %207
  %.0.i58 = phi i32 [ %209, %207 ], [ 0, %_ZN11ast_manager6mk_andEP4exprS1_.exit ]
  %210 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %203, i32 noundef %204, i32 noundef 0, i32 noundef %.0.i58, ptr noundef %205)
          to label %211 unwind label %.loopexit.split-lp

211:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit59
  %.not.i60 = icmp eq ptr %210, null
  br i1 %.not.i60, label %215, label %_ZN11ast_manager7inc_refEP3ast.exit.i61

_ZN11ast_manager7inc_refEP3ast.exit.i61:          ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !54
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !54
  br label %215

215:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i61, %211
  %216 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i4.i62 = icmp eq ptr %216, null
  br i1 %.not.i4.i62, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit69, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %36, align 8, !tbaa !70
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !54
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !54
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit69

223:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %216)
          to label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit69 unwind label %.loopexit.split-lp

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit69:           ; preds = %223, %215, %217
  store ptr %210, ptr %12, align 8, !tbaa !63
  %224 = load ptr, ptr %11, align 8, !tbaa !63
  %225 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %224, ptr %225, align 8, !tbaa !30
  %226 = load ptr, ptr %10, align 8, !tbaa !83
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !29
  %229 = add i32 %228, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %230
  store ptr %226, ptr %231, align 8, !tbaa !30
  %232 = load ptr, ptr %27, align 8, !tbaa !50
  %233 = load i32, ptr %44, align 8, !tbaa !10
  %234 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %232, i32 noundef %233, i32 noundef 0, i32 noundef %228, ptr noundef nonnull %225)
          to label %235 unwind label %.loopexit.split-lp

235:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit69
  %.not.i70 = icmp eq ptr %234, null
  br i1 %.not.i70, label %239, label %_ZN11ast_manager7inc_refEP3ast.exit.i71

_ZN11ast_manager7inc_refEP3ast.exit.i71:          ; preds = %235
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !54
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !54
  br label %239

239:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i71, %235
  %.not.i4.i72 = icmp eq ptr %224, null
  br i1 %.not.i4.i72, label %247, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %30, align 8, !tbaa !70
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !54
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !54
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %224)
          to label %247 unwind label %.loopexit.split-lp

247:                                              ; preds = %240, %239, %246
  store ptr %234, ptr %11, align 8, !tbaa !63
  %248 = load ptr, ptr %18, align 8, !tbaa !79
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef %226)
          to label %45 unwind label %.loopexit.split-lp, !llvm.loop !86

252:                                              ; preds = %97
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit40: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i39, %._crit_edge
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %254, ptr noundef %26, ptr noundef %.lcssa163, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %255 unwind label %322

255:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit40
  %256 = load ptr, ptr %18, align 8, !tbaa !79
  %257 = load i32, ptr %8, align 4, !tbaa !29
  %258 = load ptr, ptr %15, align 8, !tbaa !63
  %259 = load ptr, ptr %256, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(48) %256, i32 noundef %257, ptr noundef %258, ptr noundef %.lcssa163)
          to label %262 unwind label %322

262:                                              ; preds = %255
  %263 = load ptr, ptr %15, align 8, !tbaa !63
  %.not.i.i75 = icmp eq ptr %263, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %47, align 8, !tbaa !70
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !54
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !54
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

270:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %263)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %262, %264, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %274 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i.i76 = icmp eq ptr %274, null
  br i1 %.not.i.i76, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %275

275:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %276 = getelementptr inbounds i8, ptr %274, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %276)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i77 = icmp eq ptr %.lcssa168, null
  br i1 %.not.i.i77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %280

280:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %281 = load ptr, ptr %37, align 8, !tbaa !70
  %282 = getelementptr inbounds nuw i8, ptr %.lcssa168, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !54
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !54
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

286:                                              ; preds = %280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull %.lcssa168)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %280, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i79 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, label %290

290:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78
  %291 = load ptr, ptr %36, align 8, !tbaa !70
  %292 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !54
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !54
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80

296:                                              ; preds = %290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %.lcssa)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit80_crit_edge unwind label %297

._ZN7obj_refI4expr11ast_managerED2Ev.exit80_crit_edge: ; preds = %296
  %.pre = load ptr, ptr %11, align 8, !tbaa !63
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit80:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit80_crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, %290
  %300 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit80_crit_edge ], [ %.lcssa163, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 ], [ %.lcssa163, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i81 = icmp eq ptr %300, null
  br i1 %.not.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit82, label %301

301:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit80
  %302 = load ptr, ptr %30, align 8, !tbaa !70
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !54
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !54
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit82

307:                                              ; preds = %301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %302, ptr noundef nonnull %300)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit82 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit82:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, %301, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %311 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i83 = icmp eq ptr %311, null
  br i1 %.not.i.i83, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %312

312:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit82
  %313 = load ptr, ptr %29, align 8, !tbaa !94
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !54
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 4, !tbaa !54
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

318:                                              ; preds = %312
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef nonnull %311)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit82, %312, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %324

322:                                              ; preds = %255, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit40
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %153, %252, %322
  %.pn27.pn = phi { ptr, i32 } [ %323, %322 ], [ %253, %252 ], [ %154, %153 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %341

324:                                              ; preds = %_ZN2qe12array_plugin15is_store_updateEP3appRjP4exprR6vectorI10ptr_vectorIS4_ELb1EjE.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %325 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i84 = icmp eq ptr %325, null
  br i1 %.not.i.i84, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %324
  %326 = getelementptr inbounds i8, ptr %325, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !29
  %.not6.i.i.i.i.i.i = icmp eq i32 %327, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %335, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %327, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %334, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %325, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %328 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %329

329:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %330 = getelementptr inbounds i8, ptr %328, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %330)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #20
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %329, %.lr.ph.i.i.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %335 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %335, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !95

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i85 = load ptr, ptr %9, align 8, !tbaa !80
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %336 = phi ptr [ %.pre.i.i85, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %325, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %337 = getelementptr inbounds i8, ptr %336, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %337)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %338

338:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #20
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %324, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %16

341:                                              ; preds = %53, %.body, %51
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %.pn27.pn, %.body ]
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin12solve_selectEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.vector.38, align 8
  %8 = alloca %class.obj_ref.36, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.ptr_buffer, align 8
  %11 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !80
  %12 = invoke noundef zeroext i1 @_ZN2qe12array_plugin15is_array_app_ofEP3appRjP4expriR6vectorI10ptr_vectorIS4_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN2qe12array_plugin9is_selectEP3appRjP4exprR6vectorI10ptr_vectorIS4_ELb1EjE.exit unwind label %61

_ZN2qe12array_plugin9is_selectEP3appRjP4exprR6vectorI10ptr_vectorIS4_ELb1EjE.exit: ; preds = %4
  %.pr.pre97 = load ptr, ptr %7, align 8, !tbaa !80
  br i1 %12, label %13, label %178

13:                                               ; preds = %_ZN2qe12array_plugin9is_selectEP3appRjP4exprR6vectorI10ptr_vectorIS4_ELb1EjE.exit
  %14 = icmp eq ptr %.pr.pre97, null
  br i1 %14, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.pr.pre97, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

18:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = load i32, ptr %6, align 4, !tbaa !29
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(176) ptr %24(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21)
          to label %26 unwind label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr null, ptr %8, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !6
  %32 = load ptr, ptr %7, align 8, !tbaa !80
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !29
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %26, %35
  %.0.i27 = phi i32 [ %37, %35 ], [ 0, %26 ]
  %38 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %39 unwind label %65

39:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %39
  %40 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %38, i1 noundef zeroext true)
          to label %.noexc28 unwind label %65

.noexc28:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %40, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %65

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc28
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %45, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !54
  br label %45

45:                                               ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %41, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %10, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %48, align 4, !tbaa !98
  store ptr %41, ptr %46, align 8, !tbaa !30
  store i32 1, ptr %47, align 8, !tbaa !99
  %.not = icmp eq i32 %.0.i27, 0
  br i1 %.not, label %._crit_edge.i48, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %wide.trip.count = zext i32 %.0.i27 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %._crit_edge.i66
  %.not.i34 = icmp ult i32 %89, %84
  br i1 %.not.i34, label %._crit_edge.i48, label %49

49:                                               ; preds = %._crit_edge
  %50 = shl i32 %84, 1
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %52)
          to label %.noexc50 unwind label %172

.noexc50:                                         ; preds = %49
  %54 = load i32, ptr %47, align 8, !tbaa !99
  %.not.i.i35 = icmp eq i32 %54, 0
  %.pre.i.i36 = load ptr, ptr %10, align 8, !tbaa !96
  br i1 %.not.i.i35, label %._crit_edge.i.i42, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.noexc50
  %wide.trip.count.i.i38 = zext i32 %54 to i64
  br label %57

._crit_edge.i.i42:                                ; preds = %57, %.noexc50
  %.not.i.i.i43 = icmp eq ptr %.pre.i.i36, %46
  %55 = icmp eq ptr %.pre.i.i36, null
  %or.cond.i.i.i44 = or i1 %.not.i.i.i43, %55
  br i1 %or.cond.i.i.i44, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46, label %56

56:                                               ; preds = %._crit_edge.i.i42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i36)
          to label %.noexc51 unwind label %172

.noexc51:                                         ; preds = %56
  %.pre2.pre.i45 = load i32, ptr %47, align 8, !tbaa !99
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46

57:                                               ; preds = %57, %.lr.ph.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i40, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i39
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i36, i64 %indvars.iv.i.i39
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  store ptr %60, ptr %58, align 8, !tbaa !30
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i41, label %._crit_edge.i.i42, label %57, !llvm.loop !100

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46:    ; preds = %.noexc51, %._crit_edge.i.i42
  %.pre2.i47 = phi i32 [ %54, %._crit_edge.i.i42 ], [ %.pre2.pre.i45, %.noexc51 ]
  store ptr %53, ptr %10, align 8, !tbaa !96
  store i32 %50, ptr %48, align 4, !tbaa !98
  br label %._crit_edge.i48

61:                                               ; preds = %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %194

63:                                               ; preds = %18
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %194

65:                                               ; preds = %.noexc28, %.noexc, %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %177

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge.i66
  %.pre.i67 = phi ptr [ %46, %.lr.ph.preheader ], [ %.pre.i6795, %._crit_edge.i66 ]
  %67 = phi i32 [ 16, %.lr.ph.preheader ], [ %84, %._crit_edge.i66 ]
  %68 = phi i32 [ 1, %.lr.ph.preheader ], [ %89, %._crit_edge.i66 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge.i66 ]
  %69 = load ptr, ptr %7, align 8, !tbaa !80
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %.not.i52 = icmp ult i32 %68, %67
  br i1 %.not.i52, label %._crit_edge.i66, label %72

72:                                               ; preds = %.lr.ph
  %73 = shl i32 %67, 1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
          to label %.noexc68 unwind label %90

.noexc68:                                         ; preds = %72
  %77 = load i32, ptr %47, align 8, !tbaa !99
  %.not.i.i53 = icmp eq i32 %77, 0
  %.pre.i.i54 = load ptr, ptr %10, align 8, !tbaa !96
  br i1 %.not.i.i53, label %._crit_edge.i.i60, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %.noexc68
  %wide.trip.count.i.i56 = zext i32 %77 to i64
  br label %80

._crit_edge.i.i60:                                ; preds = %80, %.noexc68
  %.not.i.i.i61 = icmp eq ptr %.pre.i.i54, %46
  %78 = icmp eq ptr %.pre.i.i54, null
  %or.cond.i.i.i62 = or i1 %.not.i.i.i61, %78
  br i1 %or.cond.i.i.i62, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64, label %79

79:                                               ; preds = %._crit_edge.i.i60
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i54)
          to label %.noexc69 unwind label %90

.noexc69:                                         ; preds = %79
  %.pre2.pre.i63 = load i32, ptr %47, align 8, !tbaa !99
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64

80:                                               ; preds = %80, %.lr.ph.i.i55
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.i.i55 ], [ %indvars.iv.next.i.i58, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i57
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i54, i64 %indvars.iv.i.i57
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  store ptr %83, ptr %81, align 8, !tbaa !30
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i56
  br i1 %exitcond.not.i.i59, label %._crit_edge.i.i60, label %80, !llvm.loop !100

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64:    ; preds = %.noexc69, %._crit_edge.i.i60
  %.pre2.i65 = phi i32 [ %77, %._crit_edge.i.i60 ], [ %.pre2.pre.i63, %.noexc69 ]
  store ptr %76, ptr %10, align 8, !tbaa !96
  store i32 %73, ptr %48, align 4, !tbaa !98
  br label %._crit_edge.i66

._crit_edge.i66:                                  ; preds = %.lr.ph, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64
  %.pre.i6795 = phi ptr [ %76, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64 ], [ %.pre.i67, %.lr.ph ]
  %84 = phi i32 [ %73, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64 ], [ %67, %.lr.ph ]
  %85 = phi i32 [ %.pre2.i65, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i64 ], [ %68, %.lr.ph ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i6795, i64 %86
  %88 = load ptr, ptr %71, align 8, !tbaa !30
  store ptr %88, ptr %87, align 8, !tbaa !30
  %89 = add i32 %85, 1
  store i32 %89, ptr %47, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

90:                                               ; preds = %79, %72
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %176

._crit_edge.i48:                                  ; preds = %45, %._crit_edge, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46
  %92 = phi i32 [ %.pre2.i47, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46 ], [ %89, %._crit_edge ], [ 1, %45 ]
  %93 = phi ptr [ %53, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46 ], [ %.pre.i6795, %._crit_edge ], [ %46, %45 ]
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  store ptr %2, ptr %95, align 8, !tbaa !30
  %96 = add i32 %92, 1
  store i32 %96, ptr %47, align 8, !tbaa !99
  %97 = load ptr, ptr %28, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !10
  %100 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef %99, i32 noundef 0, i32 noundef %96, ptr noundef nonnull %93)
          to label %101 unwind label %172

101:                                              ; preds = %._crit_edge.i48
  %.not.i71 = icmp eq ptr %100, null
  br i1 %.not.i71, label %105, label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !54
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !54
  br label %105

105:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i72, %101
  %106 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i4.i73 = icmp eq ptr %106, null
  br i1 %.not.i4.i73, label %114, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %31, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !54
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !54
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %106)
          to label %114 unwind label %172

114:                                              ; preds = %107, %105, %113
  store ptr %100, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !6
  %.not.i.i75 = icmp eq ptr %3, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !54
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %120, ptr noundef nonnull %27, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %121 unwind label %174

121:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %122 = load ptr, ptr %19, align 8, !tbaa !79
  %123 = load ptr, ptr %8, align 8, !tbaa !83
  %124 = load ptr, ptr %122, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef %123)
          to label %127 unwind label %174

127:                                              ; preds = %121
  %128 = load ptr, ptr %19, align 8, !tbaa !79
  %129 = load i32, ptr %6, align 4, !tbaa !29
  %130 = load ptr, ptr %11, align 8, !tbaa !63
  %131 = load ptr, ptr %128, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(48) %128, i32 noundef %129, ptr noundef %130, ptr noundef %100)
          to label %134 unwind label %174

134:                                              ; preds = %127
  %135 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i76 = icmp eq ptr %135, null
  br i1 %.not.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %116, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !54
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !54
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

142:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %135)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %134, %136, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %146 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.i77 = icmp eq ptr %146, %46
  %147 = icmp eq ptr %146, null
  %or.cond.i.i.i78 = or i1 %.not.i.i.i77, %147
  br i1 %or.cond.i.i.i78, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %148

148:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, label %152

152:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %153 = load ptr, ptr %31, align 8, !tbaa !70
  %154 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !54
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !54
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80

158:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit80:       ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %152, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i81 = icmp eq ptr %123, null
  br i1 %.not.i.i81, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %162

162:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit80
  %163 = load ptr, ptr %30, align 8, !tbaa !94
  %164 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !54
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

168:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %123)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, %162, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !80
  br label %178

172:                                              ; preds = %113, %56, %49, %._crit_edge.i48
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %127, %121, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %176

176:                                              ; preds = %174, %172, %90
  %.pn21 = phi { ptr, i32 } [ %91, %90 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %177

177:                                              ; preds = %176, %65
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %176 ], [ %66, %65 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

178:                                              ; preds = %_ZN2qe12array_plugin9is_selectEP3appRjP4exprR6vectorI10ptr_vectorIS4_ELb1EjE.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pr = phi ptr [ %.pr.pre97, %_ZN2qe12array_plugin9is_selectEP3appRjP4exprR6vectorI10ptr_vectorIS4_ELb1EjE.exit ], [ %.pr.pre, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.not.i.i82 = icmp eq ptr %.pr, null
  br i1 %.not.i.i82, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %178
  %.012.ph123 = phi i1 [ %12, %178 ], [ false, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %.pr122 = phi ptr [ %.pr, %178 ], [ %.pr.pre97, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %179 = getelementptr inbounds i8, ptr %.pr122, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !29
  %.not6.i.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %188, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %180, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %187, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %.pr122, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %181 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %183 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %182, %.lr.ph.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %188 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !95

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i83 = load ptr, ptr %7, align 8, !tbaa !80
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %189 = phi ptr [ %.pre.i.i83, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pr122, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %190)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %191

191:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %13, %178, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %.01289 = phi i1 [ %.012.ph123, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i ], [ %12, %178 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.01289

194:                                              ; preds = %63, %177, %61
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %.pn21.pn, %177 ]
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !54
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe12array_plugin15is_array_app_ofEP3appRjP4expriR6vectorI10ptr_vectorIS4_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ptr_vector, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge, %6
  %.tr59 = phi ptr [ %1, %6 ], [ %88, %._crit_edge ]
  %10 = load ptr, ptr %8, align 8, !tbaa !79
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %.tr59, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %14, label %15, label %50

15:                                               ; preds = %tailrecurse
  %16 = load ptr, ptr %8, align 8, !tbaa !79
  %17 = load i32, ptr %2, align 4, !tbaa !29
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(176) ptr %20(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit: ; preds = %15
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %27

27:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef %3)
  br i1 %29, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit:  ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not72 = icmp eq i32 %34, 0
  br i1 %.not72, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit, %.critedge
  %.05173 = phi ptr [ %49, %.critedge ], [ %31, %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit ]
  %38 = load ptr, ptr %.05173, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %.lr.ph74
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not5369 = icmp eq i32 %41, 0
  br i1 %.not5369, label %.critedge, label %.lr.ph71

45:                                               ; preds = %.lr.ph71
  %46 = getelementptr inbounds nuw i8, ptr %.05270, i64 8
  %.not53 = icmp eq ptr %46, %44
  br i1 %.not53, label %.critedge, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %45
  %.05270 = phi ptr [ %46, %45 ], [ %38, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %47 = load ptr, ptr %.05270, align 8, !tbaa !30
  %48 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef %47)
  br i1 %48, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %45

.critedge:                                        ; preds = %45, %.lr.ph74, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %.05173, i64 8
  %.not = icmp eq ptr %49, %37
  br i1 %.not, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %.lr.ph74

50:                                               ; preds = %tailrecurse
  %51 = load i32, ptr %9, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.tr59, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.tr59, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %56
  %61 = load i32, ptr %60, align 8, !tbaa !43
  %62 = icmp eq i32 %61, %51
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %4, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %67, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread

67:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  %68 = load ptr, ptr %5, align 8, !tbaa !80
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN6vectorIP4exprLb0EjED2Ev.exit

76:                                               ; preds = %70, %67
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %76
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !80
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !29
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %70, %.noexc
  %77 = phi i32 [ %.pre2.i, %.noexc ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i, %.noexc ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  store ptr null, ptr %81, align 8, !tbaa !102
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %.tr59, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !62
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %.tr59, i64 32
  br label %95

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.tr59, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %tailrecurse, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %94

95:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %96 = load ptr, ptr %5, align 8, !tbaa !80
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit: ; preds = %95, %98
  %.0.i.i55 = phi i64 [ %102, %98 ], [ 4294967295, %95 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.0.i.i55
  %104 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %103, align 8, !tbaa !15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

114:                                              ; preds = %108, %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %.pre.i56 = load ptr, ptr %103, align 8, !tbaa !15
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %.pre2.i58 = load i32, ptr %.phi.trans.insert.i57, align 4, !tbaa !29
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %108, %114
  %115 = phi i32 [ %.pre2.i58, %114 ], [ %110, %108 ]
  %116 = phi ptr [ %.pre.i56, %114 ], [ %106, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  store ptr %105, ptr %119, align 8, !tbaa !30
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %83, align 8, !tbaa !62
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next, %122
  br i1 %123, label %95, label %._crit_edge, !llvm.loop !103

_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread: ; preds = %56, %50, %._crit_edge, %_Z9is_app_ofPK4exprii.exit, %.critedge, %.lr.ph71, %30, %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit, %15, %27, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit
  %.6 = phi i1 [ false, %27 ], [ true, %30 ], [ true, %_ZN6vectorI10ptr_vectorI4exprELb1EjE3endEv.exit ], [ false, %15 ], [ false, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit ], [ false, %.lr.ph71 ], [ true, %.critedge ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %._crit_edge ], [ false, %50 ], [ false, %56 ]
  ret i1 %.6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.39", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !80
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !29
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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %2, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !89
  %34 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %34, ptr %25, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !91
  store ptr %27, ptr %2, align 8, !tbaa !89
  store i64 0, ptr %36, align 8, !tbaa !91
  store i8 0, ptr %27, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !89
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !92
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !80
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !102
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !102
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !80
  store i32 %15, ptr %49, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !87
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !105

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !89
  store i64 %8, ptr %4, align 8, !tbaa !92
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !92
  store i8 %18, ptr %16, align 1, !tbaa !92
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.39", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !29
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %2, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !89
  %34 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %34, ptr %25, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !91
  store ptr %27, ptr %2, align 8, !tbaa !89
  store i64 0, ptr %36, align 8, !tbaa !91
  store i8 0, ptr %27, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !89
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !92
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %49, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
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

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
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

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qe_array_plugin.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!29 = !{!12, !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS4expr", !8, i64 0}
!32 = !{!33, !36, i64 16}
!33 = !{!"_ZTS3app", !34, i64 0, !36, i64 16, !12, i64 24, !37, i64 28, !9, i64 32}
!34 = !{!"_ZTS4expr", !35, i64 0}
!35 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!36 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!37 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!38 = !{!39, !42, i64 24}
!39 = !{!"_ZTS4decl", !35, i64 0, !40, i64 16, !42, i64 24}
!40 = !{!"_ZTS6symbol", !41, i64 0}
!41 = !{!"p1 omnipotent char", !8, i64 0}
!42 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !45, i64 8, !47, i64 16}
!45 = !{!"_ZTS6vectorI9parameterLb1EjE", !46, i64 0}
!46 = !{!"p1 _ZTS9parameter", !8, i64 0}
!47 = !{!"bool", !9, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!11, !7, i64 8}
!51 = distinct !{!51, !49}
!52 = !{!53, !7, i64 0}
!53 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!54 = !{!35, !12, i64 8}
!55 = distinct !{!55, !49}
!56 = !{!20, !24, i64 16}
!57 = !{!23, !24, i64 0}
!58 = distinct !{!58, !49}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS6vectorIjLb0EjE", !61, i64 0}
!61 = !{!"p1 int", !8, i64 0}
!62 = !{!33, !12, i64 24}
!63 = !{!64, !31, i64 0}
!64 = !{!"_ZTS7obj_refI4expr11ast_managerE", !31, i64 0, !7, i64 8}
!65 = !{!66, !12, i64 0}
!66 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !67, i64 8}
!67 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = distinct !{!69, !49}
!70 = !{!64, !7, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!73 = !{!44, !12, i64 4}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTS10arith_util", !7, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTS17arith_decl_plugin", !8, i64 0}
!77 = !{!75, !7, i64 0}
!78 = distinct !{!78, !49}
!79 = !{!11, !13, i64 24}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !82, i64 0}
!82 = !{!"p1 _ZTS10ptr_vectorI4exprE", !8, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTS7obj_refI3app11ast_managerE", !85, i64 0, !7, i64 8}
!85 = !{!"p1 _ZTS3app", !8, i64 0}
!86 = distinct !{!86, !49}
!87 = !{!88, !41, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!89 = !{!90, !41, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !22, i64 8, !9, i64 16}
!91 = !{!90, !22, i64 8}
!92 = !{!9, !9, i64 0}
!93 = distinct !{!93, !49}
!94 = !{!84, !7, i64 8}
!95 = distinct !{!95, !49}
!96 = !{!97, !17, i64 0}
!97 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !17, i64 0, !12, i64 8, !12, i64 12, !9, i64 16}
!98 = !{!97, !12, i64 12}
!99 = !{!97, !12, i64 8}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = !{!17, !17, i64 0}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = !{!"branch_weights", !"expected", i32 1, i32 2000}
