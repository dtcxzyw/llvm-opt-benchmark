; ModuleID = 'bench/z3/original/optsmt.ll'
source_filename = "bench/z3/original/optsmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref.42 = type { ptr, ptr }
%class.ref_vector.1 = type { %class.ref_vector_core.2 }
%class.ref_vector_core.2 = type { %class.ref_manager_wrapper.3, %class.ptr_vector.4 }
%class.ref_manager_wrapper.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.vector = type { ptr }
%class.inf_eps_rational = type { %class.rational, %class.inf_rational }
%class.inf_rational = type { %class.rational, %class.rational }
%class.arith_util = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%struct.opt_params = type { ptr, %class.params_ref }
%"class.std::allocator" = type { i8 }

$_ZltRK16inf_eps_rationalI12inf_rationalES3_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZplI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_ = comdat any

$_ZN12inf_rationalC2ERK8rational = comdat any

$_ZN16inf_eps_rationalI12inf_rationalED2Ev = comdat any

$_ZN12inf_rationalD2Ev = comdat any

$_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev = comdat any

$_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_ = comdat any

$_ZmiI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_ = comdat any

$_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9push_backEOS2_ = comdat any

$_ZdvI12inf_rationalE16inf_eps_rationalIT_ERKS3_RK8rational = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12inf_rationalaSERKS_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12inf_rationalC2ERKS_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZltRK12inf_rationalS1_ = comdat any

$_ZSt16__do_uninit_copyIPK16inf_eps_rationalI12inf_rationalEPS2_ET0_T_S7_S6_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZeqRK12inf_rationalS1_ = comdat any

$_ZN12inf_rationalmIERKS_ = comdat any

$_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev = comdat any

$_ZNK12inf_rational9to_stringB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP16inf_eps_rationalI12inf_rationalEES4_ET0_T_S7_S6_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5modelLb0EjE13expand_vectorEv = comdat any

$_ZTIN3smt12theory_arithINS_7inf_extEEE = comdat any

$_ZTSN3smt12theory_arithINS_7inf_extEEE = comdat any

$_ZTIN3smt10theory_optE = comdat any

$_ZTSN3smt10theory_optE = comdat any

$_ZTIN3smt7inf_extE = comdat any

$_ZTSN3smt7inf_extE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"b\00", align 1
@_ZTIN3smt12theory_arithINS_7inf_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arithINS_7inf_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt7inf_extE, i64 16384 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12theory_arithINS_7inf_extEEE = linkonce_odr hidden constant [35 x i8] c"N3smt12theory_arithINS_7inf_extEEE\00", comdat, align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt10theory_optE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_optE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt10theory_optE = linkonce_odr hidden constant [19 x i8] c"N3smt10theory_optE\00", comdat, align 1
@_ZTIN3smt7inf_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt7inf_extE }, comdat, align 8
@_ZTSN3smt7inf_extE = linkonce_odr hidden constant [15 x i8] c"N3smt7inf_extE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"symba optimization requires theory_inf_arith\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"(optsmt lower bound: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"(optsmt upper bound: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"(optsmt.lower \00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"(optsmt lower bound for v\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"(optsmt conflict: \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c") \0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Objective function '\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"' is not supported\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.17 = private unnamed_addr constant [6 x i8] c"symba\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"optsmt_engine\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"oo\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"-oo\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"*oo\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c" -e*\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" +e*\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optsmt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt7set_maxER6vectorI16inf_eps_rationalI12inf_rationalELb1EjERKS5_R10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph, %.thread61
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %.thread61 ]
  %13 = phi ptr [ %5, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph ], [ %159, %.thread61 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv, %16
  br i1 %17, label %18, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %.thread61, %4
  ret void

18:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %19 = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %indvars.iv
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %indvars.iv
  %22 = tail call noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %indvars.iv
  br i1 %22, label %134, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load i32, ptr %24, align 8, !tbaa !13
  store i32 %34, ptr %26, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

38:                                               ; preds = %27
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %24)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %38, %33
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %46 = load i32, ptr %40, align 8, !tbaa !13
  store i32 %46, ptr %39, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 4
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

50:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %45, %50
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %53 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 992
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, label %59

59:                                               ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !50
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !50
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i: ; preds = %59, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %.not.i.i4.i = icmp eq ptr %65, null
  br i1 %.not.i.i4.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !50
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

71:                                               ; preds = %66
  %72 = load ptr, ptr %65, align 8, !tbaa !61
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %65)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !48
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, %66, %71
  %74 = phi ptr [ %54, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i ], [ %54, %66 ], [ %.pre, %71 ]
  %75 = phi ptr [ %63, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i ], [ %63, %66 ], [ %.pre.i, %71 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  store ptr %58, ptr %76, align 8, !tbaa !49
  %77 = load ptr, ptr %74, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(1042) %74, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %80 = load ptr, ptr %10, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = load ptr, ptr %12, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !67
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %86, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit
  %90 = load ptr, ptr %84, align 8, !tbaa !64
  %.not.i3.i = icmp eq ptr %90, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %91

91:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !67
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

96:                                               ; preds = %91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %90)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %91, %96
  store ptr %82, ptr %84, align 8, !tbaa !64
  %97 = load ptr, ptr %1, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw [96 x i8], ptr %97, i64 %indvars.iv
  %99 = load i32, ptr %98, align 8, !tbaa !13
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.thread61

101:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %102 = load ptr, ptr %0, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 864
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = load ptr, ptr %12, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i34 = icmp eq ptr %104, null
  br i1 %.not.i.i34, label %_ZN11ast_manager7inc_refEP3ast.exit.i35, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !67
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %108, %101
  %112 = load ptr, ptr %106, align 8, !tbaa !64
  %.not.i3.i36 = icmp eq ptr %112, null
  br i1 %.not.i3.i36, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit38, label %113

113:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !67
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !67
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit38

118:                                              ; preds = %113
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %112)
  %.pre64 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre64, i64 864
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit38

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit38: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35, %113, %118
  %119 = phi ptr [ %104, %_ZN11ast_manager7inc_refEP3ast.exit.i35 ], [ %104, %113 ], [ %.pre65, %118 ]
  store ptr %104, ptr %106, align 8, !tbaa !64
  %120 = load ptr, ptr %10, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i41 = icmp eq ptr %119, null
  br i1 %.not.i.i41, label %_ZN11ast_manager7inc_refEP3ast.exit.i42, label %123

123:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit38
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !67
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %123, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit38
  %127 = load ptr, ptr %121, align 8, !tbaa !64
  %.not.i3.i43 = icmp eq ptr %127, null
  br i1 %.not.i3.i43, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit45, label %128

128:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !67
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !67
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit45

133:                                              ; preds = %128
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %127)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit45

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit45: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42, %128, %133
  store ptr %119, ptr %121, align 8, !tbaa !64
  br label %.thread61

134:                                              ; preds = %18
  %135 = tail call noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br i1 %135, label %136, label %.thread61

136:                                              ; preds = %134
  %137 = load ptr, ptr %0, align 8, !tbaa !69
  %138 = load ptr, ptr %12, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 856
  %142 = load ptr, ptr %141, align 8, !tbaa !128
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %.thread61, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %10, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv
  %147 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i48 = icmp eq ptr %140, null
  br i1 %.not.i.i48, label %_ZN11ast_manager7inc_refEP3ast.exit.i49, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !67
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %148, %144
  %152 = load ptr, ptr %146, align 8, !tbaa !64
  %.not.i3.i50 = icmp eq ptr %152, null
  br i1 %.not.i3.i50, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit52, label %153

153:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !67
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !67
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit52

158:                                              ; preds = %153
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %152)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit52

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit52: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49, %153, %158
  store ptr %140, ptr %146, align 8, !tbaa !64
  br label %.thread61

.thread61:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit45, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit52, %136, %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.critedge, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, !llvm.loop !129
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZltRK8rationalS1_.exit, label %31

31:                                               ; preds = %26, %21
  %32 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZeqRK8rationalS1_.exit.thread, label %39

34:                                               ; preds = %12, %2
  %35 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %35, label %_ZeqRK8rationalS1_.exit.thread, label %39

_ZltRK8rationalS1_.exit:                          ; preds = %26
  %36 = load i32, ptr %0, align 8, !tbaa !13
  %37 = load i32, ptr %1, align 8, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %_ZeqRK8rationalS1_.exit.thread, label %39

39:                                               ; preds = %31, %34, %_ZltRK8rationalS1_.exit
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

50:                                               ; preds = %45
  %51 = load i32, ptr %0, align 8, !tbaa !13
  %52 = load i32, ptr %1, align 8, !tbaa !13
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %45, %39
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZeqRK8rationalS1_.exit.thread

56:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZeqRK8rationalS1_.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZeqRK8rationalS1_.exit

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 8, !tbaa !13
  %68 = load i32, ptr %57, align 8, !tbaa !13
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %72, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit:                          ; preds = %56, %61
  %70 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZeqRK8rationalS1_.exit.thread

72:                                               ; preds = %66, %_ZeqRK8rationalS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = tail call noundef zeroext i1 @_ZltRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %74)
  br label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %50, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %66, %31, %34, %_ZeqRK8rationalS1_.exit, %72, %_ZltRK8rationalS1_.exit
  %76 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ %75, %72 ], [ true, %34 ], [ true, %31 ], [ false, %66 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %50 ]
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3opt6optsmt9basic_optEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %class.obj_ref.42, align 8
  %4 = alloca %class.obj_ref.42, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %class.obj_ref.42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %9, ptr %3, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %1, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN6solver11scoped_pushC2ERS_.exit.preheader unwind label %74

_ZN6solver11scoped_pushC2ERS_.exit.preheader:     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6solver11scoped_pushC2ERS_.exit.preheader
  %22 = phi ptr [ %9, %_ZN6solver11scoped_pushC2ERS_.exit.preheader ], [ %63, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %23 = phi ptr [ null, %_ZN6solver11scoped_pushC2ERS_.exit.preheader ], [ %31, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %24 = load ptr, ptr %0, align 8, !tbaa !69
  %25 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit

_ZN11ast_manager3incEv.exit:                      ; preds = %21
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 840
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %26
  %30 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %29, i1 noundef zeroext true)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %30, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %.loopexit

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc19
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !67
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %.not.i4.i = icmp eq ptr %23, null
  br i1 %.not.i4.i, label %42, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !67
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %23)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %36, %35, %41
  store ptr %31, ptr %4, align 8, !tbaa !131
  store ptr %31, ptr %5, align 8, !tbaa !64
  %43 = load ptr, ptr %0, align 8, !tbaa !69
  %44 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 0, i32 noundef 9, ptr noundef %31, ptr noundef %22)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %.loopexit

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %42
  %.not.i23 = icmp eq ptr %44, null
  br i1 %.not.i23, label %48, label %_ZN11ast_manager7inc_refEP3ast.exit.i24

_ZN11ast_manager7inc_refEP3ast.exit.i24:          ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !67
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !67
  br label %48

48:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i24, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %.not.i4.i25 = icmp eq ptr %22, null
  br i1 %.not.i4.i25, label %55, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !67
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %22)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %49, %48, %54
  store ptr %44, ptr %3, align 8, !tbaa !131
  %56 = load ptr, ptr %15, align 8, !tbaa !16
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef %44)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %55
  %58 = load ptr, ptr %15, align 8, !tbaa !16
  %59 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 1, ptr noundef nonnull %5)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %57
  %cond = icmp eq i32 %59, 1
  br i1 %cond, label %61, label %.critedge

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3opt6optsmt12update_lowerEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %62 unwind label %76

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %63, ptr %3, align 8, !tbaa !64
  br i1 %.not.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %20, align 8, !tbaa !135
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !67
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

70:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %70, %64, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

74:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit38

.loopexit:                                        ; preds = %55, %57, %21, %26, %.noexc, %.noexc19, %41, %42, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

.critedge:                                        ; preds = %60, %_ZN11ast_manager3incEv.exit
  %.014.lcssa.ph = phi i32 [ %59, %60 ], [ 1, %_ZN11ast_manager3incEv.exit ]
  %78 = load ptr, ptr %0, align 8, !tbaa !69
  %79 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %78)
          to label %_ZN11ast_manager3incEv.exit30 unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit30:                    ; preds = %.critedge
  %80 = icmp ne i32 %.014.lcssa.ph, 0
  %or.cond.not = and i1 %80, %79
  br i1 %or.cond.not, label %.preheader, label %.critedge41

.preheader:                                       ; preds = %_ZN11ast_manager3incEv.exit30
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge41, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit ]
  %85 = phi ptr [ %82, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph ], [ %122, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv, %88
  br i1 %89, label %92, label %.critedge41

90:                                               ; preds = %_ZN8rationalaSERKS_.exit.i, %118, %106
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %150

92:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %93 = getelementptr inbounds nuw [96 x i8], ptr %85, i64 %indvars.iv
  %94 = load ptr, ptr %84, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw [96 x i8], ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  %102 = load i32, ptr %93, align 8, !tbaa !13
  store i32 %102, ptr %95, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, -2
  store i8 %105, ptr %103, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

106:                                              ; preds = %92
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %90

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %106, %101
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %114 = load i32, ptr %108, align 8, !tbaa !13
  store i32 %114, ptr %107, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, -2
  store i8 %117, ptr %115, align 4
  br label %_ZN8rationalaSERKS_.exit.i

118:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %90

_ZN8rationalaSERKS_.exit.i:                       ; preds = %118, %113
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(64) %120)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit unwind label %90

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %_ZN8rationalaSERKS_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load ptr, ptr %81, align 8, !tbaa !3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.critedge41, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, !llvm.loop !136

.critedge41:                                      ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit, %.preheader, %_ZN11ast_manager3incEv.exit30
  %.015 = phi i32 [ 0, %_ZN11ast_manager3incEv.exit30 ], [ 1, %.preheader ], [ 1, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit ], [ 1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ]
  %124 = load ptr, ptr %16, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 200
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %127

127:                                              ; preds = %.critedge41
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %.critedge41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i34 = icmp eq ptr %130, null
  br i1 %.not.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, label %131

131:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !67
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !67
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

136:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %130)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit35:       ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %131, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, label %141

141:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !67
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !67
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37

146:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %140)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit37:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, %141, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.015

150:                                              ; preds = %.loopexit, %.loopexit.split-lp, %76, %90
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %151 = load ptr, ptr %16, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 200
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit38 unwind label %154

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit38:               ; preds = %150, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt12update_lowerEv(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.42) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !69
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %8, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %2
  %13 = load ptr, ptr %9, align 8, !tbaa !137
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %35

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %14, %.noexc, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %21, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(1042) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = invoke noundef zeroext i1 @_ZN3opt10opt_solver20maximize_objectives1ER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1042) %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %29 unwind label %35

29:                                               ; preds = %26
  br i1 %28, label %37, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %1, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 856
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  store ptr %33, ptr %0, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %34, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

35:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %62, %59, %55, %52, %17, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %50, %49, %46, %42, %41, %37, %26, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver20get_objective_valuesEv(ptr noundef nonnull align 8 dereferenceable(1042) %39)
          to label %41 unwind label %35

41:                                               ; preds = %37
  invoke void @_ZN3opt6optsmt7set_maxER6vectorI16inf_eps_rationalI12inf_rationalELb1EjERKS5_R10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %42 unwind label %35

42:                                               ; preds = %41
  %43 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %44 unwind label %35

44:                                               ; preds = %42
  %45 = icmp ugt i32 %43, 1
  br i1 %45, label %46, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9

46:                                               ; preds = %44
  %47 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %48 unwind label %35

48:                                               ; preds = %46
  br i1 %47, label %49, label %57

49:                                               ; preds = %48
  invoke void @_Z12verbose_lockv()
          to label %50 unwind label %35

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %52 unwind label %35

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3optlsERSoRK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %55 unwind label %35

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %55
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %35

57:                                               ; preds = %48
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %59 unwind label %35

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3optlsERSoRK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %62 unwind label %35

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %44
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %64 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !141
  %65 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !141
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !9, !noalias !141
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %.0.i.i.i = phi i32 [ %69, %67 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 ]
  %70 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef %.0.i.i.i, ptr noundef %65)
          to label %.noexc10 unwind label %35

.noexc10:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %71 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !141
  store ptr %70, ptr %0, align 8, !tbaa !131, !alias.scope !141
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !133, !alias.scope !141
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split: ; preds = %.noexc10, %30
  %.sink21 = phi ptr [ %33, %30 ], [ %70, %.noexc10 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split, %.noexc10, %30
  %76 = load ptr, ptr %6, align 8, !tbaa !63
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %.not.i11 = icmp eq i32 %79, 0
  br i1 %.not.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %83 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %84 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !67
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

90:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %90, %85, %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %92 = icmp ult ptr %91, %82
  br i1 %92, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i12 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %93 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %95

95:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !67
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

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3opt6optsmt13geometric_optEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref.42, align 8
  %3 = alloca %class.obj_ref.42, align 8
  %4 = alloca %class.vector, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.obj_ref.42, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.obj_ref.42, align 8
  %9 = alloca %class.inf_eps_rational, align 8
  %10 = alloca %class.inf_eps_rational, align 8
  %11 = alloca %class.inf_rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %0, align 8, !tbaa !69
  store ptr null, ptr %2, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE8capacityEv.exit.i.i: ; preds = %1
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %16, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 96
  %23 = or disjoint i64 %22, 8
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %23)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE8capacityEv.exit.i.i
  store i32 %20, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %18, ptr %25, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i: ; preds = %29, %.noexc
  %.0.i.i.i.i = phi i64 [ %32, %29 ], [ 0, %.noexc ]
  %33 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %.0.i.i.i.i
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK16inf_eps_rationalI12inf_rationalEPS2_ET0_T_S7_S6_(ptr noundef %27, ptr noundef %33, ptr noundef nonnull %26)
          to label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit_crit_edge unwind label %91

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit_crit_edge: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre238 = load i8, ptr %.phi.trans.insert237, align 4
  %35 = and i8 %.pre, -4
  %36 = and i8 %.pre238, -4
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit_crit_edge, %1
  %37 = phi i8 [ %36, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit_crit_edge ], [ 0, %1 ]
  %38 = phi i8 [ %35, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit_crit_edge ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %40, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %37, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %43, align 8, !tbaa !145
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %5, align 8, !tbaa !13
  store i8 %38, ptr %39, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalC2Ei.exit unwind label %93

_ZN8rationalC2Ei.exit:                            ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit
  store i32 1, ptr %41, align 8, !tbaa !13
  %45 = load i8, ptr %42, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %42, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.outer.outer

.outer.outer:                                     ; preds = %382, %_ZN8rationalC2Ei.exit
  %.034.ph.ph = phi i32 [ %374, %382 ], [ 0, %_ZN8rationalC2Ei.exit ]
  %62 = zext i32 %.034.ph.ph to i64
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.035.ph = phi i32 [ %265, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 0, %.outer.outer ]
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge, %.outer
  %.042 = phi i32 [ 0, %.outer ], [ %.244, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge ]
  %.038 = phi i32 [ 0, %.outer ], [ %.240, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge ]
  %.035 = phi i32 [ %.035.ph, %.outer ], [ %.237, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge ]
  %63 = load ptr, ptr %0, align 8, !tbaa !69
  %64 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %63)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit.loopexit

_ZN11ast_manager3incEv.exit:                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  br i1 %64, label %65, label %.thread142

65:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %66 = load ptr, ptr %47, align 8, !tbaa !16
  %67 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef null)
          to label %68 unwind label %.loopexit.loopexit

68:                                               ; preds = %65
  switch i32 %67, label %.critedge [
    i32 1, label %69
    i32 -1, label %.thread
  ]

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3opt6optsmt12update_lowerEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %70 unwind label %95

70:                                               ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !64
  %72 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %72, ptr %2, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %48, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !67
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

79:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %79, %73, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = invoke noundef zeroext i1 @_ZN3opt6optsmt19can_increment_deltaERK6vectorI16inf_eps_rationalI12inf_rationalELb1EjEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %.034.ph.ph)
          to label %84 unwind label %.loopexit.loopexit

84:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  br i1 %83, label %97, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %5, align 8, !tbaa !13
  %87 = load i8, ptr %39, align 4
  %88 = and i8 %87, -2
  store i8 %88, ptr %39, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalaSEi.exit unwind label %.loopexit.loopexit

_ZN8rationalaSEi.exit:                            ; preds = %85
  store i32 1, ptr %41, align 8, !tbaa !13
  %89 = load i8, ptr %42, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %42, align 4
  br label %131

91:                                               ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE8capacityEv.exit.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %428

93:                                               ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.loopexit:                               ; preds = %217, %161, %158, %85, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %209, %163, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %65
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp.loopexit:             ; preds = %257, %248, %251, %253, %272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp.loopexit.split-lp:    ; preds = %304, %288, %300, %_ZN8rationalaSERKS_.exit.i, %316
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %385, %.thread142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

95:                                               ; preds = %69
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

97:                                               ; preds = %84
  %98 = icmp ugt i32 %.042, %.038
  br i1 %98, label %99, label %129

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = load i8, ptr %49, align 4
  %101 = and i8 %100, -4
  store ptr null, ptr %50, align 8, !tbaa !145
  store i32 1, ptr %51, align 8, !tbaa !13
  %102 = load i8, ptr %52, align 4
  %103 = and i8 %102, -4
  store i8 %103, ptr %52, align 4
  store ptr null, ptr %53, align 8, !tbaa !145
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 2, ptr %7, align 8, !tbaa !13
  store i8 %101, ptr %49, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %105 unwind label %124

105:                                              ; preds = %99
  store i32 1, ptr %51, align 8, !tbaa !13
  %106 = load i8, ptr %52, align 4
  %107 = and i8 %106, -2
  store i8 %107, ptr %52, align 4
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %109 = load i8, ptr %42, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  %112 = load i32, ptr %41, align 8
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc87 unwind label %126

.noexc87:                                         ; preds = %115
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc88 unwind label %126

.noexc88:                                         ; preds = %.noexc87
  store i32 1, ptr %41, align 8, !tbaa !13
  %116 = load i8, ptr %42, align 4
  %117 = and i8 %116, -2
  store i8 %117, ptr %42, align 4
  br label %_ZN8rationalmLERKS_.exit

118:                                              ; preds = %105
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalmLERKS_.exit unwind label %126

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc88, %118
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %120

.noexc.i:                                         ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8rationalD2Ev.exit unwind label %120

120:                                              ; preds = %.noexc.i, %_ZN8rationalmLERKS_.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = add nuw i32 %.038, 1
  br label %131

124:                                              ; preds = %99
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %118, %.noexc87, %115
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

129:                                              ; preds = %97
  %130 = add i32 %.042, 1
  br label %131

131:                                              ; preds = %_ZN8rationalaSEi.exit, %_ZN8rationalD2Ev.exit, %129
  %.244 = phi i32 [ 0, %_ZN8rationalD2Ev.exit ], [ %130, %129 ], [ %.042, %_ZN8rationalaSEi.exit ]
  %.240 = phi i32 [ %123, %_ZN8rationalD2Ev.exit ], [ %.038, %129 ], [ %.038, %_ZN8rationalaSEi.exit ]
  %132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %139, label %161

139:                                              ; preds = %131
  %140 = load i8, ptr %42, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  %143 = load i32, ptr %41, align 8
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %146, label %161

146:                                              ; preds = %139
  %147 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load i8, ptr %39, align 4
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !13
  %156 = load i32, ptr %5, align 8, !tbaa !13
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %163, label %205

158:                                              ; preds = %150, %146
  %159 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc90 unwind label %.loopexit.loopexit

.noexc90:                                         ; preds = %158
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %163, label %205

161:                                              ; preds = %139, %131
  %162 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZgtRK8rationalS1_.exit unwind label %.loopexit.loopexit

_ZgtRK8rationalS1_.exit:                          ; preds = %161
  br i1 %162, label %163, label %205

163:                                              ; preds = %154, %.noexc90, %_ZgtRK8rationalS1_.exit
  %164 = load ptr, ptr %47, align 8, !tbaa !16
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(120) %164)
          to label %168 unwind label %.loopexit.loopexit

168:                                              ; preds = %163
  %169 = add i32 %.035, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %170 = load ptr, ptr %47, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %171 = load ptr, ptr %15, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw [96 x i8], ptr %171, i64 %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %173 unwind label %197

173:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 24, i1 false)
  store i32 1, ptr %54, align 8, !tbaa !13
  store ptr null, ptr %55, align 8, !tbaa !145
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %.body

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit: ; preds = %173
  invoke void @_ZplI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %176 unwind label %199

176:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1042) %170, i32 noundef %.034.ph.ph, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %177 unwind label %201

177:                                              ; preds = %176
  %178 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %178, ptr %2, align 8, !tbaa !64
  store ptr %72, ptr %8, align 8, !tbaa !64
  %.not.i.i.i92 = icmp eq ptr %72, null
  br i1 %.not.i.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %57, align 8, !tbaa !135
  %181 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !67
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !67
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95

185:                                              ; preds = %179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit95:       ; preds = %185, %179, %177
  store ptr null, ptr %8, align 8, !tbaa !131
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc.i.i unwind label %190

.noexc.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit.i unwind label %190

190:                                              ; preds = %.noexc.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #24
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc.i1.i unwind label %194

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %194

194:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #24
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %205

197:                                              ; preds = %168
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %204

199:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %176
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %203

203:                                              ; preds = %201, %199
  %.pn68 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %.body

.body:                                            ; preds = %174, %203
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %203 ], [ %175, %174 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  br label %204

204:                                              ; preds = %.body, %197
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %.body ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

205:                                              ; preds = %_ZgtRK8rationalS1_.exit, %_ZN12inf_rationalD2Ev.exit, %.noexc90, %154
  %206 = phi ptr [ %178, %_ZN12inf_rationalD2Ev.exit ], [ %72, %_ZgtRK8rationalS1_.exit ], [ %72, %.noexc90 ], [ %72, %154 ]
  %.237 = phi i32 [ %169, %_ZN12inf_rationalD2Ev.exit ], [ %.035, %_ZgtRK8rationalS1_.exit ], [ %.035, %.noexc90 ], [ %.035, %154 ]
  %207 = load ptr, ptr %3, align 8, !tbaa !131
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %.thread, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %47, align 8, !tbaa !16
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef %206)
          to label %211 unwind label %.loopexit.loopexit

211:                                              ; preds = %209
  %.not.i.i97 = icmp eq ptr %207, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !67
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !67
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

217:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %207)
          to label %.noexc98 unwind label %.loopexit.loopexit

.noexc98:                                         ; preds = %217
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !131
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc98, %212, %211
  %218 = phi ptr [ %206, %211 ], [ %.pr.pre.i, %.noexc98 ], [ %206, %212 ]
  store ptr %218, ptr %3, align 8, !tbaa !131
  %.not.i3.i = icmp eq ptr %218, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !67
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge

.thread:                                          ; preds = %68, %205
  %.136140 = phi i32 [ %.035, %68 ], [ %.237, %205 ]
  %222 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %223 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %224 = and i8 %223, 1
  %225 = icmp eq i8 %224, 0
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %225, i1 %227, i1 false
  br i1 %228, label %229, label %251

229:                                              ; preds = %.thread
  %230 = load i8, ptr %42, align 4
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  %233 = load i32, ptr %41, align 8
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %232, i1 %234, i1 false
  br i1 %235, label %236, label %251

236:                                              ; preds = %229
  %237 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = load i8, ptr %39, align 4
  %242 = and i8 %241, 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !13
  %246 = load i32, ptr %5, align 8, !tbaa !13
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %253, label %273

248:                                              ; preds = %240, %236
  %249 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %222, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc100 unwind label %.loopexit.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %248
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %253, label %273

251:                                              ; preds = %229, %.thread
  %252 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %222, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZgtRK8rationalS1_.exit102 unwind label %.loopexit.loopexit.split-lp.loopexit

_ZgtRK8rationalS1_.exit102:                       ; preds = %251
  br i1 %252, label %253, label %273

253:                                              ; preds = %244, %.noexc100, %_ZgtRK8rationalS1_.exit102
  %254 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %5, align 8, !tbaa !13
  %255 = load i8, ptr %39, align 4
  %256 = and i8 %255, -2
  store i8 %256, ptr %39, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %254, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %257 unwind label %.loopexit.loopexit.split-lp.loopexit

257:                                              ; preds = %253
  store i32 1, ptr %41, align 8, !tbaa !13
  %258 = load i8, ptr %42, align 4
  %259 = and i8 %258, -2
  store i8 %259, ptr %42, align 4
  %260 = load ptr, ptr %47, align 8, !tbaa !16
  %261 = load ptr, ptr %260, align 8, !tbaa !61
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 200
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(120) %260, i32 noundef 1)
          to label %264 unwind label %.loopexit.loopexit.split-lp.loopexit

264:                                              ; preds = %257
  %265 = add i32 %.136140, -1
  %266 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i4.i = icmp eq ptr %266, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !67
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !67
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

272:                                              ; preds = %267
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %266)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %272, %264, %267
  store ptr null, ptr %3, align 8, !tbaa !131
  br label %.outer, !llvm.loop !146

273:                                              ; preds = %_ZgtRK8rationalS1_.exit102, %.noexc100, %244
  %274 = load ptr, ptr %15, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw [96 x i8], ptr %274, i64 %62
  %276 = load ptr, ptr %61, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw [96 x i8], ptr %276, i64 %62
  %278 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %273
  %284 = load i32, ptr %275, align 8, !tbaa !13
  store i32 %284, ptr %277, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %286 = load i8, ptr %285, align 4
  %287 = and i8 %286, -2
  store i8 %287, ptr %285, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

288:                                              ; preds = %273
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %278, ptr noundef nonnull align 8 dereferenceable(96) %277, ptr noundef nonnull align 8 dereferenceable(96) %275)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %288, %283
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %275, i64 20
  %292 = load i8, ptr %291, align 4
  %293 = and i8 %292, 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %296 = load i32, ptr %290, align 8, !tbaa !13
  store i32 %296, ptr %289, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %298 = load i8, ptr %297, align 4
  %299 = and i8 %298, -2
  store i8 %299, ptr %297, align 4
  br label %_ZN8rationalaSERKS_.exit.i

300:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %278, ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN8rationalaSERKS_.exit.i:                       ; preds = %300, %295
  %301 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %303 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %301, ptr noundef nonnull align 8 dereferenceable(64) %302)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %_ZN8rationalaSERKS_.exit.i
  %.not73 = icmp eq i32 %.136140, 0
  br i1 %.not73, label %309, label %304

304:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %305 = load ptr, ptr %47, align 8, !tbaa !16
  %306 = load ptr, ptr %305, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 200
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(120) %305, i32 noundef %.136140)
          to label %309 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

309:                                              ; preds = %304, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %310 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i4.i110 = icmp eq ptr %310, null
  br i1 %.not.i4.i110, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !67
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 4, !tbaa !67
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113

316:                                              ; preds = %311
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %310)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113:   ; preds = %316, %309, %311
  store ptr null, ptr %3, align 8, !tbaa !131
  %317 = load ptr, ptr %15, align 8, !tbaa !3
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.thread142, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113 ]
  %319 = phi ptr [ %372, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit ], [ %317, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113 ]
  %.033199 = phi i1 [ %371, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = zext i32 %321 to i64
  %323 = icmp samesign ult i64 %indvars.iv, %322
  br i1 %323, label %328, label %.critedge147.thread

.critedge147:                                     ; preds = %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit
  br i1 %371, label %.thread142, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118

.critedge147.thread:                              ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  br i1 %.033199, label %.thread142, label %.thread257

.thread257:                                       ; preds = %.critedge147.thread
  %324 = getelementptr inbounds i8, ptr %319, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !9
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118

326:                                              ; preds = %366, %_ZeqRK8rationalS1_.exit.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

328:                                              ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %329 = getelementptr inbounds nuw [96 x i8], ptr %319, i64 %indvars.iv
  %330 = load ptr, ptr %61, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw [96 x i8], ptr %330, i64 %indvars.iv
  %332 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %334 = load i8, ptr %333, align 4
  %335 = and i8 %334, 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

337:                                              ; preds = %328
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %339, 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

342:                                              ; preds = %337
  %343 = load i32, ptr %329, align 8, !tbaa !13
  %344 = load i32, ptr %331, align 8, !tbaa !13
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %348, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %337, %328
  %346 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %332, ptr noundef nonnull align 8 dereferenceable(96) %329, ptr noundef nonnull align 8 dereferenceable(96) %331)
          to label %.noexc114 unwind label %326

.noexc114:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit

348:                                              ; preds = %.noexc114, %342
  %349 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %329, i64 20
  %352 = load i8, ptr %351, align 4
  %353 = and i8 %352, 1
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %_ZeqRK8rationalS1_.exit.i

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %357 = load i8, ptr %356, align 4
  %358 = and i8 %357, 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %_ZeqRK8rationalS1_.exit.i

360:                                              ; preds = %355
  %361 = load i32, ptr %349, align 8, !tbaa !13
  %362 = load i32, ptr %350, align 8, !tbaa !13
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %366, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit

_ZeqRK8rationalS1_.exit.i:                        ; preds = %355, %348
  %364 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %332, ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %.noexc115 unwind label %326

.noexc115:                                        ; preds = %_ZeqRK8rationalS1_.exit.i
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit

366:                                              ; preds = %.noexc115, %360
  %367 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %369 = invoke noundef zeroext i1 @_ZeqRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %367, ptr noundef nonnull align 8 dereferenceable(64) %368)
          to label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit unwind label %326

_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit: ; preds = %.noexc115, %360, %.noexc114, %342, %366
  %370 = phi i1 [ false, %.noexc115 ], [ false, %342 ], [ false, %360 ], [ false, %.noexc114 ], [ %369, %366 ]
  %371 = and i1 %.033199, %370
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %372 = load ptr, ptr %15, align 8, !tbaa !3
  %373 = icmp eq ptr %372, null
  br i1 %373, label %.critedge147, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, !llvm.loop !147

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118: ; preds = %.critedge147, %.thread257
  %.0.i117 = phi i32 [ %325, %.thread257 ], [ 0, %.critedge147 ]
  %374 = add i32 %.034.ph.ph, 1
  %375 = icmp eq i32 %374, %.0.i117
  br i1 %375, label %.thread142, label %378

376:                                              ; preds = %378
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

378:                                              ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118
  %379 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %5, align 8, !tbaa !13
  %380 = load i8, ptr %39, align 4
  %381 = and i8 %380, -2
  store i8 %381, ptr %39, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %379, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %382 unwind label %376

382:                                              ; preds = %378
  store i32 1, ptr %41, align 8, !tbaa !13
  %383 = load i8, ptr %42, align 4
  %384 = and i8 %383, -2
  store i8 %384, ptr %42, align 4
  br label %.outer.outer, !llvm.loop !146

.critedge:                                        ; preds = %68
  %.not72 = icmp eq i32 %.035, 0
  br i1 %.not72, label %.thread142, label %385

385:                                              ; preds = %.critedge
  %386 = load ptr, ptr %47, align 8, !tbaa !16
  %387 = load ptr, ptr %386, align 8, !tbaa !61
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 200
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(120) %386, i32 noundef %.035)
          to label %.thread142 unwind label %.loopexit.split-lp

.thread142:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118, %.critedge147, %.critedge147.thread, %_ZN11ast_manager3incEv.exit, %.critedge, %385
  %.161 = phi i32 [ %67, %.critedge ], [ %67, %385 ], [ -1, %_ZN11ast_manager3incEv.exit ], [ -1, %.critedge147.thread ], [ -1, %.critedge147 ], [ -1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118 ], [ -1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113 ]
  %390 = load ptr, ptr %0, align 8, !tbaa !69
  %391 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %390)
          to label %_ZN11ast_manager3incEv.exit122 unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit122:                   ; preds = %.thread142
  %392 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i123 unwind label %393

.noexc.i123:                                      ; preds = %_ZN11ast_manager3incEv.exit122
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit124 unwind label %393

393:                                              ; preds = %.noexc.i123, %_ZN11ast_manager3incEv.exit122
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #24
  unreachable

_ZN8rationalD2Ev.exit124:                         ; preds = %.noexc.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %396 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i125 = icmp eq ptr %396, null
  br i1 %.not.i.i125, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN8rationalD2Ev.exit124
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !9
  %.not5.i.i.i.i.i.i = icmp eq i32 %398, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %400, %.lr.ph.i.i.i.i.i.i ], [ %398, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %399, %.lr.ph.i.i.i.i.i.i ], [ %396, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i.i) #23
  %399 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 96
  %400 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %400, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !148

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i
  %401 = getelementptr inbounds i8, ptr %396, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %401)
          to label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit unwind label %402

402:                                              ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #24
  unreachable

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit124, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %405 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i.i126 = icmp eq ptr %405, null
  br i1 %.not.i.i126, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, label %406

406:                                              ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !67
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 4, !tbaa !67
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128

411:                                              ; preds = %406
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %405)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit128:      ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit, %406, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %415 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i129 = icmp eq ptr %415, null
  br i1 %.not.i.i129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, label %416

416:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128
  %417 = load ptr, ptr %13, align 8, !tbaa !135
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !67
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 4, !tbaa !67
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131

422:                                              ; preds = %416
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %417, ptr noundef nonnull %415)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit131:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, %416, %422
  %426 = icmp ne i32 %.161, 0
  %or.cond.not = and i1 %426, %391
  %. = zext i1 %or.cond.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.

.loopexit:                                        ; preds = %.loopexit.loopexit.split-lp.loopexit, %.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp, %.loopexit.loopexit, %326, %376, %204, %128, %95
  %.pn77 = phi { ptr, i32 } [ %377, %376 ], [ %96, %95 ], [ %.pn68.pn.pn, %204 ], [ %.pn, %128 ], [ %327, %326 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit148, %.loopexit.loopexit ], [ %lpad.loopexit, %.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp334, %.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %427

427:                                              ; preds = %.loopexit, %93
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.loopexit ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %428

428:                                              ; preds = %427, %91
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %427 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn77.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt6optsmt19can_increment_deltaERK6vectorI16inf_eps_rationalI12inf_rationalELb1EjEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.arith_util, align 8
  %5 = alloca %class.inf_eps_rational, align 8
  %6 = alloca %class.inf_eps_rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !69
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %15, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %18, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %21, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %24, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds nuw [96 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %27
  %32 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %33 unwind label %60

33:                                               ; preds = %3
  br i1 %32, label %34, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %43 = load i32, ptr %41, align 8, !tbaa !154
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !158
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

48:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %25, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %27
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [96 x i8], ptr %51, i64 %27
  invoke void @_ZmiI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %53 unwind label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %25, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw [96 x i8], ptr %54, i64 %27
  %56 = load i32, ptr %55, align 8, !tbaa !13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split

58:                                               ; preds = %53
  %59 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split unwind label %64

60:                                               ; preds = %34, %3
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split: ; preds = %58, %53
  %.115.ph = phi i1 [ false, %53 ], [ %59, %58 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %33, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %.115 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %.noexc ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ false, %33 ], [ %.115.ph, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.115

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

declare void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.42) align 8, ptr noundef nonnull align 8 dereferenceable(1042), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr dead_on_unwind noalias writable sret(%class.inf_eps_rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.inf_eps_rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !145
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %16, ptr %4, align 8, !tbaa !13
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !13
  store i32 %24, ptr %7, align 8, !tbaa !13
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %27, %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit unwind label %30

common.resume:                                    ; preds = %.body, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %common.resume

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit: ; preds = %_ZN8rationalC2ERKS_.exit.i
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.noexc3 unwind label %65

.noexc3:                                          ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN16inf_eps_rationalI12inf_rationalEpLERKS1_.exit unwind label %65

_ZN16inf_eps_rationalI12inf_rationalEpLERKS1_.exit: ; preds = %.noexc3
  store i32 0, ptr %0, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %41, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %46, align 8, !tbaa !145
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %48 = load i8, ptr %5, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN16inf_eps_rationalI12inf_rationalEpLERKS1_.exit
  %52 = load i32, ptr %4, align 8, !tbaa !13
  store i32 %52, ptr %0, align 8, !tbaa !13
  store i8 %40, ptr %38, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i5

53:                                               ; preds = %_ZN16inf_eps_rationalI12inf_rationalEpLERKS1_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i5 unwind label %65

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i5: ; preds = %53, %51
  %54 = load i8, ptr %8, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i5
  %58 = load i32, ptr %7, align 8, !tbaa !13
  store i32 %58, ptr %42, align 8, !tbaa !13
  %59 = load i8, ptr %43, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %43, align 4
  br label %_ZN8rationalC2ERKS_.exit.i6

61:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit.i6 unwind label %65

_ZN8rationalC2ERKS_.exit.i6:                      ; preds = %61, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit9 unwind label %63

63:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i6
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %.body

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit9: ; preds = %_ZN8rationalC2ERKS_.exit.i6
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

65:                                               ; preds = %61, %53, %.noexc3, %.noexc, %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !145
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %18, ptr %0, align 8, !tbaa !13
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !13
  store i32 %26, ptr %7, align 8, !tbaa !13
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %30

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !145
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %42 unwind label %45

42:                                               ; preds = %.noexc
  store i32 1, ptr %36, align 8, !tbaa !13
  %43 = load i8, ptr %37, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %37, align 4
  ret void

45:                                               ; preds = %.noexc, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i unwind label %6

.noexc.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit.i unwind label %6

6:                                                ; preds = %.noexc.i.i, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i1.i unwind label %11

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %11

11:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i1.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit unwind label %16

16:                                               ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i1 unwind label %10

.noexc.i1:                                        ; preds = %_ZN8rationalD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit2 unwind label %10

10:                                               ; preds = %.noexc.i1, %_ZN8rationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 96
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit unwind label %9

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3opt6optsmt12is_unboundedEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.0.in.in.in.v = select i1 %2, ptr %5, ptr %8
  %.0.in.in.in = getelementptr inbounds nuw [96 x i8], ptr %.0.in.in.in.v, i64 %6
  %.0.in.in = load i32, ptr %.0.in.in.in, align 8, !tbaa !13
  %.0.in = icmp ne i32 %.0.in.in, 0
  ret i1 %.0.in
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN3opt6optsmt13geometric_lexEjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.arith_util, align 8
  %5 = alloca %class.obj_ref.42, align 8
  %6 = alloca %class.obj_ref.42, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.inf_eps_rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.inf_rational, align 8
  %11 = alloca %class.inf_eps_rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.obj_ref.42, align 8
  %15 = alloca %class.inf_eps_rational, align 8
  %16 = alloca %class.inf_eps_rational, align 8
  %17 = alloca %class.inf_rational, align 8
  %18 = alloca %class.inf_eps_rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.inf_rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %0, align 8, !tbaa !69
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %3
  %31 = load i32, ptr %29, align 8, !tbaa !154
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

33:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !158
  %36 = icmp eq i32 %35, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %33
  %37 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %36, %33 ], [ false, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %0, align 8, !tbaa !69
  store ptr null, ptr %5, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !133
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.pre200 = load i8, ptr %.phi.trans.insert199, align 4
  %41 = and i8 %.pre, -4
  %42 = and i8 %.pre200, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %43 = phi i8 [ %42, %._crit_edge.loopexit ], [ 0, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %44 = phi i8 [ %41, %._crit_edge.loopexit ], [ 0, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %43, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %49, align 8, !tbaa !145
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %7, align 8, !tbaa !13
  store i8 %44, ptr %45, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %55 unwind label %221

.lr.ph:                                           ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit, %51
  %.045179 = phi i32 [ %52, %51 ], [ 0, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  invoke void @_ZN3opt6optsmt17commit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %.045179)
          to label %51 unwind label %53

51:                                               ; preds = %.lr.ph
  %52 = add nuw i32 %.045179, 1
  %exitcond.not = icmp eq i32 %52, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !159

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %763

55:                                               ; preds = %._crit_edge
  store i32 1, ptr %47, align 8, !tbaa !13
  %56 = load i8, ptr %48, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %48, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %61, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -4
  store i8 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %66, align 8, !tbaa !145
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 -1, ptr %9, align 8, !tbaa !13
  store i8 %60, ptr %58, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %68 unwind label %223

68:                                               ; preds = %55
  store i32 1, ptr %62, align 8, !tbaa !13
  %69 = load i8, ptr %63, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %63, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %74, align 8, !tbaa !145
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -4
  store i8 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %79, align 8, !tbaa !145
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 0, ptr %10, align 8, !tbaa !13
  store i8 %73, ptr %71, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %81 unwind label %225

81:                                               ; preds = %68
  store i32 1, ptr %75, align 8, !tbaa !13
  %82 = load i8, ptr %76, align 4
  %83 = and i8 %82, -2
  store i8 %83, ptr %76, align 4
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 1, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %86, align 8, !tbaa !145
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %87 unwind label %227

87:                                               ; preds = %81
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc.i.i unwind label %89

.noexc.i.i:                                       ; preds = %87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN8rationalD2Ev.exit.i unwind label %89

89:                                               ; preds = %.noexc.i.i, %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc.i1.i unwind label %93

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %93

93:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN8rationalD2Ev.exit unwind label %97

97:                                               ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread, %_ZN8rationalD2Ev.exit
  %.ph248 = phi ptr [ %412, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread ], [ null, %_ZN8rationalD2Ev.exit ]
  %.064.ph = phi i32 [ %135, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread ], [ 1, %_ZN8rationalD2Ev.exit ]
  %.042.ph = phi i32 [ %.143, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread ], [ 0, %_ZN8rationalD2Ev.exit ]
  %.039.ph = phi i32 [ %.140, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread ], [ 0, %_ZN8rationalD2Ev.exit ]
  %.038.ph = phi i32 [ %.2, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread ], [ 0, %_ZN8rationalD2Ev.exit ]
  br label %130

130:                                              ; preds = %.outer, %_ZN8rationalaSERKS_.exit
  %.064 = phi i32 [ %135, %_ZN8rationalaSERKS_.exit ], [ %.064.ph, %.outer ]
  %.042 = phi i32 [ 0, %_ZN8rationalaSERKS_.exit ], [ %.042.ph, %.outer ]
  %.039 = phi i32 [ 0, %_ZN8rationalaSERKS_.exit ], [ %.039.ph, %.outer ]
  %.038 = phi i32 [ %464, %_ZN8rationalaSERKS_.exit ], [ %.038.ph, %.outer ]
  %131 = load ptr, ptr %0, align 8, !tbaa !69
  %132 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %131)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit.loopexit

_ZN11ast_manager3incEv.exit:                      ; preds = %130
  br i1 %132, label %133, label %.loopexit161

133:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %134 = load ptr, ptr %100, align 8, !tbaa !16
  %135 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef 0, ptr noundef null)
          to label %136 unwind label %.loopexit.loopexit

136:                                              ; preds = %133
  switch i32 %135, label %.loopexit161 [
    i32 1, label %137
    i32 -1, label %414
  ]

137:                                              ; preds = %136
  %138 = load ptr, ptr %100, align 8, !tbaa !16
  %139 = invoke noundef zeroext i1 @_ZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1042) %138, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %140 unwind label %.loopexit.loopexit.split-lp

140:                                              ; preds = %137
  %141 = load ptr, ptr %100, align 8, !tbaa !16
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc unwind label %.loopexit.loopexit.split-lp

.noexc:                                           ; preds = %140
  %145 = load ptr, ptr %101, align 8, !tbaa !137
  %.not4.i = icmp eq ptr %145, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %146

146:                                              ; preds = %.noexc
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !138
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %148, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(25) %148, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %.loopexit.loopexit.split-lp

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %146, %.noexc, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %153 = load ptr, ptr %100, align 8, !tbaa !16
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt10opt_solver21saved_objective_valueEj(ptr noundef nonnull align 8 dereferenceable(1042) %153, i32 noundef %1)
          to label %155 unwind label %231

155:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  store i32 0, ptr %11, align 8, !tbaa !13
  %156 = load i8, ptr %102, align 4
  %157 = and i8 %156, -4
  store i8 %157, ptr %102, align 4
  store ptr null, ptr %103, align 8, !tbaa !145
  store i32 1, ptr %104, align 8, !tbaa !13
  %158 = load i8, ptr %105, align 4
  %159 = and i8 %158, -4
  store i8 %159, ptr %105, align 4
  store ptr null, ptr %106, align 8, !tbaa !145
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = load i32, ptr %154, align 8, !tbaa !13
  store i32 %166, ptr %11, align 8, !tbaa !13
  store i8 %157, ptr %102, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

167:                                              ; preds = %155
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %160, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %154)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %231

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %167, %165
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %174 = load i32, ptr %168, align 8, !tbaa !13
  store i32 %174, ptr %104, align 8, !tbaa !13
  %175 = load i8, ptr %105, align 4
  %176 = and i8 %175, -2
  store i8 %176, ptr %105, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

177:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %160, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %231

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %177, %173
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(64) %178)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit unwind label %179

179:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %.body

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit: ; preds = %_ZN8rationalC2ERKS_.exit.i
  invoke void @_ZN3opt6optsmt16update_lower_lexEjRK16inf_eps_rationalI12inf_rationalEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %11, i1 noundef zeroext %2)
          to label %181 unwind label %233

181:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit
  br i1 %37, label %182, label %187

182:                                              ; preds = %181
  %183 = load ptr, ptr %108, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw [96 x i8], ptr %183, i64 %24
  %185 = load i32, ptr %184, align 8, !tbaa !13
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %237, label %187

187:                                              ; preds = %182, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %188 = load i8, ptr %109, align 4
  %189 = and i8 %188, -4
  store ptr null, ptr %110, align 8, !tbaa !145
  store i32 1, ptr %111, align 8, !tbaa !13
  %190 = load i8, ptr %112, align 4
  %191 = and i8 %190, -4
  store i8 %191, ptr %112, align 4
  store ptr null, ptr %113, align 8, !tbaa !145
  %192 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %12, align 8, !tbaa !13
  store i8 %189, ptr %109, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %192, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %193 unwind label %235

193:                                              ; preds = %187
  %194 = load i8, ptr %112, align 4
  %195 = load i32, ptr %7, align 8, !tbaa !9
  %196 = load i32, ptr %12, align 8, !tbaa !9
  store i32 %196, ptr %7, align 8, !tbaa !9
  store i32 %195, ptr %12, align 8, !tbaa !9
  %197 = load ptr, ptr %46, align 8, !tbaa !160
  %198 = load ptr, ptr %110, align 8, !tbaa !160
  store ptr %198, ptr %46, align 8, !tbaa !160
  store ptr %197, ptr %110, align 8, !tbaa !160
  %199 = load i8, ptr %45, align 4
  %200 = load i8, ptr %109, align 4
  %201 = and i8 %199, -4
  %202 = and i8 %200, -4
  %203 = and i8 %200, 3
  %204 = or disjoint i8 %203, %201
  store i8 %204, ptr %45, align 4
  %205 = and i8 %199, 3
  %206 = or disjoint i8 %202, %205
  store i8 %206, ptr %109, align 4
  %207 = load i32, ptr %47, align 8, !tbaa !9
  store i32 1, ptr %47, align 8, !tbaa !9
  store i32 %207, ptr %111, align 8, !tbaa !9
  %208 = load ptr, ptr %49, align 8, !tbaa !160
  %209 = load ptr, ptr %113, align 8, !tbaa !160
  store ptr %209, ptr %49, align 8, !tbaa !160
  store ptr %208, ptr %113, align 8, !tbaa !160
  %210 = load i8, ptr %48, align 4
  %211 = and i8 %194, 2
  %212 = and i8 %210, -4
  %213 = or disjoint i8 %212, %211
  %214 = and i8 %194, -4
  store i8 %213, ptr %48, align 4
  %215 = and i8 %210, 3
  %216 = or disjoint i8 %215, %214
  store i8 %216, ptr %112, align 4
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i96 unwind label %218

.noexc.i96:                                       ; preds = %193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8rationalD2Ev.exit97 unwind label %218

218:                                              ; preds = %.noexc.i96, %193
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

_ZN8rationalD2Ev.exit97:                          ; preds = %.noexc.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %271

221:                                              ; preds = %._crit_edge
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %762

223:                                              ; preds = %55
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %230

225:                                              ; preds = %68
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %81
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  br label %229

229:                                              ; preds = %227, %225
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %230

230:                                              ; preds = %229, %223
  %.pn.pn = phi { ptr, i32 } [ %.pn, %229 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %761

.loopexit.loopexit:                               ; preds = %463, %455, %444, %441, %130, %_ZN8rationalaSERKS_.exit, %133
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %149, %140, %137
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit161, %477, %497, %509, %_ZN8rationalaSERKS_.exit.i132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

231:                                              ; preds = %177, %167, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

233:                                              ; preds = %407, %_ZN8rationalaSERKS_.exit.i, %391, %383, %332, %_ZeqRK8rationalS1_.exit.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %301, %298, %396, %334, %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %413

235:                                              ; preds = %187
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %413

237:                                              ; preds = %182
  %238 = icmp ugt i32 %.042, %.039
  br i1 %238, label %239, label %269

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %240 = load i8, ptr %114, align 4
  %241 = and i8 %240, -4
  store ptr null, ptr %115, align 8, !tbaa !145
  store i32 1, ptr %116, align 8, !tbaa !13
  %242 = load i8, ptr %117, align 4
  %243 = and i8 %242, -4
  store i8 %243, ptr %117, align 4
  store ptr null, ptr %118, align 8, !tbaa !145
  %244 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 2, ptr %13, align 8, !tbaa !13
  store i8 %241, ptr %114, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %244, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %245 unwind label %264

245:                                              ; preds = %239
  store i32 1, ptr %116, align 8, !tbaa !13
  %246 = load i8, ptr %117, align 4
  %247 = and i8 %246, -2
  store i8 %247, ptr %117, align 4
  %248 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %249 = load i8, ptr %48, align 4
  %250 = and i8 %249, 1
  %251 = icmp eq i8 %250, 0
  %252 = load i32, ptr %47, align 8
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %255, label %258

255:                                              ; preds = %245
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %248, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc100 unwind label %266

.noexc100:                                        ; preds = %255
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %248, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc101 unwind label %266

.noexc101:                                        ; preds = %.noexc100
  store i32 1, ptr %47, align 8, !tbaa !13
  %256 = load i8, ptr %48, align 4
  %257 = and i8 %256, -2
  store i8 %257, ptr %48, align 4
  br label %_ZN8rationalmLERKS_.exit

258:                                              ; preds = %245
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %248, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rationalmLERKS_.exit unwind label %266

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc101, %258
  %259 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i103 unwind label %260

.noexc.i103:                                      ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8rationalD2Ev.exit104 unwind label %260

260:                                              ; preds = %.noexc.i103, %_ZN8rationalmLERKS_.exit
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %263 = add nuw i32 %.039, 1
  br label %271

264:                                              ; preds = %239
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %258, %.noexc100, %255
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %268

268:                                              ; preds = %266, %264
  %.pn72 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %413

269:                                              ; preds = %237
  %270 = add i32 %.042, 1
  br label %271

271:                                              ; preds = %_ZN8rationalD2Ev.exit104, %269, %_ZN8rationalD2Ev.exit97
  %.143 = phi i32 [ 0, %_ZN8rationalD2Ev.exit104 ], [ %270, %269 ], [ %.042, %_ZN8rationalD2Ev.exit97 ]
  %.140 = phi i32 [ %263, %_ZN8rationalD2Ev.exit104 ], [ %.039, %269 ], [ %.039, %_ZN8rationalD2Ev.exit97 ]
  %272 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %273 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %274 = and i8 %273, 1
  %275 = icmp eq i8 %274, 0
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %275, i1 %277, i1 false
  br i1 %278, label %279, label %301

279:                                              ; preds = %271
  %280 = load i8, ptr %48, align 4
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  %283 = load i32, ptr %47, align 8
  %284 = icmp eq i32 %283, 1
  %285 = select i1 %282, i1 %284, i1 false
  br i1 %285, label %286, label %301

286:                                              ; preds = %279
  %287 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %288 = and i8 %287, 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = load i8, ptr %45, align 4
  %292 = and i8 %291, 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !13
  %296 = load i32, ptr %7, align 8, !tbaa !13
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %334, label %303

298:                                              ; preds = %290, %286
  %299 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %272, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc105 unwind label %233

.noexc105:                                        ; preds = %298
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %334, label %303

301:                                              ; preds = %279, %271
  %302 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %272, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZgtRK8rationalS1_.exit unwind label %233

_ZgtRK8rationalS1_.exit:                          ; preds = %301
  br i1 %302, label %334, label %303

303:                                              ; preds = %294, %.noexc105, %_ZgtRK8rationalS1_.exit
  %304 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %305 = load i8, ptr %102, align 4
  %306 = and i8 %305, 1
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

308:                                              ; preds = %303
  %309 = load i8, ptr %119, align 4
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

312:                                              ; preds = %308
  %313 = load i32, ptr %11, align 8, !tbaa !13
  %314 = load i32, ptr %8, align 8, !tbaa !13
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %318, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %308, %303
  %316 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %304, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc107 unwind label %233

.noexc107:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit.thread

318:                                              ; preds = %.noexc107, %312
  %319 = load i8, ptr %105, align 4
  %320 = and i8 %319, 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %_ZeqRK8rationalS1_.exit.i

322:                                              ; preds = %318
  %323 = load i8, ptr %121, align 4
  %324 = and i8 %323, 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %_ZeqRK8rationalS1_.exit.i

326:                                              ; preds = %322
  %327 = load i32, ptr %104, align 8, !tbaa !13
  %328 = load i32, ptr %120, align 8, !tbaa !13
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %332, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit.thread

_ZeqRK8rationalS1_.exit.i:                        ; preds = %322, %318
  %330 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %304, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %.noexc108 unwind label %233

.noexc108:                                        ; preds = %_ZeqRK8rationalS1_.exit.i
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit.thread

332:                                              ; preds = %.noexc108, %326
  %333 = invoke noundef zeroext i1 @_ZeqRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(64) %122)
          to label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit unwind label %233

_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit: ; preds = %332
  %or.cond = and i1 %37, %333
  br i1 %or.cond, label %334, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit.thread

334:                                              ; preds = %294, %.noexc105, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit, %_ZgtRK8rationalS1_.exit
  %335 = load ptr, ptr %100, align 8, !tbaa !16
  %336 = load ptr, ptr %335, align 8, !tbaa !61
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 192
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(120) %335)
          to label %339 unwind label %233

339:                                              ; preds = %334
  %340 = add i32 %.038, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %341 = load ptr, ptr %100, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %342 unwind label %367

342:                                              ; preds = %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 24, i1 false)
  store i32 1, ptr %123, align 8, !tbaa !13
  store ptr null, ptr %124, align 8, !tbaa !145
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %.body110

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit: ; preds = %342
  invoke void @_ZplI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %345 unwind label %369

345:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %14, ptr noundef nonnull align 8 dereferenceable(1042) %341, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %346 unwind label %371

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !64
  %348 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %348, ptr %5, align 8, !tbaa !64
  store ptr %347, ptr %14, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %126, align 8, !tbaa !135
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !67
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 4, !tbaa !67
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

355:                                              ; preds = %349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %350, ptr noundef nonnull %347)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %355, %349, %346
  store ptr null, ptr %14, align 8, !tbaa !131
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %359 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc.i.i112 unwind label %360

.noexc.i.i112:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN8rationalD2Ev.exit.i113 unwind label %360

360:                                              ; preds = %.noexc.i.i112, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #24
  unreachable

_ZN8rationalD2Ev.exit.i113:                       ; preds = %.noexc.i.i112
  %363 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.noexc.i1.i114 unwind label %364

.noexc.i1.i114:                                   ; preds = %_ZN8rationalD2Ev.exit.i113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN12inf_rationalD2Ev.exit115 unwind label %364

364:                                              ; preds = %.noexc.i1.i114, %_ZN8rationalD2Ev.exit.i113
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #24
  unreachable

_ZN12inf_rationalD2Ev.exit115:                    ; preds = %.noexc.i1.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit.thread

367:                                              ; preds = %339
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %374

369:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %345
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %373

373:                                              ; preds = %371, %369
  %.pn74 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %.body110

.body110:                                         ; preds = %343, %373
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %373 ], [ %344, %343 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  br label %374

374:                                              ; preds = %.body110, %367
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %.body110 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %413

_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit.thread: ; preds = %.noexc107, %326, %312, %.noexc108, %_ZN12inf_rationalD2Ev.exit115, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit
  %.2 = phi i32 [ %340, %_ZN12inf_rationalD2Ev.exit115 ], [ %.038, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit ], [ %.038, %.noexc108 ], [ %.038, %312 ], [ %.038, %326 ], [ %.038, %.noexc107 ]
  %375 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %376 = load i8, ptr %102, align 4
  %377 = and i8 %376, 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit.thread
  %380 = load i32, ptr %11, align 8, !tbaa !13
  store i32 %380, ptr %8, align 8, !tbaa !13
  %381 = load i8, ptr %119, align 4
  %382 = and i8 %381, -2
  store i8 %382, ptr %119, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i116

383:                                              ; preds = %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %375, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i116 unwind label %233

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i116: ; preds = %383, %379
  %384 = load i8, ptr %105, align 4
  %385 = and i8 %384, 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i116
  %388 = load i32, ptr %104, align 8, !tbaa !13
  store i32 %388, ptr %120, align 8, !tbaa !13
  %389 = load i8, ptr %121, align 4
  %390 = and i8 %389, -2
  store i8 %390, ptr %121, align 4
  br label %_ZN8rationalaSERKS_.exit.i

391:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i116
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %375, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %233

_ZN8rationalaSERKS_.exit.i:                       ; preds = %391, %387
  %392 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %107)
          to label %393 unwind label %233

393:                                              ; preds = %_ZN8rationalaSERKS_.exit.i
  %394 = load ptr, ptr %5, align 8, !tbaa !131
  %395 = icmp eq ptr %394, %.ph248
  br i1 %395, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %100, align 8, !tbaa !16
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %397, ptr noundef %394)
          to label %398 unwind label %233

398:                                              ; preds = %396
  %399 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i120 = icmp eq ptr %.ph248, %399
  br i1 %.not.i120, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread, label %400

400:                                              ; preds = %398
  %.not.i.i121 = icmp eq ptr %.ph248, null
  br i1 %.not.i.i121, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %40, align 8, !tbaa !135
  %403 = getelementptr inbounds nuw i8, ptr %.ph248, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !67
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !67
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

407:                                              ; preds = %401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %402, ptr noundef nonnull %.ph248)
          to label %.noexc122 unwind label %233

.noexc122:                                        ; preds = %407
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !131
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc122, %401, %400
  %408 = phi ptr [ %399, %400 ], [ %.pr.pre.i, %.noexc122 ], [ %399, %401 ]
  store ptr %408, ptr %6, align 8, !tbaa !131
  %.not.i3.i = icmp eq ptr %408, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !67
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 4, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread: ; preds = %398, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %412 = phi ptr [ %.ph248, %398 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %408, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.outer, !llvm.loop !161

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %393
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit161

413:                                              ; preds = %374, %268, %235, %233
  %.pn78 = phi { ptr, i32 } [ %234, %233 ], [ %.pn74.pn.pn, %374 ], [ %.pn72, %268 ], [ %236, %235 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %.body

.body:                                            ; preds = %231, %179, %413
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %413 ], [ %232, %231 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

414:                                              ; preds = %136
  %415 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %416 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %417 = and i8 %416, 1
  %418 = icmp eq i8 %417, 0
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  %420 = icmp eq i32 %419, 1
  %421 = select i1 %418, i1 %420, i1 false
  br i1 %421, label %422, label %444

422:                                              ; preds = %414
  %423 = load i8, ptr %48, align 4
  %424 = and i8 %423, 1
  %425 = icmp eq i8 %424, 0
  %426 = load i32, ptr %47, align 8
  %427 = icmp eq i32 %426, 1
  %428 = select i1 %425, i1 %427, i1 false
  br i1 %428, label %429, label %444

429:                                              ; preds = %422
  %430 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %431 = and i8 %430, 1
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %433, label %441

433:                                              ; preds = %429
  %434 = load i8, ptr %45, align 4
  %435 = and i8 %434, 1
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %433
  %438 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !13
  %439 = load i32, ptr %7, align 8, !tbaa !13
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %446, label %.loopexit161

441:                                              ; preds = %433, %429
  %442 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %415, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc124 unwind label %.loopexit.loopexit

.noexc124:                                        ; preds = %441
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %446, label %.loopexit161

444:                                              ; preds = %422, %414
  %445 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %415, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZgtRK8rationalS1_.exit126 unwind label %.loopexit.loopexit

_ZgtRK8rationalS1_.exit126:                       ; preds = %444
  br i1 %445, label %446, label %.loopexit161

446:                                              ; preds = %437, %.noexc124, %_ZgtRK8rationalS1_.exit126
  %447 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %448 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %449 = and i8 %448, 1
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %446
  %452 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !13
  store i32 %452, ptr %7, align 8, !tbaa !13
  %453 = load i8, ptr %45, align 4
  %454 = and i8 %453, -2
  store i8 %454, ptr %45, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

455:                                              ; preds = %446
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %447, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %.loopexit.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %455, %451
  %456 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %457 = and i8 %456, 1
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !13
  store i32 %460, ptr %47, align 8, !tbaa !13
  %461 = load i8, ptr %48, align 4
  %462 = and i8 %461, -2
  store i8 %462, ptr %48, align 4
  br label %_ZN8rationalaSERKS_.exit

463:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %447, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit unwind label %.loopexit.loopexit

_ZN8rationalaSERKS_.exit:                         ; preds = %459, %463
  %464 = add i32 %.038, -1
  %465 = load ptr, ptr %100, align 8, !tbaa !16
  %466 = load ptr, ptr %465, align 8, !tbaa !61
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 200
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(120) %465, i32 noundef 1)
          to label %130 unwind label %.loopexit.loopexit, !llvm.loop !161

.loopexit161:                                     ; preds = %437, %.noexc124, %136, %_ZgtRK8rationalS1_.exit126, %_ZN11ast_manager3incEv.exit, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %.165 = phi i32 [ 1, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ], [ -1, %437 ], [ -1, %.noexc124 ], [ %.064, %_ZN11ast_manager3incEv.exit ], [ %135, %136 ], [ -1, %_ZgtRK8rationalS1_.exit126 ]
  %.1 = phi i32 [ %.2, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ], [ %.038, %_ZN11ast_manager3incEv.exit ], [ %.038, %_ZgtRK8rationalS1_.exit126 ], [ %.038, %136 ], [ %.038, %.noexc124 ], [ %.038, %437 ]
  %469 = load ptr, ptr %100, align 8, !tbaa !16
  %470 = load ptr, ptr %469, align 8, !tbaa !61
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 200
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(120) %469, i32 noundef %.1)
          to label %473 unwind label %.loopexit.split-lp

473:                                              ; preds = %.loopexit161
  %474 = icmp eq i32 %.165, -1
  %475 = load ptr, ptr %101, align 8
  %476 = icmp eq ptr %475, null
  %or.cond160 = select i1 %474, i1 %476, i1 false
  br i1 %or.cond160, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %0, align 8, !tbaa !69
  %479 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %478)
          to label %_ZN11ast_manager3incEv.exit130 unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit130:                   ; preds = %477
  %480 = icmp ne i32 %.165, 0
  %or.cond3.not = and i1 %480, %479
  br i1 %or.cond3.not, label %481, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread

481:                                              ; preds = %_ZN11ast_manager3incEv.exit130
  %482 = load ptr, ptr %108, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw [96 x i8], ptr %482, i64 %24
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw [96 x i8], ptr %485, i64 %24
  %487 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %489 = load i8, ptr %488, align 4
  %490 = and i8 %489, 1
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %481
  %493 = load i32, ptr %483, align 8, !tbaa !13
  store i32 %493, ptr %486, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %495 = load i8, ptr %494, align 4
  %496 = and i8 %495, -2
  store i8 %496, ptr %494, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i131

497:                                              ; preds = %481
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %487, ptr noundef nonnull align 8 dereferenceable(96) %486, ptr noundef nonnull align 8 dereferenceable(96) %483)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i131 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i131: ; preds = %497, %492
  %498 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %483, i64 20
  %501 = load i8, ptr %500, align 4
  %502 = and i8 %501, 1
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %504, label %509

504:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i131
  %505 = load i32, ptr %499, align 8, !tbaa !13
  store i32 %505, ptr %498, align 8, !tbaa !13
  %506 = getelementptr inbounds nuw i8, ptr %486, i64 20
  %507 = load i8, ptr %506, align 4
  %508 = and i8 %507, -2
  store i8 %508, ptr %506, align 4
  br label %_ZN8rationalaSERKS_.exit.i132

509:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i131
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %487, ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull align 8 dereferenceable(16) %499)
          to label %_ZN8rationalaSERKS_.exit.i132 unwind label %.loopexit.split-lp

_ZN8rationalaSERKS_.exit.i132:                    ; preds = %509, %504
  %510 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %512 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull align 8 dereferenceable(64) %511)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit136.preheader unwind label %.loopexit.split-lp

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit136.preheader: ; preds = %_ZN8rationalaSERKS_.exit.i132
  %513 = load ptr, ptr %108, align 8, !tbaa !3
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph: ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit136.preheader
  %515 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %516 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %519 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %520 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %532 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %533 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %535 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %537 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %539 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %540 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %541 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %542 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %543 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %544 = getelementptr inbounds nuw i8, ptr %18, i64 84
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph, %_ZN8rationalD2Ev.exit146
  %545 = phi ptr [ %513, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph ], [ %725, %_ZN8rationalD2Ev.exit146 ]
  %.0181.in = phi i32 [ %1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph ], [ %.0181, %_ZN8rationalD2Ev.exit146 ]
  %.0181 = add i32 %.0181.in, 1
  %546 = getelementptr inbounds i8, ptr %545, i64 -4
  %547 = load i32, ptr %546, align 4, !tbaa !9
  %548 = icmp ult i32 %.0181, %547
  br i1 %548, label %549, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread

549:                                              ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %550 = load i8, ptr %515, align 4
  %551 = and i8 %550, -4
  store ptr null, ptr %516, align 8, !tbaa !145
  store i32 1, ptr %517, align 8, !tbaa !13
  %552 = load i8, ptr %518, align 4
  %553 = and i8 %552, -4
  store i8 %553, ptr %518, align 4
  store ptr null, ptr %519, align 8, !tbaa !145
  %554 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 -1, ptr %19, align 8, !tbaa !13
  store i8 %551, ptr %515, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %554, ptr noundef nonnull align 8 dereferenceable(16) %517)
          to label %555 unwind label %727

555:                                              ; preds = %549
  store i32 1, ptr %517, align 8, !tbaa !13
  %556 = load i8, ptr %518, align 4
  %557 = and i8 %556, -2
  store i8 %557, ptr %518, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %558 = load i8, ptr %520, align 4
  %559 = and i8 %558, -4
  store ptr null, ptr %521, align 8, !tbaa !145
  store i32 1, ptr %522, align 8, !tbaa !13
  %560 = load i8, ptr %523, align 4
  %561 = and i8 %560, -4
  store i8 %561, ptr %523, align 4
  store ptr null, ptr %524, align 8, !tbaa !145
  %562 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 0, ptr %20, align 8, !tbaa !13
  store i8 %559, ptr %520, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %562, ptr noundef nonnull align 8 dereferenceable(16) %522)
          to label %563 unwind label %729

563:                                              ; preds = %555
  store i32 1, ptr %522, align 8, !tbaa !13
  %564 = load i8, ptr %523, align 4
  %565 = and i8 %564, -2
  store i8 %565, ptr %523, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, i8 0, i64 24, i1 false)
  store i32 1, ptr %526, align 8, !tbaa !13
  store ptr null, ptr %527, align 8, !tbaa !145
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %566 unwind label %731

566:                                              ; preds = %563
  %567 = load ptr, ptr %108, align 8, !tbaa !3
  %568 = zext i32 %.0181 to i64
  %569 = getelementptr inbounds nuw [96 x i8], ptr %567, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !9
  %571 = load i32, ptr %18, align 8, !tbaa !9
  store i32 %571, ptr %569, align 4, !tbaa !9
  store i32 %570, ptr %18, align 8, !tbaa !9
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !160
  %574 = load ptr, ptr %528, align 8, !tbaa !160
  store ptr %574, ptr %572, align 8, !tbaa !160
  store ptr %573, ptr %528, align 8, !tbaa !160
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %576 = load i8, ptr %575, align 4
  %577 = and i8 %576, 2
  %578 = load i8, ptr %529, align 4
  %579 = and i8 %578, 2
  %580 = and i8 %576, -3
  %581 = or disjoint i8 %579, %580
  store i8 %581, ptr %575, align 4
  %582 = load i8, ptr %529, align 4
  %583 = and i8 %582, -3
  %584 = or disjoint i8 %583, %577
  store i8 %584, ptr %529, align 4
  %585 = load i8, ptr %575, align 4
  %586 = and i8 %585, 1
  %587 = and i8 %582, 1
  %588 = and i8 %585, -2
  %589 = or disjoint i8 %588, %587
  store i8 %589, ptr %575, align 4
  %590 = load i8, ptr %529, align 4
  %591 = and i8 %590, -2
  %592 = or disjoint i8 %591, %586
  store i8 %592, ptr %529, align 4
  %593 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %594 = load i32, ptr %593, align 8, !tbaa !9
  %595 = load i32, ptr %530, align 8, !tbaa !9
  store i32 %595, ptr %593, align 8, !tbaa !9
  store i32 %594, ptr %530, align 8, !tbaa !9
  %596 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !160
  %598 = load ptr, ptr %531, align 8, !tbaa !160
  store ptr %598, ptr %596, align 8, !tbaa !160
  store ptr %597, ptr %531, align 8, !tbaa !160
  %599 = getelementptr inbounds nuw i8, ptr %569, i64 20
  %600 = load i8, ptr %599, align 4
  %601 = and i8 %600, 2
  %602 = load i8, ptr %532, align 4
  %603 = and i8 %602, 2
  %604 = and i8 %600, -3
  %605 = or disjoint i8 %603, %604
  store i8 %605, ptr %599, align 4
  %606 = load i8, ptr %532, align 4
  %607 = and i8 %606, -3
  %608 = or disjoint i8 %607, %601
  store i8 %608, ptr %532, align 4
  %609 = load i8, ptr %599, align 4
  %610 = and i8 %609, 1
  %611 = and i8 %606, 1
  %612 = and i8 %609, -2
  %613 = or disjoint i8 %612, %611
  store i8 %613, ptr %599, align 4
  %614 = load i8, ptr %532, align 4
  %615 = and i8 %614, -2
  %616 = or disjoint i8 %615, %610
  store i8 %616, ptr %532, align 4
  %617 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %618 = load i32, ptr %617, align 8, !tbaa !9
  %619 = load i32, ptr %533, align 8, !tbaa !9
  store i32 %619, ptr %617, align 8, !tbaa !9
  store i32 %618, ptr %533, align 8, !tbaa !9
  %620 = getelementptr inbounds nuw i8, ptr %569, i64 40
  %621 = load ptr, ptr %620, align 8, !tbaa !160
  %622 = load ptr, ptr %534, align 8, !tbaa !160
  store ptr %622, ptr %620, align 8, !tbaa !160
  store ptr %621, ptr %534, align 8, !tbaa !160
  %623 = getelementptr inbounds nuw i8, ptr %569, i64 36
  %624 = load i8, ptr %623, align 4
  %625 = and i8 %624, 2
  %626 = load i8, ptr %535, align 4
  %627 = and i8 %626, 2
  %628 = and i8 %624, -3
  %629 = or disjoint i8 %627, %628
  store i8 %629, ptr %623, align 4
  %630 = load i8, ptr %535, align 4
  %631 = and i8 %630, -3
  %632 = or disjoint i8 %631, %625
  store i8 %632, ptr %535, align 4
  %633 = load i8, ptr %623, align 4
  %634 = and i8 %633, 1
  %635 = and i8 %630, 1
  %636 = and i8 %633, -2
  %637 = or disjoint i8 %636, %635
  store i8 %637, ptr %623, align 4
  %638 = load i8, ptr %535, align 4
  %639 = and i8 %638, -2
  %640 = or disjoint i8 %639, %634
  store i8 %640, ptr %535, align 4
  %641 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %642 = load i32, ptr %641, align 8, !tbaa !9
  %643 = load i32, ptr %536, align 8, !tbaa !9
  store i32 %643, ptr %641, align 8, !tbaa !9
  store i32 %642, ptr %536, align 8, !tbaa !9
  %644 = getelementptr inbounds nuw i8, ptr %569, i64 56
  %645 = load ptr, ptr %644, align 8, !tbaa !160
  %646 = load ptr, ptr %537, align 8, !tbaa !160
  store ptr %646, ptr %644, align 8, !tbaa !160
  store ptr %645, ptr %537, align 8, !tbaa !160
  %647 = getelementptr inbounds nuw i8, ptr %569, i64 52
  %648 = load i8, ptr %647, align 4
  %649 = and i8 %648, 2
  %650 = load i8, ptr %538, align 4
  %651 = and i8 %650, 2
  %652 = and i8 %648, -3
  %653 = or disjoint i8 %651, %652
  store i8 %653, ptr %647, align 4
  %654 = load i8, ptr %538, align 4
  %655 = and i8 %654, -3
  %656 = or disjoint i8 %655, %649
  store i8 %656, ptr %538, align 4
  %657 = load i8, ptr %647, align 4
  %658 = and i8 %657, 1
  %659 = and i8 %654, 1
  %660 = and i8 %657, -2
  %661 = or disjoint i8 %660, %659
  store i8 %661, ptr %647, align 4
  %662 = load i8, ptr %538, align 4
  %663 = and i8 %662, -2
  %664 = or disjoint i8 %663, %658
  store i8 %664, ptr %538, align 4
  %665 = getelementptr inbounds nuw i8, ptr %569, i64 64
  %666 = load i32, ptr %665, align 8, !tbaa !9
  %667 = load i32, ptr %539, align 8, !tbaa !9
  store i32 %667, ptr %665, align 8, !tbaa !9
  store i32 %666, ptr %539, align 8, !tbaa !9
  %668 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %669 = load ptr, ptr %668, align 8, !tbaa !160
  %670 = load ptr, ptr %540, align 8, !tbaa !160
  store ptr %670, ptr %668, align 8, !tbaa !160
  store ptr %669, ptr %540, align 8, !tbaa !160
  %671 = getelementptr inbounds nuw i8, ptr %569, i64 68
  %672 = load i8, ptr %671, align 4
  %673 = and i8 %672, 2
  %674 = load i8, ptr %541, align 4
  %675 = and i8 %674, 2
  %676 = and i8 %672, -3
  %677 = or disjoint i8 %675, %676
  store i8 %677, ptr %671, align 4
  %678 = load i8, ptr %541, align 4
  %679 = and i8 %678, -3
  %680 = or disjoint i8 %679, %673
  store i8 %680, ptr %541, align 4
  %681 = load i8, ptr %671, align 4
  %682 = and i8 %681, 1
  %683 = and i8 %678, 1
  %684 = and i8 %681, -2
  %685 = or disjoint i8 %684, %683
  store i8 %685, ptr %671, align 4
  %686 = load i8, ptr %541, align 4
  %687 = and i8 %686, -2
  %688 = or disjoint i8 %687, %682
  store i8 %688, ptr %541, align 4
  %689 = getelementptr inbounds nuw i8, ptr %569, i64 80
  %690 = load i32, ptr %689, align 8, !tbaa !9
  %691 = load i32, ptr %542, align 8, !tbaa !9
  store i32 %691, ptr %689, align 8, !tbaa !9
  store i32 %690, ptr %542, align 8, !tbaa !9
  %692 = getelementptr inbounds nuw i8, ptr %569, i64 88
  %693 = load ptr, ptr %692, align 8, !tbaa !160
  %694 = load ptr, ptr %543, align 8, !tbaa !160
  store ptr %694, ptr %692, align 8, !tbaa !160
  store ptr %693, ptr %543, align 8, !tbaa !160
  %695 = getelementptr inbounds nuw i8, ptr %569, i64 84
  %696 = load i8, ptr %695, align 4
  %697 = and i8 %696, 2
  %698 = load i8, ptr %544, align 4
  %699 = and i8 %698, 2
  %700 = and i8 %696, -3
  %701 = or disjoint i8 %699, %700
  store i8 %701, ptr %695, align 4
  %702 = load i8, ptr %544, align 4
  %703 = and i8 %702, -3
  %704 = or disjoint i8 %703, %697
  store i8 %704, ptr %544, align 4
  %705 = load i8, ptr %695, align 4
  %706 = and i8 %705, 1
  %707 = and i8 %702, 1
  %708 = and i8 %705, -2
  %709 = or disjoint i8 %708, %707
  store i8 %709, ptr %695, align 4
  %710 = load i8, ptr %544, align 4
  %711 = and i8 %710, -2
  %712 = or disjoint i8 %711, %706
  store i8 %712, ptr %544, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %713 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %713, ptr noundef nonnull align 8 dereferenceable(32) %525)
          to label %.noexc.i.i141 unwind label %714

.noexc.i.i141:                                    ; preds = %566
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %713, ptr noundef nonnull align 8 dereferenceable(16) %526)
          to label %_ZN8rationalD2Ev.exit.i142 unwind label %714

714:                                              ; preds = %.noexc.i.i141, %566
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #24
  unreachable

_ZN8rationalD2Ev.exit.i142:                       ; preds = %.noexc.i.i141
  %717 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %717, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.noexc.i1.i143 unwind label %718

.noexc.i1.i143:                                   ; preds = %_ZN8rationalD2Ev.exit.i142
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %717, ptr noundef nonnull align 8 dereferenceable(16) %522)
          to label %_ZN12inf_rationalD2Ev.exit144 unwind label %718

718:                                              ; preds = %.noexc.i1.i143, %_ZN8rationalD2Ev.exit.i142
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #24
  unreachable

_ZN12inf_rationalD2Ev.exit144:                    ; preds = %.noexc.i1.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %721 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %721, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i145 unwind label %722

.noexc.i145:                                      ; preds = %_ZN12inf_rationalD2Ev.exit144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %721, ptr noundef nonnull align 8 dereferenceable(16) %517)
          to label %_ZN8rationalD2Ev.exit146 unwind label %722

722:                                              ; preds = %.noexc.i145, %_ZN12inf_rationalD2Ev.exit144
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #24
  unreachable

_ZN8rationalD2Ev.exit146:                         ; preds = %.noexc.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %725 = load ptr, ptr %108, align 8, !tbaa !3
  %726 = icmp eq ptr %725, null
  br i1 %726, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, !llvm.loop !162

727:                                              ; preds = %549
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %734

729:                                              ; preds = %555
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %563
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #23
  br label %733

733:                                              ; preds = %731, %729
  %.pn82 = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %734

734:                                              ; preds = %733, %727
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %733 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit146, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit136.preheader, %473, %_ZN11ast_manager3incEv.exit130
  %.066 = phi i32 [ 0, %_ZN11ast_manager3incEv.exit130 ], [ -1, %473 ], [ 1, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit136.preheader ], [ 1, %_ZN8rationalD2Ev.exit146 ], [ 1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %735 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %735, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i147 unwind label %736

.noexc.i147:                                      ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %735, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit148 unwind label %736

736:                                              ; preds = %.noexc.i147, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #24
  unreachable

_ZN8rationalD2Ev.exit148:                         ; preds = %.noexc.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %739 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i149 = icmp eq ptr %739, null
  br i1 %.not.i.i149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit151, label %740

740:                                              ; preds = %_ZN8rationalD2Ev.exit148
  %741 = load ptr, ptr %40, align 8, !tbaa !135
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %743 = load i32, ptr %742, align 4, !tbaa !67
  %744 = add i32 %743, -1
  store i32 %744, ptr %742, align 4, !tbaa !67
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit151

746:                                              ; preds = %740
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %741, ptr noundef nonnull %739)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit151 unwind label %747

747:                                              ; preds = %746
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit151:      ; preds = %_ZN8rationalD2Ev.exit148, %740, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %750 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i152 = icmp eq ptr %750, null
  br i1 %.not.i.i152, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, label %751

751:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit151
  %752 = load ptr, ptr %39, align 8, !tbaa !135
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %754 = load i32, ptr %753, align 4, !tbaa !67
  %755 = add i32 %754, -1
  store i32 %755, ptr %753, align 4, !tbaa !67
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154

757:                                              ; preds = %751
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %752, ptr noundef nonnull %750)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154 unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit154:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit151, %751, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.066

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %734, %.body
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %734 ], [ %.pn78.pn, %.body ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit249, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.loopexit.split-lp ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %761

761:                                              ; preds = %.loopexit, %230
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %.loopexit ], [ %.pn.pn, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %762

762:                                              ; preds = %761, %221
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %761 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %763

763:                                              ; preds = %762, %53
  %.pn88 = phi { ptr, i32 } [ %54, %53 ], [ %.pn82.pn.pn.pn.pn, %762 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn88
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt17commit_assignmentEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.inf_eps_rational, align 8
  %4 = alloca %class.obj_ref.42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %7
  store i32 0, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8, !tbaa !145
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 8, !tbaa !13
  store i32 %20, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

21:                                               ; preds = %2
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !13
  store i32 %28, ptr %11, align 8, !tbaa !13
  %29 = load i8, ptr %12, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %12, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %36 unwind label %34

common.resume:                                    ; preds = %61, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %61 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %common.resume

36:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %37 = load i32, ptr %3, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1042) %41, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %42 unwind label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !131
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef %43)
          to label %44 unwind label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !67
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

53:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %44, %46, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

62:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %36
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !145
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %19, ptr %0, align 8, !tbaa !13
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !13
  store i32 %27, ptr %8, align 8, !tbaa !13
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %32 unwind label %33

32:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  ret void

33:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %34
}

declare noundef zeroext i1 @_ZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1042), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt10opt_solver21saved_objective_valueEj(ptr noundef nonnull align 8 dereferenceable(1042), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt16update_lower_lexEjRK16inf_eps_rationalI12inf_rationalEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.inf_eps_rational, align 8
  %10 = alloca %class.inf_eps_rational, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [96 x i8], ptr %12, i64 %13
  %15 = tail call noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %15, label %16, label %204

16:                                               ; preds = %4
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 %13
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load i32, ptr %2, align 8, !tbaa !13
  store i32 %25, ptr %18, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

29:                                               ; preds = %16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %29, %24
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %37 = load i32, ptr %31, align 8, !tbaa !13
  store i32 %37, ptr %30, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 4
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %36, %41
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %133, label %46

46:                                               ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %47 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %47, label %48, label %91

48:                                               ; preds = %46
  tail call void @_Z12verbose_lockv()
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  br i1 %3, label %50, label %69

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.6, i64 noundef 21)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %52 = load ptr, ptr %8, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !166
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %52, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !163
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %59 = load i64, ptr %57, align 8, !tbaa !167
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #25
  br label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !163
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %61
  %66 = load i64, ptr %64, align 8, !tbaa !167
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %.body, %.body42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body43, %.body42 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %90

69:                                               ; preds = %48
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.8, i64 noundef 21)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !163
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !166
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %71, i64 noundef %73)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i23 unwind label %80

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i23: ; preds = %.noexc
  %75 = load ptr, ptr %7, align 8, !tbaa !163
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i23
  %78 = load i64, ptr %76, align 8, !tbaa !167
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25

80:                                               ; preds = %.noexc
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !163
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i20: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !167
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i21: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %69
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i21, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i21 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit
  call void @_Z14verbose_unlockv()
  br label %133

91:                                               ; preds = %46
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  br i1 %3, label %93, label %112

93:                                               ; preds = %91
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.6, i64 noundef 21)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %95 = load ptr, ptr %6, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !166
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %95, i64 noundef %97)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i31 unwind label %104

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i31: ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !163
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i31
  %102 = load i64, ptr %100, align 8, !tbaa !167
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #25
  br label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit34

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %6, align 8, !tbaa !163
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28: ; preds = %104
  %109 = load i64, ptr %107, align 8, !tbaa !167
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit34: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %133

112:                                              ; preds = %91
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.8, i64 noundef 21)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc41 unwind label %131

.noexc41:                                         ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !163
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !166
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %114, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38 unwind label %123

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38: ; preds = %.noexc41
  %118 = load ptr, ptr %5, align 8, !tbaa !163
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38
  %121 = load i64, ptr %119, align 8, !tbaa !167
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40

123:                                              ; preds = %.noexc41
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !163
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i35: ; preds = %123
  %128 = load i64, ptr %126, align 8, !tbaa !167
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i36: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i36, %131
  %eh.lpad-body43 = phi { ptr, i32 } [ %132, %131 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i36 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

133:                                              ; preds = %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit34, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !168
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph:            ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48
  %138 = phi ptr [ %135, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph ], [ %202, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48 ]
  %.051.in = phi i32 [ %1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph ], [ %.051, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48 ]
  %.051 = add i32 %.051.in, 1
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = icmp ult i32 %.051, %140
  br i1 %141, label %170, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread:           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48, %133
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load ptr, ptr %142, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %145

145:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !50
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !50
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %145, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread
  %149 = load ptr, ptr %143, align 8, !tbaa !137
  %.not.i3.i = icmp eq ptr %149, null
  br i1 %.not.i3.i, label %_ZN3refI5modelEaSERS1_.exit, label %150

150:                                              ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !50
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !50
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN3refI5modelEaSERS1_.exit

155:                                              ; preds = %150
  %156 = load ptr, ptr %149, align 8, !tbaa !61
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(96) %149) #23
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %149)
  %.pre.i = load ptr, ptr %142, align 8, !tbaa !137
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %150, %155
  %158 = phi ptr [ %144, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %144, %150 ], [ %.pre.i, %155 ]
  store ptr %158, ptr %143, align 8, !tbaa !137
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %162 = load ptr, ptr %160, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(1042) %160, ptr noundef nonnull align 8 dereferenceable(8) %161)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !169
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 168
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(808) %166, ptr noundef nonnull align 8 dereferenceable(8) %142)
  br label %204

170:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %171 = load ptr, ptr %137, align 8, !tbaa !16
  %172 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt10opt_solver21saved_objective_valueEj(ptr noundef nonnull align 8 dereferenceable(1042) %171, i32 noundef %.051)
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  %174 = zext i32 %.051 to i64
  %175 = getelementptr inbounds nuw [96 x i8], ptr %173, i64 %174
  %176 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %170
  %182 = load i32, ptr %172, align 8, !tbaa !13
  store i32 %182, ptr %175, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -2
  store i8 %185, ptr %183, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i47

186:                                              ; preds = %170
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(96) %175, ptr noundef nonnull align 8 dereferenceable(96) %172)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i47

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i47: ; preds = %186, %181
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i47
  %194 = load i32, ptr %188, align 8, !tbaa !13
  store i32 %194, ptr %187, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, -2
  store i8 %197, ptr %195, align 4
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48

198:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i47
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %188)
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48: ; preds = %193, %198
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %201 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %199, ptr noundef nonnull align 8 dereferenceable(64) %200)
  %202 = load ptr, ptr %134, align 8, !tbaa !168
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, !llvm.loop !170

204:                                              ; preds = %_ZN3refI5modelEaSERS1_.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr dead_on_unwind noalias writable sret(%class.inf_eps_rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.inf_eps_rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !145
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %16, ptr %4, align 8, !tbaa !13
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !13
  store i32 %24, ptr %7, align 8, !tbaa !13
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %27, %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit unwind label %30

common.resume:                                    ; preds = %.body, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %common.resume

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit: ; preds = %_ZN8rationalC2ERKS_.exit.i
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %33 = load i8, ptr %8, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %7, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %51

39:                                               ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = load i32, ptr %40, align 8
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %81

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !13
  %49 = load i8, ptr %8, align 4
  %50 = and i8 %49, -2
  store i8 %50, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit.i

51:                                               ; preds = %39, %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN8rationalmIERKS_.exit.i unwind label %81

_ZN8rationalmIERKS_.exit.i:                       ; preds = %51, %.noexc3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %_ZN16inf_eps_rationalI12inf_rationalEmIERKS1_.exit unwind label %81

_ZN16inf_eps_rationalI12inf_rationalEmIERKS1_.exit: ; preds = %_ZN8rationalmIERKS_.exit.i
  store i32 0, ptr %0, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -4
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %57, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -4
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %62, align 8, !tbaa !145
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %64 = load i8, ptr %5, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN16inf_eps_rationalI12inf_rationalEmIERKS1_.exit
  %68 = load i32, ptr %4, align 8, !tbaa !13
  store i32 %68, ptr %0, align 8, !tbaa !13
  store i8 %56, ptr %54, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6

69:                                               ; preds = %_ZN16inf_eps_rationalI12inf_rationalEmIERKS1_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6 unwind label %81

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6: ; preds = %69, %67
  %70 = load i8, ptr %8, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6
  %74 = load i32, ptr %7, align 8, !tbaa !13
  store i32 %74, ptr %58, align 8, !tbaa !13
  %75 = load i8, ptr %59, align 4
  %76 = and i8 %75, -2
  store i8 %76, ptr %59, align 4
  br label %_ZN8rationalC2ERKS_.exit.i7

77:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit.i7 unwind label %81

_ZN8rationalC2ERKS_.exit.i7:                      ; preds = %77, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit10 unwind label %79

79:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i7
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %.body

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit10: ; preds = %_ZN8rationalC2ERKS_.exit.i7
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

81:                                               ; preds = %77, %69, %_ZN8rationalmIERKS_.exit.i, %51, %.noexc, %48
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %79, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3opt6optsmt9symba_optEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.ref_vector.1, align 8
  %5 = alloca %class.ref_vector.1, align 8
  %6 = alloca %class.obj_ref.42, align 8
  %7 = alloca %class.obj_ref.42, align 8
  %8 = alloca %class.obj_ref.42, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %class.obj_ref.42, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1042) %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = icmp eq ptr %18, @_ZTSN3smt12theory_arithINS_7inf_extEEE
  br i1 %19, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %1
  %20 = load i8, ptr %18, align 1, !tbaa !167
  %21 = icmp eq i8 %20, 42
  %.idx.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @_ZTSN3smt12theory_arithINS_7inf_extEEE, ptr noundef nonnull dereferenceable(1) %22) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(1042) %26, ptr noundef nonnull @.str.5)
  br label %464

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %1, %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %0, align 8, !tbaa !69
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %4, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %32, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %31, ptr %5, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %34, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 856
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  store ptr %36, ptr %7, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %37, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %41, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge167, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %45 = phi ptr [ %82, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %43, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv, %48
  br i1 %49, label %61, label %.critedge167.loopexit

.critedge167.loopexit:                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !66, !noalias !173
  br label %.critedge167

.critedge167:                                     ; preds = %.critedge167.loopexit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %50 = phi ptr [ %.pre, %.critedge167.loopexit ], [ %30, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %51 = load ptr, ptr %32, align 8, !tbaa !63, !noalias !173
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %53

53:                                               ; preds = %.critedge167
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !9, !noalias !173
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %53, %.critedge167
  %.0.i.i.i = phi i32 [ %55, %53 ], [ 0, %.critedge167 ]
  %56 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef %.0.i.i.i, ptr noundef %51)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %57 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !173
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !67, !noalias !173
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !67, !noalias !173
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

61:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw [96 x i8], ptr %45, i64 %indvars.iv
  %64 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %10, ptr noundef nonnull align 8 dereferenceable(1042) %62, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %65 unwind label %84

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !131
  %67 = load ptr, ptr %32, align 8, !tbaa !63
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

75:                                               ; preds = %69, %65
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc41 unwind label %86

.noexc41:                                         ; preds = %75
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !63
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %69, %.noexc41
  %76 = phi i32 [ %.pre2.i.i, %.noexc41 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre.i.i, %.noexc41 ], [ %67, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  store ptr %66, ptr %80, align 8, !tbaa !64
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %42, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge167.loopexit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, !llvm.loop !176

84:                                               ; preds = %61
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %88

88:                                               ; preds = %86, %84
  %.pn35 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6solver11scoped_pushD2Ev.exit119

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  %89 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %56, ptr %6, align 8, !tbaa !64
  %.not.i.i.i43 = icmp eq ptr %89, null
  br i1 %.not.i.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, label %90

90:                                               ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !67
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45

95:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit45:       ; preds = %95, %90, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %99 = load ptr, ptr %0, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 840
  %101 = load ptr, ptr %100, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
          to label %.noexc46 unwind label %171

.noexc46:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45
  %102 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %101, i1 noundef zeroext true)
          to label %.noexc47 unwind label %171

.noexc47:                                         ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %103 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %102, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %171

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc47
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %107, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !67
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !67
  br label %107

107:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %108 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i4.i = icmp eq ptr %108, null
  br i1 %.not.i4.i, label %115, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !67
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !67
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %108)
          to label %115 unwind label %171

115:                                              ; preds = %109, %107, %114
  store ptr %103, ptr %8, align 8, !tbaa !131
  %116 = load ptr, ptr %0, align 8, !tbaa !69
  %117 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %116, i32 noundef 0, i32 noundef 9, ptr noundef %103, ptr noundef %56)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %171

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %115
  %.not.i51 = icmp eq ptr %117, null
  br i1 %.not.i51, label %121, label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !67
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !67
  br label %121

121:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  br i1 %.not.i.i.i, label %128, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !67
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !67
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %56)
          to label %128 unwind label %171

128:                                              ; preds = %122, %121, %127
  store ptr %117, ptr %6, align 8, !tbaa !131
  store ptr %103, ptr %9, align 8, !tbaa !64
  %129 = load ptr, ptr %11, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 192
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %_ZN6solver11scoped_pushC2ERS_.exit.preheader unwind label %173

_ZN6solver11scoped_pushC2ERS_.exit.preheader:     ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN6solver11scoped_pushC2ERS_.exit

_ZN6solver11scoped_pushC2ERS_.exit:               ; preds = %_ZN6solver11scoped_pushC2ERS_.exit.preheader, %332
  %136 = phi ptr [ %103, %_ZN6solver11scoped_pushC2ERS_.exit.preheader ], [ %308, %332 ]
  %137 = phi ptr [ %117, %_ZN6solver11scoped_pushC2ERS_.exit.preheader ], [ %321, %332 ]
  %138 = load ptr, ptr %0, align 8, !tbaa !69
  %139 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %138)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit:                      ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %141 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef %137)
          to label %142 unwind label %.loopexit.split-lp

142:                                              ; preds = %140
  %143 = load ptr, ptr %11, align 8, !tbaa !16
  %144 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef 1, ptr noundef nonnull %9)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %142
  switch i32 %144, label %.critedge [
    i32 1, label %146
    i32 0, label %354
  ]

146:                                              ; preds = %145
  %147 = load ptr, ptr %33, align 8, !tbaa !63
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %146
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %.not.i58 = icmp eq i32 %150, 0
  br i1 %.not.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %154 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %155 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !67
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !67
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

161:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %154)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %161, %156, %.lr.ph.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %163 = icmp ult ptr %162, %153
  br i1 %163, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !63
  %.not.i.i59 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %164 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  store i32 0, ptr %165, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %146
  %166 = load ptr, ptr %11, align 8, !tbaa !16
  %167 = invoke noundef zeroext i1 @_ZN3opt10opt_solver20maximize_objectives1ER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1042) %166, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  br i1 %167, label %175, label %354

169:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit119

171:                                              ; preds = %372, %127, %115, %114, %.noexc47, %.noexc46, %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, %384, %_ZN7obj_refI4expr11ast_managerED2Ev.exit116
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit119

173:                                              ; preds = %128
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit119

.loopexit:                                        ; preds = %161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %375

.loopexit.split-lp:                               ; preds = %140, %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %.critedge168, %282, %_ZN6solver11scoped_pushC2ERS_.exit, %175, %184, %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, %.noexc90, %.noexc91, %318, %319, %331
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %375

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8, !tbaa !16
  %177 = load ptr, ptr %176, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %175
  %180 = load ptr, ptr %133, align 8, !tbaa !137
  %.not4.i = icmp eq ptr %180, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %181

181:                                              ; preds = %.noexc62
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !138
  %.not.i61 = icmp eq ptr %183, null
  br i1 %.not.i61, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %183, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(25) %183, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %.loopexit.split-lp

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %181, %.noexc62, %184
  %188 = load ptr, ptr %11, align 8, !tbaa !16
  %189 = load ptr, ptr %188, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(1042) %188, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %192 = load ptr, ptr %32, align 8, !tbaa !63
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.critedge168, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %279
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %279 ], [ 0, %.preheader ]
  %194 = phi ptr [ %280, %279 ], [ %192, %.preheader ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv174, %197
  br i1 %198, label %203, label %.critedge168

.critedge168:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %279, %.preheader
  %199 = load ptr, ptr %11, align 8, !tbaa !16
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver20get_objective_valuesEv(ptr noundef nonnull align 8 dereferenceable(1042) %199)
          to label %282 unwind label %.loopexit.split-lp

201:                                              ; preds = %_ZN8rationalaSERKS_.exit.i, %236, %224, %203
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %375

203:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %204 = load ptr, ptr %133, align 8, !tbaa !137
  %205 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv174
  %206 = load ptr, ptr %205, align 8, !tbaa !64
  %207 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %204, ptr noundef %206)
          to label %208 unwind label %201

208:                                              ; preds = %203
  br i1 %207, label %209, label %279

209:                                              ; preds = %208
  %210 = load ptr, ptr %42, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw [96 x i8], ptr %210, i64 %indvars.iv174
  %212 = load ptr, ptr %135, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw [96 x i8], ptr %212, i64 %indvars.iv174
  %214 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %216 = load i8, ptr %215, align 4
  %217 = and i8 %216, 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %209
  %220 = load i32, ptr %211, align 8, !tbaa !13
  store i32 %220, ptr %213, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %222, -2
  store i8 %223, ptr %221, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

224:                                              ; preds = %209
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %214, ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(96) %211)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %201

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %224, %219
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 20
  %228 = load i8, ptr %227, align 4
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %232 = load i32, ptr %226, align 8, !tbaa !13
  store i32 %232, ptr %225, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, -2
  store i8 %235, ptr %233, align 4
  br label %_ZN8rationalaSERKS_.exit.i

236:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %214, ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %201

_ZN8rationalaSERKS_.exit.i:                       ; preds = %236, %231
  %237 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %239 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %237, ptr noundef nonnull align 8 dereferenceable(64) %238)
          to label %240 unwind label %201

240:                                              ; preds = %_ZN8rationalaSERKS_.exit.i
  %241 = load ptr, ptr %0, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 864
  %243 = load ptr, ptr %242, align 8, !tbaa !70
  %244 = load ptr, ptr %32, align 8, !tbaa !63
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv174
  %246 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i68 = icmp eq ptr %243, null
  br i1 %.not.i.i68, label %_ZN11ast_manager7inc_refEP3ast.exit.i69, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !67
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %247, %240
  %251 = load ptr, ptr %245, align 8, !tbaa !64
  %.not.i3.i = icmp eq ptr %251, null
  br i1 %.not.i3.i, label %258, label %252

252:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !67
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !67
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %251)
          to label %._crit_edge unwind label %275

._crit_edge:                                      ; preds = %257
  %.pre177 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre177, i64 864
  %.pre178 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %258

258:                                              ; preds = %._crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i69, %252
  %259 = phi ptr [ %.pre178, %._crit_edge ], [ %243, %_ZN11ast_manager7inc_refEP3ast.exit.i69 ], [ %243, %252 ]
  store ptr %243, ptr %245, align 8, !tbaa !64
  %260 = load ptr, ptr %33, align 8, !tbaa !63
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv174
  %262 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i74 = icmp eq ptr %259, null
  br i1 %.not.i.i74, label %_ZN11ast_manager7inc_refEP3ast.exit.i75, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !67
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i75

_ZN11ast_manager7inc_refEP3ast.exit.i75:          ; preds = %263, %258
  %267 = load ptr, ptr %261, align 8, !tbaa !64
  %.not.i3.i76 = icmp eq ptr %267, null
  br i1 %.not.i3.i76, label %274, label %268

268:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i75
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !67
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 4, !tbaa !67
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %267)
          to label %274 unwind label %277

274:                                              ; preds = %268, %_ZN11ast_manager7inc_refEP3ast.exit.i75, %273
  store ptr %259, ptr %261, align 8, !tbaa !64
  br label %279

275:                                              ; preds = %257
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %375

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %375

279:                                              ; preds = %208, %274
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %280 = load ptr, ptr %32, align 8, !tbaa !63
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.critedge168, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !177

282:                                              ; preds = %.critedge168
  invoke void @_ZN3opt6optsmt7set_maxER6vectorI16inf_eps_rationalI12inf_rationalELb1EjERKS5_R10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %283 unwind label %.loopexit.split-lp

283:                                              ; preds = %282
  %284 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !178
  %285 = load ptr, ptr %32, align 8, !tbaa !63, !noalias !178
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i80, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %285, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !9, !noalias !178
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i80

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i80: ; preds = %287, %283
  %.0.i.i.i81 = phi i32 [ %289, %287 ], [ 0, %283 ]
  %290 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %284, i32 noundef %.0.i.i.i81, ptr noundef %285)
          to label %.noexc84 unwind label %333

.noexc84:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i80
  %291 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !178
  %.not.i.i.i82 = icmp eq ptr %290, null
  br i1 %.not.i.i.i82, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit85, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i83

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i83:      ; preds = %.noexc84
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !67, !noalias !178
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !67, !noalias !178
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit85

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit85: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i83, %.noexc84
  store ptr %290, ptr %6, align 8, !tbaa !64
  %.not.i.i.i86 = icmp eq ptr %137, null
  br i1 %.not.i.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, label %295

295:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit85
  %296 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !67
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !67
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89

300:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %137)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit89:       ; preds = %300, %295, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit85
  %304 = load ptr, ptr %0, align 8, !tbaa !69
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 840
  %306 = load ptr, ptr %305, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89
  %307 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %306, i1 noundef zeroext true)
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %308 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef %307, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit93 unwind label %.loopexit.split-lp

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit93: ; preds = %.noexc91
  %.not.i94 = icmp eq ptr %308, null
  br i1 %.not.i94, label %312, label %_ZN11ast_manager7inc_refEP3ast.exit.i95

_ZN11ast_manager7inc_refEP3ast.exit.i95:          ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit93
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !67
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !67
  br label %312

312:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit93
  %.not.i4.i96 = icmp eq ptr %136, null
  br i1 %.not.i4.i96, label %319, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !67
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 4, !tbaa !67
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %136)
          to label %319 unwind label %.loopexit.split-lp

319:                                              ; preds = %313, %312, %318
  store ptr %308, ptr %8, align 8, !tbaa !131
  %320 = load ptr, ptr %0, align 8, !tbaa !69
  %321 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %320, i32 noundef 0, i32 noundef 9, ptr noundef %308, ptr noundef %290)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit100 unwind label %.loopexit.split-lp

_ZN11ast_manager10mk_impliesEP4exprS1_.exit100:   ; preds = %319
  %.not.i101 = icmp eq ptr %321, null
  br i1 %.not.i101, label %325, label %_ZN11ast_manager7inc_refEP3ast.exit.i102

_ZN11ast_manager7inc_refEP3ast.exit.i102:         ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit100
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !67
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 4, !tbaa !67
  br label %325

325:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i102, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit100
  br i1 %.not.i.i.i82, label %332, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !67
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !tbaa !67
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %290)
          to label %332 unwind label %.loopexit.split-lp

332:                                              ; preds = %326, %325, %331
  store ptr %321, ptr %6, align 8, !tbaa !131
  store ptr %308, ptr %9, align 8, !tbaa !64
  br label %_ZN6solver11scoped_pushC2ERS_.exit, !llvm.loop !181

333:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i80
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %375

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit, %145
  %335 = load ptr, ptr %129, align 8, !tbaa !61
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 200
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %338

338:                                              ; preds = %.critedge
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %.critedge
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %342 = load ptr, ptr %341, align 8, !tbaa !66, !noalias !182
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %344 = load ptr, ptr %343, align 8, !tbaa !63, !noalias !182
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i106, label %346

346:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %347 = getelementptr inbounds i8, ptr %344, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !9, !noalias !182
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i106

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i106: ; preds = %346, %_ZN6solver11scoped_pushD2Ev.exit
  %.0.i.i.i107 = phi i32 [ %348, %346 ], [ 0, %_ZN6solver11scoped_pushD2Ev.exit ]
  %349 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %342, i32 noundef %.0.i.i.i107, ptr noundef %344)
          to label %.noexc110 unwind label %382

.noexc110:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i106
  %350 = load ptr, ptr %341, align 8, !tbaa !66, !noalias !182
  %.not.i.i.i108 = icmp eq ptr %349, null
  br i1 %.not.i.i.i108, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit111, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i109

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i109:     ; preds = %.noexc110
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !67, !noalias !182
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !67, !noalias !182
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit111

354:                                              ; preds = %168, %145
  %355 = load ptr, ptr %129, align 8, !tbaa !61
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 200
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit112 unwind label %358

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #24
  unreachable

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit111: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i109, %.noexc110
  %361 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %349, ptr %7, align 8, !tbaa !64
  %.not.i.i.i113 = icmp eq ptr %361, null
  br i1 %.not.i.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, label %362

362:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit111
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !67
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 4, !tbaa !67
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116

367:                                              ; preds = %362
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %350, ptr noundef nonnull %361)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit116:      ; preds = %367, %362, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit111
  %371 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %371, ptr noundef %349)
          to label %372 unwind label %171

372:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116
  %373 = load ptr, ptr %0, align 8, !tbaa !69
  %374 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %373)
          to label %_ZN11ast_manager3incEv.exit118 unwind label %171

_ZN11ast_manager3incEv.exit118:                   ; preds = %372
  br i1 %374, label %384, label %_ZN6solver11scoped_pushD2Ev.exit112

375:                                              ; preds = %.loopexit, %.loopexit.split-lp, %333, %277, %275, %201
  %.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %202, %201 ], [ %278, %277 ], [ %276, %275 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %376 = load ptr, ptr %129, align 8, !tbaa !61
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 200
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit119 unwind label %379

379:                                              ; preds = %375
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #24
  unreachable

382:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i106
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit119

384:                                              ; preds = %_ZN11ast_manager3incEv.exit118
  %385 = invoke noundef i32 @_ZN3opt6optsmt13geometric_optEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN6solver11scoped_pushD2Ev.exit112 unwind label %171

_ZN6solver11scoped_pushD2Ev.exit112:              ; preds = %354, %384, %_ZN11ast_manager3incEv.exit118
  %.230 = phi i32 [ 0, %_ZN11ast_manager3incEv.exit118 ], [ %385, %384 ], [ 0, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i120 = icmp eq ptr %136, null
  br i1 %.not.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121, label %386

386:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit112
  %387 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !67
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !67
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121

391:                                              ; preds = %386
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %136)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit121:      ; preds = %_ZN6solver11scoped_pushD2Ev.exit112, %386, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %395 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i122 = icmp eq ptr %395, null
  br i1 %.not.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %396

396:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit121
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !67
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !67
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

401:                                              ; preds = %396
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %395)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit121, %396, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i124 = icmp eq ptr %137, null
  br i1 %.not.i.i124, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125, label %405

405:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123
  %406 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !67
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !67
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125

410:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %137)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit125:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, %405, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %414 = load ptr, ptr %33, align 8, !tbaa !63
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit125
  %416 = getelementptr inbounds i8, ptr %414, i64 -4
  %417 = load i32, ptr %416, align 4, !tbaa !9
  %418 = zext i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 3
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 %419
  %.not.i127 = icmp eq i32 %417, 0
  br i1 %.not.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131
  %.06.i.i129 = phi ptr [ %429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 ], [ %414, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126 ]
  %421 = load ptr, ptr %.06.i.i129, align 8, !tbaa !64
  %422 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i.i130 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131, label %423

423:                                              ; preds = %.lr.ph.i.i128
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !67
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4, !tbaa !67
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131

428:                                              ; preds = %423
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %422, ptr noundef nonnull %421)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 unwind label %436

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131: ; preds = %428, %423, %.lr.ph.i.i128
  %429 = getelementptr inbounds nuw i8, ptr %.06.i.i129, i64 8
  %430 = icmp ult ptr %429, %420
  br i1 %430, label %.lr.ph.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131
  %.pre.i133 = load ptr, ptr %33, align 8, !tbaa !63
  %.not.i.i.i134 = icmp eq ptr %.pre.i133, null
  br i1 %.not.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126
  %431 = phi ptr [ %.pre.i133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132 ], [ %414, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %432)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %433

433:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #24
  unreachable

436:                                              ; preds = %428
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %439 = load ptr, ptr %32, align 8, !tbaa !63
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit146, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %441 = getelementptr inbounds i8, ptr %439, i64 -4
  %442 = load i32, ptr %441, align 4, !tbaa !9
  %443 = zext i32 %442 to i64
  %444 = shl nuw nsw i64 %443, 3
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 %444
  %.not.i137 = icmp eq i32 %442, 0
  br i1 %.not.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i145, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141
  %.06.i.i139 = phi ptr [ %454, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141 ], [ %439, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136 ]
  %446 = load ptr, ptr %.06.i.i139, align 8, !tbaa !64
  %447 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i.i.i140 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141, label %448

448:                                              ; preds = %.lr.ph.i.i138
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !67
  %451 = add i32 %450, -1
  store i32 %451, ptr %449, align 4, !tbaa !67
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141

453:                                              ; preds = %448
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %447, ptr noundef nonnull %446)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141 unwind label %461

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141: ; preds = %453, %448, %.lr.ph.i.i138
  %454 = getelementptr inbounds nuw i8, ptr %.06.i.i139, i64 8
  %455 = icmp ult ptr %454, %445
  br i1 %455, label %.lr.ph.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i142, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i142: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141
  %.pre.i143 = load ptr, ptr %32, align 8, !tbaa !63
  %.not.i.i.i144 = icmp eq ptr %.pre.i143, null
  br i1 %.not.i.i.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i145: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i142, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136
  %456 = phi ptr [ %.pre.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i142 ], [ %439, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136 ]
  %457 = getelementptr inbounds i8, ptr %456, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %457)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit146 unwind label %458

458:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i145
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #24
  unreachable

461:                                              ; preds = %453
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit146: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %464

_ZN6solver11scoped_pushD2Ev.exit119:              ; preds = %173, %375, %382, %171, %169, %88
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %88 ], [ %170, %169 ], [ %172, %171 ], [ %383, %382 ], [ %174, %173 ], [ %.pn.pn, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn35.pn

464:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit146, %25
  %.028 = phi i32 [ 0, %25 ], [ %.230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit146 ]
  ret i32 %.028
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1042)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3opt10opt_solver20maximize_objectives1ER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1042), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver20get_objective_valuesEv(ptr noundef nonnull align 8 dereferenceable(1042)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !64
  %11 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !67
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_(ptr dead_on_unwind noalias writable sret(%class.inf_eps_rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !145
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %18, ptr %0, align 8, !tbaa !13
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !13
  store i32 %26, ptr %7, align 8, !tbaa !13
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %29, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit unwind label %32

common.resume:                                    ; preds = %38, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %common.resume

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit: ; preds = %_ZN8rationalC2ERKS_.exit.i
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %.noexc3 unwind label %38

.noexc3:                                          ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN16inf_eps_rationalI12inf_rationalE3negEv.exit unwind label %38

38:                                               ; preds = %.noexc3, %.noexc, %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %common.resume

_ZN16inf_eps_rationalI12inf_rationalE3negEv.exit: ; preds = %.noexc3
  ret void
}

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt12update_lowerEjRK16inf_eps_rationalI12inf_rationalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1042) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %20, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !67
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %13)
          to label %20 unwind label %63

20:                                               ; preds = %14, %3, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr null, ptr %4, align 8, !tbaa !131
  store ptr %21, ptr %11, align 8, !tbaa !64
  %22 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !67
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

30:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %20, %23, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [96 x i8], ptr %35, i64 %10
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %43 = load i32, ptr %2, align 8, !tbaa !13
  store i32 %43, ptr %36, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

47:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %47, %42
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %55 = load i32, ptr %49, align 8, !tbaa !13
  store i32 %55, ptr %48, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 4
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

59:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %54, %59
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %61)
  ret void

63:                                               ; preds = %19
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt12update_upperEjRK16inf_eps_rationalI12inf_rationalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %2, align 8, !tbaa !13
  store i32 %14, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

18:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %18, %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !13
  store i32 %26, ptr %19, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %25, %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3optlsERSoRK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit ]
  %8 = phi ptr [ %4, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph ], [ %29, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv, %11
  br i1 %12, label %13, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit, %2
  ret ptr %0

13:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %14 = getelementptr inbounds nuw [96 x i8], ptr %8, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !163
  %16 = load i64, ptr %6, align 8, !tbaa !166
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %22

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !163
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %20 = load i64, ptr %7, align 8, !tbaa !167
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !163
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !167
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, !llvm.loop !185
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN3opt6optsmt12update_upperEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.obj_ref.42, align 8
  %7 = alloca %class.ref_vector.1, align 8
  %8 = alloca %class.vector, align 8
  %9 = alloca %class.inf_eps_rational, align 8
  %10 = alloca %class.inf_eps_rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.obj_ref.42, align 8
  %13 = alloca %class.inf_eps_rational, align 8
  %14 = alloca %class.obj_ref.42, align 8
  %15 = alloca %class.inf_eps_rational, align 8
  %16 = alloca %class.inf_eps_rational, align 8
  %17 = alloca %class.inf_eps_rational, align 8
  %18 = alloca %class.inf_eps_rational, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1042) %20)
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt12theory_arithINS_7inf_extEEE, i64 56) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  tail call void @__cxa_bad_cast() #26
  unreachable

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %0, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = ptrtoint ptr %26 to i64
  store i64 %28, ptr %7, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %29, align 8, !tbaa !63
  %30 = load ptr, ptr %19, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN6solver11scoped_pushC2ERS_.exit unwind label %74

_ZN6solver11scoped_pushC2ERS_.exit:               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge208, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph: ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph, %175
  %52 = phi ptr [ null, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph ], [ %176, %175 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %175 ]
  %53 = phi ptr [ %35, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph ], [ %177, %175 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv, %56
  br i1 %57, label %58, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109.lr.ph

58:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !69
  %60 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %59)
          to label %_ZN11ast_manager3incEv.exit unwind label %76

_ZN11ast_manager3incEv.exit:                      ; preds = %58
  %.pre.pre = load ptr, ptr %34, align 8, !tbaa !3
  br i1 %60, label %78, label %.critedge

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit
  %61 = icmp eq ptr %.pre.pre, null
  br i1 %61, label %.critedge208, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109.lr.ph

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109.lr.ph: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %.critedge
  %62 = phi ptr [ %.pre.pre, %.critedge ], [ %53, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109

74:                                               ; preds = %25
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit190

76:                                               ; preds = %163, %134, %58, %78
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %520

78:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %79 = getelementptr inbounds nuw [96 x i8], ptr %.pre.pre, i64 %indvars.iv
  %80 = load ptr, ptr %37, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw [96 x i8], ptr %80, i64 %indvars.iv
  %82 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %83 unwind label %76

83:                                               ; preds = %78
  br i1 %82, label %84, label %154

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = load ptr, ptr %37, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw [96 x i8], ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %34, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw [96 x i8], ptr %87, i64 %indvars.iv
  invoke void @_ZplI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %89 unwind label %141

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = load i8, ptr %46, align 4
  %91 = and i8 %90, -4
  store ptr null, ptr %47, align 8, !tbaa !145
  store i32 1, ptr %48, align 8, !tbaa !13
  %92 = load i8, ptr %49, align 4
  %93 = and i8 %92, -4
  store i8 %93, ptr %49, align 4
  store ptr null, ptr %50, align 8, !tbaa !145
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 2, ptr %11, align 8, !tbaa !13
  store i8 %91, ptr %46, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %95 unwind label %143

95:                                               ; preds = %89
  store i32 1, ptr %48, align 8, !tbaa !13
  %96 = load i8, ptr %49, align 4
  %97 = and i8 %96, -2
  store i8 %97, ptr %49, align 4
  invoke void @_ZdvI12inf_rationalE16inf_eps_rationalIT_ERKS3_RK8rational(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %98 unwind label %145

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %100 unwind label %147

100:                                              ; preds = %98
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %102

.noexc.i:                                         ; preds = %100
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8rationalD2Ev.exit unwind label %102

102:                                              ; preds = %.noexc.i, %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = load ptr, ptr %19, align 8, !tbaa !16
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw [96 x i8], ptr %106, i64 %indvars.iv
  %108 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %12, ptr noundef nonnull align 8 dereferenceable(1042) %105, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %109 unwind label %152

109:                                              ; preds = %_ZN8rationalD2Ev.exit
  %110 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %110, ptr %6, align 8, !tbaa !64
  store ptr %52, ptr %12, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %51, align 8, !tbaa !135
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !67
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

117:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %52)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %118

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %117
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !131
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %111, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %109
  %121 = phi ptr [ %110, %109 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %110, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %122

122:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !67
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %122, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %126 = load ptr, ptr %29, align 8, !tbaa !63
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %134
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !63
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %128, %.noexc
  %135 = phi i32 [ %.pre2.i.i, %.noexc ], [ %130, %128 ]
  %136 = phi ptr [ %.pre.i.i, %.noexc ], [ %126, %128 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %121, ptr %139, align 8, !tbaa !64
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !9
  br label %175

141:                                              ; preds = %84
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %151

143:                                              ; preds = %89
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %95
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %98
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %149

149:                                              ; preds = %147, %145
  %.pn93 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %150

150:                                              ; preds = %149, %143
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %149 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %151

151:                                              ; preds = %150, %141
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %150 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %520

152:                                              ; preds = %_ZN8rationalD2Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %520

154:                                              ; preds = %83
  %155 = load ptr, ptr %29, align 8, !tbaa !63
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157, %154
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc106 unwind label %76

.noexc106:                                        ; preds = %163
  %.pre.i.i103 = load ptr, ptr %29, align 8, !tbaa !63
  %.phi.trans.insert.i.i104 = getelementptr inbounds i8, ptr %.pre.i.i103, i64 -4
  %.pre2.i.i105 = load i32, ptr %.phi.trans.insert.i.i104, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %157, %.noexc106
  %165 = phi i32 [ %.pre2.i.i105, %.noexc106 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre.i.i103, %.noexc106 ], [ %155, %157 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %168
  store ptr null, ptr %169, align 8, !tbaa !64
  %170 = add i32 %165, 1
  store i32 %170, ptr %167, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  store i32 1, ptr %38, align 8, !tbaa !13
  store ptr null, ptr %39, align 8, !tbaa !145
  store i8 0, ptr %40, align 4
  store i32 1, ptr %41, align 8, !tbaa !13
  store ptr null, ptr %42, align 8, !tbaa !145
  store i8 0, ptr %43, align 4
  store i32 1, ptr %44, align 8, !tbaa !13
  store ptr null, ptr %45, align 8, !tbaa !145
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %172 unwind label %173

172:                                              ; preds = %164
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %520

175:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %172
  %176 = phi ptr [ %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %52, %172 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load ptr, ptr %34, align 8, !tbaa !3
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.critedge208, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, !llvm.loop !186

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109.lr.ph, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175
  %indvars.iv299 = phi i64 [ 0, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109.lr.ph ], [ %indvars.iv.next300, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175 ]
  %179 = phi ptr [ %62, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109.lr.ph ], [ %460, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175 ]
  %.050277 = phi i1 [ false, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109.lr.ph ], [ %.353, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv299, %182
  br i1 %183, label %184, label %.critedge208.loopexit

184:                                              ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109
  %185 = load ptr, ptr %0, align 8, !tbaa !69
  %186 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %185)
          to label %_ZN11ast_manager3incEv.exit111 unwind label %187

_ZN11ast_manager3incEv.exit111:                   ; preds = %184
  br i1 %186, label %189, label %.critedge208.loopexit

187:                                              ; preds = %196, %189, %184, %210, %203
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %520

189:                                              ; preds = %_ZN11ast_manager3incEv.exit111
  %190 = load ptr, ptr %34, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw [96 x i8], ptr %190, i64 %indvars.iv299
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw [96 x i8], ptr %192, i64 %indvars.iv299
  %194 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %195 unwind label %187

195:                                              ; preds = %189
  br i1 %194, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw [96 x i8], ptr %197, i64 %indvars.iv299
  %199 = load ptr, ptr %63, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw [96 x i8], ptr %199, i64 %indvars.iv299
  %201 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %198)
          to label %202 unwind label %187

202:                                              ; preds = %196
  br i1 %201, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %34, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw [96 x i8], ptr %204, i64 %indvars.iv299
  %206 = load ptr, ptr %63, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw [96 x i8], ptr %206, i64 %indvars.iv299
  %208 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %205, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %209 unwind label %187

209:                                              ; preds = %203
  br i1 %208, label %210, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175

210:                                              ; preds = %209
  %211 = load ptr, ptr %29, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv299
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736) %22, ptr noundef %213)
          to label %214 unwind label %187

214:                                              ; preds = %210
  %215 = load ptr, ptr %19, align 8, !tbaa !16
  %216 = load ptr, ptr %29, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv299
  %218 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %215, i32 noundef 1, ptr noundef %217)
          to label %219 unwind label %.loopexit

219:                                              ; preds = %214
  switch i32 %218, label %458 [
    i32 1, label %220
    i32 -1, label %330
  ]

.loopexit:                                        ; preds = %214, %220, %224, %227, %228, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit, %330, %334, %337, %338, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %362, %459, %230, %236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %256, %262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %294, %306, %_ZN8rationalaSERKS_.exit.i, %340, %364
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %520

.loopexit.split-lp:                               ; preds = %458, %405, %417, %_ZN8rationalaSERKS_.exit.i171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %520

220:                                              ; preds = %219
  %221 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %222 unwind label %.loopexit

222:                                              ; preds = %220
  %223 = icmp ugt i32 %221, 1
  br i1 %223, label %224, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136

224:                                              ; preds = %222
  %225 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %226 unwind label %.loopexit

226:                                              ; preds = %224
  br i1 %225, label %227, label %254

227:                                              ; preds = %226
  invoke void @_Z12verbose_lockv()
          to label %228 unwind label %.loopexit

228:                                              ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %230 unwind label %.loopexit

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %230
  %232 = load ptr, ptr %68, align 8, !tbaa !168
  %233 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv299
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %234)
          to label %236 unwind label %.loopexit

236:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %236
  %238 = load ptr, ptr %63, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw [96 x i8], ptr %238, i64 %indvars.iv299
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %239)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %240 = load ptr, ptr %5, align 8, !tbaa !163
  %241 = load i64, ptr %71, align 8, !tbaa !166
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %240, i64 noundef %241)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %247

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc118
  %243 = load ptr, ptr %5, align 8, !tbaa !163
  %244 = icmp eq ptr %243, %72
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %245 = load i64, ptr %72, align 8, !tbaa !167
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

247:                                              ; preds = %.noexc118
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %5, align 8, !tbaa !163
  %250 = icmp eq ptr %249, %72
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %247
  %251 = load i64, ptr %72, align 8, !tbaa !167
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %.loopexit

254:                                              ; preds = %226
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %256 unwind label %.loopexit

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %256
  %258 = load ptr, ptr %68, align 8, !tbaa !168
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv299
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %255, i32 noundef %260)
          to label %262 unwind label %.loopexit

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %262
  %264 = load ptr, ptr %63, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw [96 x i8], ptr %264, i64 %indvars.iv299
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %265)
          to label %.noexc131 unwind label %.loopexit

.noexc131:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %266 = load ptr, ptr %4, align 8, !tbaa !163
  %267 = load i64, ptr %69, align 8, !tbaa !166
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %266, i64 noundef %267)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i128 unwind label %273

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i128: ; preds = %.noexc131
  %269 = load ptr, ptr %4, align 8, !tbaa !163
  %270 = icmp eq ptr %269, %70
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i128
  %271 = load i64, ptr %70, align 8, !tbaa !167
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130

273:                                              ; preds = %.noexc131
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %4, align 8, !tbaa !163
  %276 = icmp eq ptr %275, %70
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i125: ; preds = %273
  %277 = load i64, ptr %70, align 8, !tbaa !167
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i126: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %222
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw [96 x i8], ptr %280, i64 %indvars.iv299
  %282 = load ptr, ptr %34, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw [96 x i8], ptr %282, i64 %indvars.iv299
  %284 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %286 = load i8, ptr %285, align 4
  %287 = and i8 %286, 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %290 = load i32, ptr %281, align 8, !tbaa !13
  store i32 %290, ptr %283, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %292 = load i8, ptr %291, align 4
  %293 = and i8 %292, -2
  store i8 %293, ptr %291, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

294:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %284, ptr noundef nonnull align 8 dereferenceable(96) %283, ptr noundef nonnull align 8 dereferenceable(96) %281)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %294, %289
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 20
  %298 = load i8, ptr %297, align 4
  %299 = and i8 %298, 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %302 = load i32, ptr %296, align 8, !tbaa !13
  store i32 %302, ptr %295, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 20
  %304 = load i8, ptr %303, align 4
  %305 = and i8 %304, -2
  store i8 %305, ptr %303, align 4
  br label %_ZN8rationalaSERKS_.exit.i

306:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %284, ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %.loopexit

_ZN8rationalaSERKS_.exit.i:                       ; preds = %306, %301
  %307 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %309 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %307, ptr noundef nonnull align 8 dereferenceable(64) %308)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit unwind label %.loopexit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %_ZN8rationalaSERKS_.exit.i
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736) %22, ptr noundef null)
          to label %310 unwind label %.loopexit

310:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %311 = load ptr, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3opt6optsmt12update_lowerEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %14, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %312 unwind label %325

312:                                              ; preds = %310
  %313 = load ptr, ptr %14, align 8, !tbaa !131
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %311, ptr noundef %313)
          to label %314 unwind label %327

314:                                              ; preds = %312
  %.not.i.i140 = icmp eq ptr %313, null
  br i1 %.not.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %73, align 8, !tbaa !135
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !67
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !67
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141

321:                                              ; preds = %315
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %313)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit141:      ; preds = %314, %315, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %459

325:                                              ; preds = %310
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %312
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %329

329:                                              ; preds = %327, %325
  %.pn84 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %520

330:                                              ; preds = %219
  %331 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %332 unwind label %.loopexit

332:                                              ; preds = %330
  %333 = icmp ugt i32 %331, 1
  br i1 %333, label %334, label %386

334:                                              ; preds = %332
  %335 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %336 unwind label %.loopexit

336:                                              ; preds = %334
  br i1 %335, label %337, label %362

337:                                              ; preds = %336
  invoke void @_Z12verbose_lockv()
          to label %338 unwind label %.loopexit

338:                                              ; preds = %337
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %340 unwind label %.loopexit

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(1736) %22)
          to label %342 unwind label %357

342:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc150 unwind label %359

.noexc150:                                        ; preds = %342
  %343 = load ptr, ptr %3, align 8, !tbaa !163
  %344 = load i64, ptr %66, align 8, !tbaa !166
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %343, i64 noundef %344)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147 unwind label %350

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147: ; preds = %.noexc150
  %346 = load ptr, ptr %3, align 8, !tbaa !163
  %347 = icmp eq ptr %346, %67
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147
  %348 = load i64, ptr %67, align 8, !tbaa !167
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149

350:                                              ; preds = %.noexc150
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %3, align 8, !tbaa !163
  %353 = icmp eq ptr %352, %67
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i144: ; preds = %350
  %354 = load i64, ptr %67, align 8, !tbaa !167
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i145: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_Z14verbose_unlockv()
          to label %386 unwind label %.loopexit

357:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, %342
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.body151:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i145, %359
  %eh.lpad-body152 = phi { ptr, i32 } [ %360, %359 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i145 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %361

361:                                              ; preds = %.body151, %357
  %.pn78 = phi { ptr, i32 } [ %eh.lpad-body152, %.body151 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %520

362:                                              ; preds = %336
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %364 unwind label %.loopexit

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(1736) %22)
          to label %366 unwind label %381

366:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc164 unwind label %383

.noexc164:                                        ; preds = %366
  %367 = load ptr, ptr %2, align 8, !tbaa !163
  %368 = load i64, ptr %64, align 8, !tbaa !166
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef %367, i64 noundef %368)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i161 unwind label %374

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i161: ; preds = %.noexc164
  %370 = load ptr, ptr %2, align 8, !tbaa !163
  %371 = icmp eq ptr %370, %65
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i161
  %372 = load i64, ptr %65, align 8, !tbaa !167
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163

374:                                              ; preds = %.noexc164
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %2, align 8, !tbaa !163
  %377 = icmp eq ptr %376, %65
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i158: ; preds = %374
  %378 = load i64, ptr %65, align 8, !tbaa !167
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i159: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 unwind label %383

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %386

381:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, %366
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

.body165:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i159, %383
  %eh.lpad-body166 = phi { ptr, i32 } [ %384, %383 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i159 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %385

385:                                              ; preds = %.body165, %381
  %.pn = phi { ptr, i32 } [ %eh.lpad-body166, %.body165 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %520

386:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(1736) %22)
          to label %387 unwind label %421

387:                                              ; preds = %386
  %388 = load i32, ptr %17, align 8, !tbaa !13
  %389 = icmp eq i32 %388, 0
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %389, label %423, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %34, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw [96 x i8], ptr %391, i64 %indvars.iv299
  %393 = load ptr, ptr %63, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw [96 x i8], ptr %393, i64 %indvars.iv299
  %395 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %397 = load i8, ptr %396, align 4
  %398 = and i8 %397, 1
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %390
  %401 = load i32, ptr %392, align 8, !tbaa !13
  store i32 %401, ptr %394, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %403 = load i8, ptr %402, align 4
  %404 = and i8 %403, -2
  store i8 %404, ptr %402, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i170

405:                                              ; preds = %390
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %395, ptr noundef nonnull align 8 dereferenceable(96) %394, ptr noundef nonnull align 8 dereferenceable(96) %392)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i170 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i170: ; preds = %405, %400
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %392, i64 20
  %409 = load i8, ptr %408, align 4
  %410 = and i8 %409, 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i170
  %413 = load i32, ptr %407, align 8, !tbaa !13
  store i32 %413, ptr %406, align 8, !tbaa !13
  %414 = getelementptr inbounds nuw i8, ptr %394, i64 20
  %415 = load i8, ptr %414, align 4
  %416 = and i8 %415, -2
  store i8 %416, ptr %414, align 4
  br label %_ZN8rationalaSERKS_.exit.i171

417:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i170
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %395, ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZN8rationalaSERKS_.exit.i171 unwind label %.loopexit.split-lp

_ZN8rationalaSERKS_.exit.i171:                    ; preds = %417, %412
  %418 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %420 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %418, ptr noundef nonnull align 8 dereferenceable(64) %419)
          to label %.critedge3 unwind label %.loopexit.split-lp

421:                                              ; preds = %386
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %520

423:                                              ; preds = %387
  %424 = load ptr, ptr %63, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw [96 x i8], ptr %424, i64 %indvars.iv299
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(1736) %22)
          to label %426 unwind label %453

426:                                              ; preds = %423
  %427 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %425)
          to label %428 unwind label %455

428:                                              ; preds = %426
  %..i = select i1 %427, ptr %18, ptr %425
  %429 = load ptr, ptr %63, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw [96 x i8], ptr %429, i64 %indvars.iv299
  %431 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %427, ptr %18, ptr %425
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %432 = load i8, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %433 = and i8 %432, 1
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %428
  %436 = load i32, ptr %..i, align 8, !tbaa !13
  store i32 %436, ptr %430, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %438 = load i8, ptr %437, align 4
  %439 = and i8 %438, -2
  store i8 %439, ptr %437, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i177

440:                                              ; preds = %428
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %431, ptr noundef nonnull align 8 dereferenceable(96) %430, ptr noundef nonnull align 8 dereferenceable(96) %..i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i177 unwind label %455

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i177: ; preds = %440, %435
  %441 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %..i.sroa.sel194.v.sroa.sel.v.sroa.sel.v = select i1 %427, ptr %18, ptr %425
  %..i.sroa.sel194.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i.sroa.sel194.v.sroa.sel.v.sroa.sel.v, i64 16
  %..i.sroa.sel197.v.sroa.sel.v.sroa.sel.v = select i1 %427, ptr %18, ptr %425
  %..i.sroa.sel197.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i.sroa.sel197.v.sroa.sel.v.sroa.sel.v, i64 20
  %442 = load i8, ptr %..i.sroa.sel197.v.sroa.sel.v.sroa.sel, align 4
  %443 = and i8 %442, 1
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i177
  %446 = load i32, ptr %..i.sroa.sel194.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  store i32 %446, ptr %441, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw i8, ptr %430, i64 20
  %448 = load i8, ptr %447, align 4
  %449 = and i8 %448, -2
  store i8 %449, ptr %447, align 4
  br label %_ZN8rationalaSERKS_.exit.i178

450:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i177
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %431, ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %..i.sroa.sel194.v.sroa.sel.v.sroa.sel)
          to label %_ZN8rationalaSERKS_.exit.i178 unwind label %455

_ZN8rationalaSERKS_.exit.i178:                    ; preds = %450, %445
  %451 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %..i.sroa.sel200.v.sroa.sel.v.sroa.sel.v = select i1 %427, ptr %18, ptr %425
  %..i.sroa.sel200.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i.sroa.sel200.v.sroa.sel.v.sroa.sel.v, i64 32
  %452 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %451, ptr noundef nonnull align 8 dereferenceable(64) %..i.sroa.sel200.v.sroa.sel.v.sroa.sel)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit182 unwind label %455

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit182: ; preds = %_ZN8rationalaSERKS_.exit.i178
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %459

453:                                              ; preds = %423
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %_ZN8rationalaSERKS_.exit.i178, %450, %440, %426
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %457

457:                                              ; preds = %455, %453
  %.pn82 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %520

458:                                              ; preds = %219
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736) %22, ptr noundef null)
          to label %.critedge3 unwind label %.loopexit.split-lp

459:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit182, %_ZN7obj_refI4expr11ast_managerED2Ev.exit141
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736) %22, ptr noundef null)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175 unwind label %.loopexit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175: ; preds = %459, %195, %202, %209
  %.353 = phi i1 [ %.050277, %195 ], [ %.050277, %209 ], [ %.050277, %202 ], [ true, %459 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %460 = load ptr, ptr %34, align 8, !tbaa !3
  %461 = icmp eq ptr %460, null
  br i1 %461, label %.critedge208.loopexit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109, !llvm.loop !187

.critedge208.loopexit:                            ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109, %_ZN11ast_manager3incEv.exit111
  %.050.lcssa.ph = phi i1 [ %.050277, %_ZN11ast_manager3incEv.exit111 ], [ %.050277, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109 ], [ %.353, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175 ]
  %462 = select i1 %.050.lcssa.ph, i32 1, i32 -1
  br label %.critedge208

.critedge208:                                     ; preds = %175, %_ZN6solver11scoped_pushC2ERS_.exit, %.critedge208.loopexit, %.critedge
  %.050.lcssa = phi i32 [ -1, %.critedge ], [ %462, %.critedge208.loopexit ], [ -1, %_ZN6solver11scoped_pushC2ERS_.exit ], [ -1, %175 ]
  %463 = load ptr, ptr %0, align 8, !tbaa !69
  %464 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %463)
          to label %_ZN11ast_manager3incEv.exit184 unwind label %465

_ZN11ast_manager3incEv.exit184:                   ; preds = %.critedge208
  %spec.select = select i1 %464, i32 %.050.lcssa, i32 0
  br label %.critedge3

465:                                              ; preds = %.critedge208
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %520

.critedge3:                                       ; preds = %_ZN11ast_manager3incEv.exit184, %_ZN8rationalaSERKS_.exit.i171, %458
  %.4 = phi i32 [ %spec.select, %_ZN11ast_manager3incEv.exit184 ], [ 0, %458 ], [ -1, %_ZN8rationalaSERKS_.exit.i171 ]
  %467 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i185 = icmp eq ptr %467, null
  br i1 %.not.i.i185, label %477, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %.critedge3
  %468 = getelementptr inbounds i8, ptr %467, i64 -4
  %469 = load i32, ptr %468, align 4, !tbaa !9
  %.not5.i.i.i.i.i.i = icmp eq i32 %469, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %471, %.lr.ph.i.i.i.i.i.i ], [ %469, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i ], [ %467, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i.i) #23
  %470 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 96
  %471 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %471, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !148

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i186 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i
  %472 = phi ptr [ %.pre.i.i186, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %467, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %473 = getelementptr inbounds i8, ptr %472, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %473)
          to label %477 unwind label %474

474:                                              ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #24
  unreachable

477:                                              ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i, %.critedge3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %478 = load ptr, ptr %30, align 8, !tbaa !61
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 200
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %481

481:                                              ; preds = %477
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %477
  %484 = load ptr, ptr %29, align 8, !tbaa !63
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %486 = getelementptr inbounds i8, ptr %484, i64 -4
  %487 = load i32, ptr %486, align 4, !tbaa !9
  %488 = zext i32 %487 to i64
  %489 = shl nuw nsw i64 %488, 3
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 %489
  %.not.i = icmp eq i32 %487, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %499, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %484, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %491 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %492 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %493

493:                                              ; preds = %.lr.ph.i.i
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !67
  %496 = add i32 %495, -1
  store i32 %496, ptr %494, align 4, !tbaa !67
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

498:                                              ; preds = %493
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %492, ptr noundef nonnull %491)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %506

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %498, %493, %.lr.ph.i.i
  %499 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %500 = icmp ult ptr %499, %490
  br i1 %500, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !63
  %.not.i.i.i187 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %501 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %484, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %502 = getelementptr inbounds i8, ptr %501, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %502)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %503

503:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #24
  unreachable

506:                                              ; preds = %498
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %509 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i188 = icmp eq ptr %509, null
  br i1 %.not.i.i188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, label %510

510:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %511 = load ptr, ptr %27, align 8, !tbaa !135
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %513 = load i32, ptr %512, align 4, !tbaa !67
  %514 = add i32 %513, -1
  store i32 %514, ptr %512, align 4, !tbaa !67
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189

516:                                              ; preds = %510
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %511, ptr noundef nonnull %509)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189 unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit189:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %510, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4

520:                                              ; preds = %.loopexit, %.loopexit.split-lp, %173, %152, %151, %76, %187, %457, %421, %385, %361, %329, %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %.pn97.pn = phi { ptr, i32 } [ %174, %173 ], [ %77, %76 ], [ %153, %152 ], [ %.pn93.pn.pn, %151 ], [ %466, %465 ], [ %188, %187 ], [ %.pn, %385 ], [ %.pn84, %329 ], [ %.pn82, %457 ], [ %422, %421 ], [ %.pn78, %361 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %521 = load ptr, ptr %30, align 8, !tbaa !61
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 200
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit190 unwind label %524

524:                                              ; preds = %520
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit190:              ; preds = %520, %74
  %.pn97.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn97.pn, %520 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn97.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %17, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = load i8, ptr %18, align 4
  %23 = and i8 %22, -2
  %24 = or disjoint i8 %23, %21
  store i8 %24, ptr %18, align 4
  %25 = load i8, ptr %19, align 4
  %26 = and i8 %25, 2
  %27 = and i8 %24, -3
  %28 = or disjoint i8 %27, %26
  store i8 %28, ptr %18, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %29, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  store ptr %31, ptr %29, align 8, !tbaa !160
  store ptr null, ptr %30, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !13
  store i32 %34, ptr %32, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = load i8, ptr %35, align 4
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %35, align 4
  %42 = load i8, ptr %36, align 4
  %43 = and i8 %42, 2
  %44 = and i8 %41, -3
  %45 = or disjoint i8 %44, %43
  store i8 %45, ptr %35, align 4
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %46, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  store ptr %48, ptr %46, align 8, !tbaa !160
  store ptr null, ptr %47, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !13
  store i32 %51, ptr %49, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = load i8, ptr %52, align 4
  %57 = and i8 %56, -2
  %58 = or disjoint i8 %57, %55
  store i8 %58, ptr %52, align 4
  %59 = load i8, ptr %53, align 4
  %60 = and i8 %59, 2
  %61 = and i8 %58, -3
  %62 = or disjoint i8 %61, %60
  store i8 %62, ptr %52, align 4
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %63, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  store ptr %65, ptr %63, align 8, !tbaa !160
  store ptr null, ptr %64, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !13
  store i32 %68, ptr %66, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = load i8, ptr %69, align 4
  %74 = and i8 %73, -2
  %75 = or disjoint i8 %74, %72
  store i8 %75, ptr %69, align 4
  %76 = load i8, ptr %70, align 4
  %77 = and i8 %76, 2
  %78 = and i8 %75, -3
  %79 = or disjoint i8 %78, %77
  store i8 %79, ptr %69, align 4
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr null, ptr %80, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  store ptr %82, ptr %80, align 8, !tbaa !160
  store ptr null, ptr %81, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load i32, ptr %84, align 8, !tbaa !13
  store i32 %85, ptr %83, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = load i8, ptr %86, align 4
  %91 = and i8 %90, -2
  %92 = or disjoint i8 %91, %89
  store i8 %92, ptr %86, align 4
  %93 = load i8, ptr %87, align 4
  %94 = and i8 %93, 2
  %95 = and i8 %92, -3
  %96 = or disjoint i8 %95, %94
  store i8 %96, ptr %86, align 4
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr null, ptr %97, align 8, !tbaa !145
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !160
  store ptr %99, ptr %97, align 8, !tbaa !160
  store ptr null, ptr %98, align 8, !tbaa !160
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = load i32, ptr %101, align 8, !tbaa !13
  store i32 %102, ptr %100, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = load i8, ptr %103, align 4
  %108 = and i8 %107, -2
  %109 = or disjoint i8 %108, %106
  store i8 %109, ptr %103, align 4
  %110 = load i8, ptr %104, align 4
  %111 = and i8 %110, 2
  %112 = and i8 %109, -3
  %113 = or disjoint i8 %112, %111
  store i8 %113, ptr %103, align 4
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %114, align 8, !tbaa !145
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !160
  store ptr %116, ptr %114, align 8, !tbaa !160
  store ptr null, ptr %115, align 8, !tbaa !160
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !9
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvI12inf_rationalE16inf_eps_rationalIT_ERKS3_RK8rational(ptr dead_on_unwind noalias writable sret(%class.inf_eps_rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !145
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %19, ptr %0, align 8, !tbaa !13
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

20:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !13
  store i32 %27, ptr %8, align 8, !tbaa !13
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %30, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit unwind label %33

common.resume:                                    ; preds = %39, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %common.resume

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit: ; preds = %_ZN8rationalC2ERKS_.exit.i
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %.noexc4 unwind label %39

.noexc4:                                          ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN16inf_eps_rationalI12inf_rationalEdVERK8rational.exit unwind label %39

39:                                               ; preds = %.noexc4, %.noexc, %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %common.resume

_ZN16inf_eps_rationalI12inf_rationalEdVERK8rational.exit: ; preds = %.noexc4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr dead_on_unwind writable sret(%class.inf_eps_rational) align 8, ptr noundef nonnull align 8 dereferenceable(1736)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt5setupERNS_10opt_solverE(ptr noundef nonnull align 8 dereferenceable(120) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(1042) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !16
  tail call void @_ZN3opt10opt_solver16reset_objectivesEv(ptr noundef nonnull align 8 dereferenceable(1042) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %1, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %15 = load ptr, ptr %1, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit.preheader unwind label %21

_ZN6solver11scoped_pushD2Ev.exit.preheader:       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6solver11scoped_pushD2Ev.exit.preheader, %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIiLb0EjE9push_backERKi.exit ], [ 0, %_ZN6solver11scoped_pushD2Ev.exit.preheader ]
  %24 = phi ptr [ %94, %_ZN6vectorIiLb0EjE9push_backERKi.exit ], [ %19, %_ZN6solver11scoped_pushD2Ev.exit.preheader ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv, %27
  br i1 %28, label %29, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIiLb0EjE9push_backERKi.exit, %_ZN6solver11scoped_pushD2Ev.exit.preheader
  ret void

29:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = tail call noundef i32 @_ZN3opt10opt_solver13add_objectiveEP3app(ptr noundef nonnull align 8 dereferenceable(1042) %1, ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %78

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15, i64 noundef 20)
          to label %36 unwind label %61

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %18, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = load ptr, ptr %0, align 8, !tbaa !69
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %63

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %42 unwind label %65

42:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %46 unwind label %75

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !188
  %49 = load ptr, ptr %5, align 8, !tbaa !163
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !166
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  store ptr %49, ptr %47, align 8, !tbaa !163
  %57 = load i64, ptr %50, align 8, !tbaa !167
  store i64 %57, ptr %48, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = phi i64 [ %54, %52 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %58, ptr %60, align 8, !tbaa !166
  store ptr %50, ptr %5, align 8, !tbaa !163
  store i64 0, ptr %59, align 8, !tbaa !166
  store i8 0, ptr %50, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %96 unwind label %69

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %77

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %68

65:                                               ; preds = %42, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  br label %68

68:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

69:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !163
  %72 = icmp eq ptr %71, %50
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %69
  %73 = load i64, ptr %50, align 8, !tbaa !167
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %45) #23
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %75, %68, %61
  %.pn17.pn = phi { ptr, i32 } [ %76, %75 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn, %68 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17.pn

78:                                               ; preds = %29
  %79 = load ptr, ptr %7, align 8, !tbaa !168
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

87:                                               ; preds = %81, %78
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !168
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %91
  store i32 %32, ptr %92, align 4, !tbaa !9
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load ptr, ptr %18, align 8, !tbaa !149
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !189

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN3opt10opt_solver16reset_objectivesEv(ptr noundef nonnull align 8 dereferenceable(1042)) local_unnamed_addr #0

declare noundef i32 @_ZN3opt10opt_solver13add_objectiveEP3app(ptr noundef nonnull align 8 dereferenceable(1042), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !167
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN3opt6optsmt3lexEjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(808) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(96) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %2, label %16, label %.critedge

16:                                               ; preds = %3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17)
          to label %17 unwind label %24

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %20 = load ptr, ptr %4, align 8, !tbaa !190
  %21 = icmp eq ptr %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = invoke noundef i32 @_ZN3opt6optsmt9symba_optEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %30 unwind label %26

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

26:                                               ; preds = %28, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %37

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %.critedge, %17
  %29 = invoke noundef i32 @_ZN3opt6optsmt13geometric_lexEjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2)
          to label %30 unwind label %26

30:                                               ; preds = %22, %28
  %.07 = phi i32 [ %23, %22 ], [ %29, %28 ]
  %31 = load ptr, ptr %12, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %30
  ret i32 %.07

37:                                               ; preds = %24, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  %38 = load ptr, ptr %12, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit9 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit9:                ; preds = %37
  resume { ptr, i32 } %.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3opt6optsmt3boxEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6solver11scoped_pushD2Ev.exit, label %_ZNK6vectorIiLb0EjE5emptyEv.exit

_ZNK6vectorIiLb0EjE5emptyEv.exit:                 ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6solver11scoped_pushD2Ev.exit, label %9

9:                                                ; preds = %_ZNK6vectorIiLb0EjE5emptyEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(96) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17)
          to label %15 unwind label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = load ptr, ptr %2, align 8, !tbaa !190
  %19 = icmp eq ptr %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = invoke noundef i32 @_ZN3opt6optsmt9symba_optEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %28 unwind label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

24:                                               ; preds = %26, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %35

26:                                               ; preds = %15
  %27 = invoke noundef i32 @_ZN3opt6optsmt13geometric_optEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %28 unwind label %24

28:                                               ; preds = %20, %26
  %.06 = phi i32 [ %21, %20 ], [ %27, %26 ]
  %29 = load ptr, ptr %11, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit9 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit9:                ; preds = %35
  resume { ptr, i32 } %.pn

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %1, %28, %_ZNK6vectorIiLb0EjE5emptyEv.exit
  %.07 = phi i32 [ %.06, %28 ], [ 1, %_ZNK6vectorIiLb0EjE5emptyEv.exit ], [ 1, %1 ]
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3opt6optsmt9get_lowerEj(ptr dead_on_unwind noalias writable sret(%class.inf_eps_rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not = icmp ult i32 %2, %8
  br i1 %.not, label %17, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread: ; preds = %3, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %16, align 8, !tbaa !145
  br label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit

17:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %18
  store i32 0, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8, !tbaa !145
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %17
  %35 = load i32, ptr %19, align 8, !tbaa !13
  store i32 %35, ptr %0, align 8, !tbaa !13
  store i8 %22, ptr %20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

36:                                               ; preds = %17
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %36, %34
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %43 = load i32, ptr %37, align 8, !tbaa !13
  store i32 %43, ptr %24, align 8, !tbaa !13
  %44 = load i8, ptr %25, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %25, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %46, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit unwind label %49

49:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %50

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit: ; preds = %_ZN8rationalC2ERKS_.exit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3opt6optsmt9get_upperEj(ptr dead_on_unwind noalias writable sret(%class.inf_eps_rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not = icmp ult i32 %2, %8
  br i1 %.not, label %17, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread: ; preds = %3, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %16, align 8, !tbaa !145
  br label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit

17:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %18
  store i32 0, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8, !tbaa !145
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %17
  %35 = load i32, ptr %19, align 8, !tbaa !13
  store i32 %35, ptr %0, align 8, !tbaa !13
  store i8 %22, ptr %20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

36:                                               ; preds = %17
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %36, %34
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %43 = load i32, ptr %37, align 8, !tbaa !13
  store i32 %43, ptr %24, align 8, !tbaa !13
  %44 = load i8, ptr %25, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %25, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %46, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit unwind label %49

49:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %50

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit: ; preds = %_ZN8rationalC2ERKS_.exit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt9get_modelER3refI5modelER7svectorI6symboljE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !50
  br label %10

10:                                               ; preds = %6, %3
  %11 = load ptr, ptr %1, align 8, !tbaa !137
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
  %18 = load ptr, ptr %11, align 8, !tbaa !61
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %10, %12, %17
  store ptr %5, ptr %1, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = icmp eq ptr %2, %20
  br i1 %21, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %22

22:                                               ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  br label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i

_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i:      ; preds = %24, %22
  %26 = load ptr, ptr %20, align 8, !tbaa !191
  %.not.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i3, label %47, label %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i:  ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 8
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  store i32 %30, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %28, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %2, align 8, !tbaa !191
  %37 = load ptr, ptr %20, align 8, !tbaa !191
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i:       ; preds = %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not9.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %44 = load i64, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !192
  store i64 %44, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !192
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !193

47:                                               ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !191
  br label %_ZN7svectorI6symboljEaSERKS1_.exit

_ZN7svectorI6symboljEaSERKS1_.exit:               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN3refI5modelEaSEPS0_.exit, %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt6optsmt3addEP3app(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.42, align 8
  %4 = alloca %class.obj_ref.42, align 8
  %5 = alloca %class.th_rewriter, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.inf_eps_rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.inf_rational, align 8
  %10 = alloca %class.inf_eps_rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.inf_rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %0, align 8, !tbaa !69
  store ptr %1, ptr %3, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !194
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %200

19:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %202

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %35
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !149
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %.noexc, %29
  %37 = phi i32 [ %.pre2.i.i, %.noexc ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i.i, %.noexc ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %21, ptr %41, align 8, !tbaa !150
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %47, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %52, align 8, !tbaa !145
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 -1, ptr %8, align 8, !tbaa !13
  store i8 %46, ptr %44, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %54 unwind label %204

54:                                               ; preds = %36
  store i32 1, ptr %48, align 8, !tbaa !13
  %55 = load i8, ptr %49, align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr %49, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %60, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -4
  store i8 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %65, align 8, !tbaa !145
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 0, ptr %9, align 8, !tbaa !13
  store i8 %59, ptr %57, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %67 unwind label %206

67:                                               ; preds = %54
  store i32 1, ptr %61, align 8, !tbaa !13
  %68 = load i8, ptr %62, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %62, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 1, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %72, align 8, !tbaa !145
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %73 unwind label %208

73:                                               ; preds = %67
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %75 unwind label %210

75:                                               ; preds = %73
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc.i.i unwind label %77

.noexc.i.i:                                       ; preds = %75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8rationalD2Ev.exit.i unwind label %77

77:                                               ; preds = %.noexc.i.i, %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc.i1.i unwind label %81

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %81

81:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8rationalD2Ev.exit unwind label %85

85:                                               ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, -4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %92, align 8, !tbaa !145
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %93, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, -4
  store i8 %96, ptr %94, align 4
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %97, align 8, !tbaa !145
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %11, align 8, !tbaa !13
  store i8 %91, ptr %89, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %99 unwind label %215

99:                                               ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %93, align 8, !tbaa !13
  %100 = load i8, ptr %94, align 4
  %101 = and i8 %100, -2
  store i8 %101, ptr %94, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, -4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %105, align 8, !tbaa !145
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %106, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, -4
  store i8 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %110, align 8, !tbaa !145
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 0, ptr %12, align 8, !tbaa !13
  store i8 %104, ptr %102, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %112 unwind label %217

112:                                              ; preds = %99
  store i32 1, ptr %106, align 8, !tbaa !13
  %113 = load i8, ptr %107, align 4
  %114 = and i8 %113, -2
  store i8 %114, ptr %107, align 4
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 1, ptr %116, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %117, align 8, !tbaa !145
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %118 unwind label %219

118:                                              ; preds = %112
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %120 unwind label %221

120:                                              ; preds = %118
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc.i.i27 unwind label %122

.noexc.i.i27:                                     ; preds = %120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8rationalD2Ev.exit.i28 unwind label %122

122:                                              ; preds = %.noexc.i.i27, %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN8rationalD2Ev.exit.i28:                        ; preds = %.noexc.i.i27
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.noexc.i1.i29 unwind label %126

.noexc.i1.i29:                                    ; preds = %_ZN8rationalD2Ev.exit.i28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN12inf_rationalD2Ev.exit30 unwind label %126

126:                                              ; preds = %.noexc.i1.i29, %_ZN8rationalD2Ev.exit.i28
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable

_ZN12inf_rationalD2Ev.exit30:                     ; preds = %.noexc.i1.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i31 unwind label %130

.noexc.i31:                                       ; preds = %_ZN12inf_rationalD2Ev.exit30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8rationalD2Ev.exit32 unwind label %130

130:                                              ; preds = %.noexc.i31, %_ZN12inf_rationalD2Ev.exit30
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable

_ZN8rationalD2Ev.exit32:                          ; preds = %.noexc.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = load ptr, ptr %0, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 856
  %135 = load ptr, ptr %134, align 8, !tbaa !128
  %.not.i.i.i.i33 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %136

136:                                              ; preds = %_ZN8rationalD2Ev.exit32
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !67
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %136, %_ZN8rationalD2Ev.exit32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %.noexc37 unwind label %202

.noexc37:                                         ; preds = %149
  %.pre.i.i34 = load ptr, ptr %140, align 8, !tbaa !63
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %.noexc37, %143
  %151 = phi i32 [ %.pre2.i.i36, %.noexc37 ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i.i34, %.noexc37 ], [ %141, %143 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %154
  store ptr %135, ptr %155, align 8, !tbaa !64
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %150
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160, %150
  invoke void @_ZN6vectorIP5modelLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %.noexc41 unwind label %202

.noexc41:                                         ; preds = %166
  %.pre.i.i38 = load ptr, ptr %157, align 8, !tbaa !48
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %.pre.i.i38, i64 -4
  %.pre2.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %.noexc41, %160
  %168 = phi i32 [ %.pre2.i.i40, %.noexc41 ], [ %162, %160 ]
  %169 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %158, %160 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %171
  store ptr null, ptr %172, align 8, !tbaa !49
  %173 = add i32 %168, 1
  store i32 %173, ptr %170, align 4, !tbaa !9
  %174 = load ptr, ptr %26, align 8, !tbaa !149
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = add i32 %178, -1
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %176, %167
  %.0.i.i = phi i32 [ %179, %176 ], [ -1, %167 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %180 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i42 = icmp eq ptr %180, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %181

181:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %182 = load ptr, ptr %18, align 8, !tbaa !135
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !67
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !67
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

187:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %181, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44, label %191

191:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !67
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !67
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44

196:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit44:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %191, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i.i

200:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %227

202:                                              ; preds = %166, %149, %35, %19
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %226

204:                                              ; preds = %36
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %214

206:                                              ; preds = %54
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %213

208:                                              ; preds = %67
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %73
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %212

212:                                              ; preds = %210, %208
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  br label %213

213:                                              ; preds = %212, %206
  %.pn.pn = phi { ptr, i32 } [ %.pn, %212 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %214

214:                                              ; preds = %213, %204
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %213 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %226

215:                                              ; preds = %_ZN8rationalD2Ev.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %225

217:                                              ; preds = %99
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %224

219:                                              ; preds = %112
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %118
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %223

223:                                              ; preds = %221, %219
  %.pn14 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  br label %224

224:                                              ; preds = %223, %217
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %223 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %225

225:                                              ; preds = %224, %215
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %224 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

226:                                              ; preds = %225, %214, %202
  %.pn18 = phi { ptr, i32 } [ %203, %202 ], [ %.pn14.pn.pn, %225 ], [ %.pn.pn.pn, %214 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %227

227:                                              ; preds = %226, %200
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %226 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt11updt_paramsER10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %struct.opt_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %5, ptr noundef nonnull @.str.18)
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.20)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %10

8:                                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %9, align 8, !tbaa !192
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not5.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 96
  %7 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %3, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit: ; preds = %1, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit11, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %.not5.i.i.i.i.i3 = icmp eq i32 %13, 0
  br i1 %.not5.i.i.i.i.i3, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i10, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2, %.lr.ph.i.i.i.i.i4
  %.07.i.i.i.i.i5 = phi i32 [ %15, %.lr.ph.i.i.i.i.i4 ], [ %13, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2 ]
  %.046.i.i.i.i.i6 = phi ptr [ %14, %.lr.ph.i.i.i.i.i4 ], [ %11, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2 ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i6) #23
  %14 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i6, i64 96
  %15 = add i32 %.07.i.i.i.i.i5, -1
  %.not.i.i.i.i.i7 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i7, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i8, label %.lr.ph.i.i.i.i.i4, !llvm.loop !148

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i8: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i9 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i10

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i10: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i8, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2
  %16 = phi ptr [ %.pre.i9, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i8 ], [ %11, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit11

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit11: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit11
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not.i12 = icmp eq i32 %23, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %20, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !150
  %28 = load ptr, ptr %18, align 8, !tbaa !201
  %.not.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !67
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %26
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !202

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i14 = load ptr, ptr %19, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %20, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit11, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  %.not.i15 = icmp eq ptr %40, null
  br i1 %.not.i15, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %41

41:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !137
  %.not.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i16, label %_ZN3refI5modelE5resetEv.exit, label %45

45:                                               ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !50
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN3refI5modelE5resetEv.exit

50:                                               ; preds = %45
  %51 = load ptr, ptr %44, align 8, !tbaa !61
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br label %_ZN3refI5modelE5resetEv.exit

_ZN3refI5modelE5resetEv.exit:                     ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %45, %50
  store ptr null, ptr %43, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %.not.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i17, label %_ZN3refI5modelEaSEPS0_.exit, label %55

55:                                               ; preds = %_ZN3refI5modelE5resetEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !50
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN3refI5modelEaSEPS0_.exit

60:                                               ; preds = %55
  %61 = load ptr, ptr %54, align 8, !tbaa !61
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %_ZN3refI5modelE5resetEv.exit, %55, %60
  store ptr null, ptr %53, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i:          ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %.not.i18 = icmp eq i32 %67, 0
  br i1 %.not.i18, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.06.i.i20 = phi ptr [ %80, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i ], [ %64, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %71 = load ptr, ptr %.06.i.i20, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i19
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !50
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

77:                                               ; preds = %72
  %78 = load ptr, ptr %71, align 8, !tbaa !61
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %71)
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i: ; preds = %77, %72, %.lr.ph.i.i19
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i20, i64 8
  %81 = icmp ult ptr %80, %70
  br i1 %81, label %.lr.ph.i.i19, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, !llvm.loop !203

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.pre.i21 = load ptr, ptr %63, align 8, !tbaa !48
  %.not.i.i22 = icmp eq ptr %.pre.i21, null
  br i1 %.not.i.i22, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i
  %82 = phi ptr [ %.pre.i21, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i ], [ %64, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 0, ptr %83, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit: ; preds = %_ZN3refI5modelEaSEPS0_.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not.i23 = icmp eq i32 %89, 0
  br i1 %.not.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i25 = phi ptr [ %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %93 = load ptr, ptr %.06.i.i25, align 8, !tbaa !64
  %94 = load ptr, ptr %84, align 8, !tbaa !66
  %.not.i.i.i.i.i26 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i24
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !67
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

100:                                              ; preds = %95
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %100, %95, %.lr.ph.i.i24
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i25, i64 8
  %102 = icmp ult ptr %101, %92
  br i1 %102, label %.lr.ph.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i27 = load ptr, ptr %85, align 8, !tbaa !63
  %.not.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %103 = phi ptr [ %.pre.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 0, ptr %104, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %105, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %9, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

13:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %21 = load i32, ptr %15, align 8, !tbaa !13
  store i32 %21, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN8rationalaSERKS_.exit

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %34 = load i32, ptr %27, align 8, !tbaa !13
  store i32 %34, ptr %26, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

38:                                               ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %38, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %46 = load i32, ptr %40, align 8, !tbaa !13
  store i32 %46, ptr %39, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 4
  br label %_ZN8rationalaSERKS_.exit4

50:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN8rationalaSERKS_.exit4

_ZN8rationalaSERKS_.exit4:                        ; preds = %45, %50
  ret ptr %0
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !145
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %18, ptr %0, align 8, !tbaa !13
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !13
  store i32 %26, ptr %7, align 8, !tbaa !13
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !145
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %47 = load i32, ptr %31, align 8, !tbaa !13
  store i32 %47, ptr %30, align 8, !tbaa !13
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4

48:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4 unwind label %59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4:  ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4
  %55 = load i32, ptr %49, align 8, !tbaa !13
  store i32 %55, ptr %36, align 8, !tbaa !13
  %56 = load i8, ptr %37, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %37, align 4
  br label %_ZN8rationalC2ERKS_.exit6

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalC2ERKS_.exit6 unwind label %59

_ZN8rationalC2ERKS_.exit6:                        ; preds = %54, %58
  ret void

59:                                               ; preds = %58, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !63
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !188
  %26 = load ptr, ptr %2, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !166
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !163
  %34 = load i64, ptr %27, align 8, !tbaa !167
  store i64 %34, ptr %25, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !166
  store ptr %27, ptr %2, align 8, !tbaa !163
  store i64 0, ptr %36, align 8, !tbaa !166
  store i8 0, ptr %27, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !163
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !167
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !63
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !188
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !204

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !163
  store i64 %8, ptr %4, align 8, !tbaa !167
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !167
  store i8 %18, ptr %16, align 1, !tbaa !167
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !167
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !168
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !188
  %26 = load ptr, ptr %2, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !166
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !163
  %34 = load i64, ptr %27, align 8, !tbaa !167
  store i64 %34, ptr %25, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !166
  store ptr %27, ptr %2, align 8, !tbaa !163
  store i64 0, ptr %36, align 8, !tbaa !166
  store i8 0, ptr %27, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !163
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !167
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !168
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZltRK8rationalS1_.exit, label %31

31:                                               ; preds = %26, %21
  %32 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZltRK8rationalS1_.exit7, label %39

34:                                               ; preds = %12, %2
  %35 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %35, label %_ZltRK8rationalS1_.exit7, label %39

_ZltRK8rationalS1_.exit:                          ; preds = %26
  %36 = load i32, ptr %0, align 8, !tbaa !13
  %37 = load i32, ptr %1, align 8, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %_ZltRK8rationalS1_.exit7, label %39

39:                                               ; preds = %31, %34, %_ZltRK8rationalS1_.exit
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

50:                                               ; preds = %45
  %51 = load i32, ptr %0, align 8, !tbaa !13
  %52 = load i32, ptr %1, align 8, !tbaa !13
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZltRK8rationalS1_.exit7

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %45, %39
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZltRK8rationalS1_.exit7

56:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZeqRK8rationalS1_.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZeqRK8rationalS1_.exit

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 8, !tbaa !13
  %68 = load i32, ptr %57, align 8, !tbaa !13
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %72, label %_ZltRK8rationalS1_.exit7

_ZeqRK8rationalS1_.exit:                          ; preds = %56, %61
  %70 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZltRK8rationalS1_.exit7

72:                                               ; preds = %66, %_ZeqRK8rationalS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = load i32, ptr %76, align 8
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %110

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = load i32, ptr %85, align 8
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %110

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %73, align 8, !tbaa !13
  %105 = load i32, ptr %74, align 8, !tbaa !13
  %106 = icmp slt i32 %104, %105
  br label %_ZltRK8rationalS1_.exit7

107:                                              ; preds = %98, %93
  %108 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %109 = icmp slt i32 %108, 0
  br label %_ZltRK8rationalS1_.exit7

110:                                              ; preds = %84, %72
  %111 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br label %_ZltRK8rationalS1_.exit7

_ZltRK8rationalS1_.exit7:                         ; preds = %50, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %110, %107, %103, %66, %31, %34, %_ZeqRK8rationalS1_.exit, %_ZltRK8rationalS1_.exit
  %112 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ false, %66 ], [ true, %34 ], [ true, %31 ], [ %109, %107 ], [ %111, %110 ], [ %106, %103 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %50 ]
  ret i1 %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK16inf_eps_rationalI12inf_rationalEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI16inf_eps_rationalI12inf_rationalEJRKS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %36, %_ZSt10_ConstructI16inf_eps_rationalI12inf_rationalEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %35, %_ZSt10_ConstructI16inf_eps_rationalI12inf_rationalEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store i32 0, ptr %.019, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr null, ptr %7, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store i32 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr null, ptr %12, align 8, !tbaa !145
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.01218, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %.01218, align 8, !tbaa !13
  store i32 %19, ptr %.019, align 8, !tbaa !13
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

20:                                               ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(96) %.019, ptr noundef nonnull align 8 dereferenceable(96) %.01218)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %37

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.01218, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !13
  store i32 %27, ptr %8, align 8, !tbaa !13
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit.i.i

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalC2ERKS_.exit.i.i unwind label %37

_ZN8rationalC2ERKS_.exit.i.i:                     ; preds = %30, %26
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %_ZSt10_ConstructI16inf_eps_rationalI12inf_rationalEJRKS2_EEvPT_DpOT0_.exit unwind label %33

33:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.019) #23
  br label %.body

_ZSt10_ConstructI16inf_eps_rationalI12inf_rationalEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZN8rationalC2ERKS_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.01218, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %.019, i64 96
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

37:                                               ; preds = %30, %20
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %33, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ]
  %39 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #23
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP16inf_eps_rationalI12inf_rationalEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %2, %.body ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i) #23
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %41, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIP16inf_eps_rationalI12inf_rationalEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !206

_ZSt8_DestroyIP16inf_eps_rationalI12inf_rationalEEvT_S4_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #26
          to label %48 unwind label %42

._crit_edge:                                      ; preds = %_ZSt10_ConstructI16inf_eps_rationalI12inf_rationalEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %36, %_ZSt10_ConstructI16inf_eps_rationalI12inf_rationalEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

42:                                               ; preds = %_ZSt8_DestroyIP16inf_eps_rationalI12inf_rationalEEvT_S4_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %_ZSt8_DestroyIP16inf_eps_rationalI12inf_rationalEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %13, ptr %3, align 8, !tbaa !13
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
  %25 = load i32, ptr %19, align 8, !tbaa !13
  store i32 %25, ptr %18, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !13
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
  %50 = load i32, ptr %44, align 8, !tbaa !13
  store i32 %50, ptr %43, align 8, !tbaa !13
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
  store i32 1, ptr %74, align 8, !tbaa !13
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !13
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %_ZeqRK8rationalS1_.exit5

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %8, %2
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZeqRK8rationalS1_.exit5

19:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZeqRK8rationalS1_.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZeqRK8rationalS1_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 8, !tbaa !13
  %33 = load i32, ptr %21, align 8, !tbaa !13
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %37, label %_ZeqRK8rationalS1_.exit5

_ZeqRK8rationalS1_.exit:                          ; preds = %19, %26
  %35 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZeqRK8rationalS1_.exit5

37:                                               ; preds = %31, %_ZeqRK8rationalS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4

50:                                               ; preds = %45
  %51 = load i32, ptr %38, align 8, !tbaa !13
  %52 = load i32, ptr %39, align 8, !tbaa !13
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZeqRK8rationalS1_.exit5

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4:    ; preds = %45, %37
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZeqRK8rationalS1_.exit5

56:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr %57, align 8, !tbaa !13
  %70 = load i32, ptr %58, align 8, !tbaa !13
  %71 = icmp eq i32 %69, %70
  br label %_ZeqRK8rationalS1_.exit5

72:                                               ; preds = %63, %56
  %73 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %74 = icmp eq i32 %73, 0
  br label %_ZeqRK8rationalS1_.exit5

_ZeqRK8rationalS1_.exit5:                         ; preds = %13, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %72, %68, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4, %50, %31, %_ZeqRK8rationalS1_.exit
  %75 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ false, %31 ], [ %74, %72 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4 ], [ false, %50 ], [ %71, %68 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %13 ]
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 1, ptr %4, align 8, !tbaa !13
  %22 = load i8, ptr %5, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %5, align 4
  br label %_ZN8rationalmIERKS_.exit

24:                                               ; preds = %12, %2
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

_ZN8rationalmIERKS_.exit:                         ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %28, align 8
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %48

36:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  %42 = load i32, ptr %37, align 8
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 1, ptr %28, align 8, !tbaa !13
  %46 = load i8, ptr %29, align 4
  %47 = and i8 %46, -2
  store i8 %47, ptr %29, align 4
  br label %_ZN8rationalmIERKS_.exit3

48:                                               ; preds = %36, %_ZN8rationalmIERKS_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZN8rationalmIERKS_.exit3

_ZN8rationalmIERKS_.exit3:                        ; preds = %45, %48
  ret ptr %0
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i32, ptr %1, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNK12inf_rational9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %193

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !166
  store i8 0, ptr %11, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = icmp eq i32 %6, 1
  %18 = and i1 %17, %16
  br i1 %18, label %_ZNK8rational6is_oneEv.exit, label %29

_ZNK8rational6is_oneEv.exit:                      ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %.invoke, label %_ZNK8rational12is_minus_oneEv.exit.thread

27:                                               ; preds = %.invoke
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

29:                                               ; preds = %10
  %30 = icmp eq i32 %6, -1
  %31 = and i1 %30, %16
  br i1 %31, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK8rational12is_minus_oneEv.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = load i32, ptr %32, align 8
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %.invoke, label %_ZNK8rational12is_minus_oneEv.exit.thread

.invoke:                                          ; preds = %_ZNK8rational6is_oneEv.exit, %_ZNK8rational12is_minus_oneEv.exit
  %40 = phi ptr [ @.str.25, %_ZNK8rational12is_minus_oneEv.exit ], [ @.str.24, %_ZNK8rational6is_oneEv.exit ]
  %41 = phi i64 [ 3, %_ZNK8rational12is_minus_oneEv.exit ], [ 2, %_ZNK8rational6is_oneEv.exit ]
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %40, i64 noundef %41)
          to label %75 unwind label %27

_ZNK8rational12is_minus_oneEv.exit.thread:        ; preds = %_ZNK8rational6is_oneEv.exit, %29, %_ZNK8rational12is_minus_oneEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !207
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK8rational9to_stringB5cxx11Ev.exit unwind label %66

_ZNK8rational9to_stringB5cxx11Ev.exit:            ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !166
  %46 = icmp sgt i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

47:                                               ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %47
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit
  %48 = add nsw i64 %45, 3
  %49 = load ptr, ptr %4, align 8, !tbaa !163
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %53 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %54 = load i64, ptr %50, align 8
  %55 = select i1 %51, i64 15, i64 %54
  %.not.i.i.i = icmp ugt i64 %48, %55
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %57, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  br label %59

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %45, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %59 unwind label %68

59:                                               ; preds = %56, %58
  store i64 %48, ptr %44, align 8, !tbaa !166
  %60 = load ptr, ptr %4, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %48
  store i8 0, ptr %61, align 1, !tbaa !167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %59
  %62 = load ptr, ptr %4, align 8, !tbaa !163
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %64 = load i64, ptr %50, align 8, !tbaa !167
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

66:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

68:                                               ; preds = %59, %58, %47
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %4, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !167
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

75:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !13
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %78, i1 %81, i1 false
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %0, align 8, !tbaa !188
  br i1 %82, label %84, label %._crit_edge.i.i

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8, !tbaa !163
  %86 = icmp eq ptr %85, %11
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

87:                                               ; preds = %84
  %88 = load i64, ptr %12, align 8, !tbaa !166
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %90, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %84
  store ptr %85, ptr %0, align 8, !tbaa !163
  %91 = load i64, ptr %11, align 8, !tbaa !167
  store i64 %91, ptr %83, align 8, !tbaa !167
  %.pre63 = load i64, ptr %12, align 8, !tbaa !166
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %87
  %92 = phi i64 [ %88, %87 ], [ %.pre63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !166
  store i64 0, ptr %12, align 8, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

._crit_edge.i.i:                                  ; preds = %75
  store i8 40, ptr %83, align 8, !tbaa !167
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %94, align 8, !tbaa !166
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %95, align 1, !tbaa !167
  %96 = load ptr, ptr %3, align 8, !tbaa !163
  %97 = load i64, ptr %12, align 8, !tbaa !166
  %98 = icmp ugt i64 %97, 9223372036854775806
  br i1 %98, label %.invoke84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %._crit_edge.i.i
  %99 = add nuw nsw i64 %97, 1
  %.not.i.i.i.i.not = icmp samesign ult i64 %97, 15
  br i1 %.not.i.i.i.i.not, label %100, label %106

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not8.i.i.i.i, label %107, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %cond.i.i.i.i = icmp eq i64 %97, 1
  br i1 %cond.i.i.i.i, label %103, label %105

103:                                              ; preds = %101
  %104 = load i8, ptr %96, align 1, !tbaa !167
  store i8 %104, ptr %102, align 1, !tbaa !167
  br label %107

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %96, i64 %97, i1 false)
  br label %107

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 0, ptr noundef %96, i64 noundef %97)
          to label %._crit_edge unwind label %167

._crit_edge:                                      ; preds = %106
  %.pre = load ptr, ptr %0, align 8, !tbaa !163
  br label %107

107:                                              ; preds = %._crit_edge, %105, %103, %100
  %108 = phi ptr [ %.pre, %._crit_edge ], [ %83, %105 ], [ %83, %103 ], [ %83, %100 ]
  store i64 %99, ptr %94, align 8, !tbaa !166
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  store i8 0, ptr %109, align 1, !tbaa !167
  %110 = load i64, ptr %94, align 8, !tbaa !166
  %111 = icmp sgt i64 %110, 9223372036854775804
  br i1 %111, label %.invoke84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i24: ; preds = %107
  %112 = add nsw i64 %110, 3
  %113 = load ptr, ptr %0, align 8, !tbaa !163
  %114 = icmp eq ptr %113, %83
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i24
  %116 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i24
  %117 = load i64, ptr %83, align 8
  %118 = select i1 %114, i64 15, i64 %117
  %.not.i.i.i26 = icmp ugt i64 %112, %118
  br i1 %.not.i.i.i26, label %121, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %120, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  br label %122

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %110, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %122 unwind label %167

122:                                              ; preds = %119, %121
  store i64 %112, ptr %94, align 8, !tbaa !166
  %123 = load ptr, ptr %0, align 8, !tbaa !163
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %112
  store i8 0, ptr %124, align 1, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK12inf_rational9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %125 unwind label %169

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !163
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !166
  %129 = load i64, ptr %94, align 8, !tbaa !166
  %130 = sub i64 9223372036854775807, %129
  %131 = icmp ult i64 %130, %128
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i32

132:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.noexc37 unwind label %171

.noexc37:                                         ; preds = %132
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i32: ; preds = %125
  %133 = add i64 %129, %128
  %134 = load ptr, ptr %0, align 8, !tbaa !163
  %135 = icmp eq ptr %134, %83
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i32
  %137 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i32
  %138 = load i64, ptr %83, align 8
  %139 = select i1 %135, i64 15, i64 %138
  %.not.i.i.i.i34 = icmp ugt i64 %133, %139
  br i1 %.not.i.i.i.i34, label %146, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33
  %.not8.i.i.i.i35 = icmp eq i64 %128, 0
  br i1 %.not8.i.i.i.i35, label %147, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 %129
  %cond.i.i.i.i36 = icmp eq i64 %128, 1
  br i1 %cond.i.i.i.i36, label %143, label %145

143:                                              ; preds = %141
  %144 = load i8, ptr %126, align 1, !tbaa !167
  store i8 %144, ptr %142, align 1, !tbaa !167
  br label %147

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %126, i64 %128, i1 false)
  br label %147

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %129, i64 noundef 0, ptr noundef %126, i64 noundef %128)
          to label %147 unwind label %171

147:                                              ; preds = %145, %143, %140, %146
  store i64 %133, ptr %94, align 8, !tbaa !166
  %148 = load ptr, ptr %0, align 8, !tbaa !163
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %133
  store i8 0, ptr %149, align 1, !tbaa !167
  %150 = load ptr, ptr %5, align 8, !tbaa !163
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %147
  %153 = load i64, ptr %151, align 8, !tbaa !167
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load i64, ptr %94, align 8, !tbaa !166
  %156 = icmp eq i64 %155, 9223372036854775807
  br i1 %156, label %.invoke84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i43

.invoke84:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %107, %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.cont unwind label %167

.cont:                                            ; preds = %.invoke84
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %157 = add nsw i64 %155, 1
  %158 = load ptr, ptr %0, align 8, !tbaa !163
  %159 = icmp eq ptr %158, %83
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i44

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i43
  %161 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i44: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i43
  %162 = load i64, ptr %83, align 8
  %163 = select i1 %159, i64 15, i64 %162
  %.not.i.i.i45 = icmp ugt i64 %157, %163
  br i1 %.not.i.i.i45, label %166, label %164

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i44
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 %155
  store i8 41, ptr %165, align 1, !tbaa !167
  br label %183

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %155, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %183 unwind label %167

167:                                              ; preds = %.invoke84, %166, %121, %106
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %178

169:                                              ; preds = %122
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

171:                                              ; preds = %146, %132
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %5, align 8, !tbaa !163
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %171
  %176 = load i64, ptr %174, align 8, !tbaa !167
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %169
  %.pn8 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %167
  %.pn10 = phi { ptr, i32 } [ %168, %167 ], [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %179 = load ptr, ptr %0, align 8, !tbaa !163
  %180 = icmp eq ptr %179, %83
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %178
  %181 = load i64, ptr %83, align 8, !tbaa !167
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

183:                                              ; preds = %164, %166
  store i64 %157, ptr %94, align 8, !tbaa !166
  %184 = load ptr, ptr %0, align 8, !tbaa !163
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %157
  store i8 0, ptr %185, align 1, !tbaa !167
  %.pre64 = load ptr, ptr %3, align 8, !tbaa !163
  %186 = icmp eq ptr %.pre64, %11
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %183
  %187 = load i64, ptr %11, align 8, !tbaa !167
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %.pre64, i64 noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %183, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %27
  %.pn10.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %28, %27 ], [ %.pn10, %178 ]
  %189 = load ptr, ptr %3, align 8, !tbaa !163
  %190 = icmp eq ptr %189, %11
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %191 = load i64, ptr %11, align 8, !tbaa !167
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10.pn

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12inf_rational9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !210
  tail call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %175

._crit_edge.i.i:                                  ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !188
  store i8 40, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %13, align 1, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !213
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK8rational9to_stringB5cxx11Ev.exit unwind label %58

_ZNK8rational9to_stringB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !166
  %18 = load i64, ptr %12, align 8, !tbaa !166
  %19 = sub i64 9223372036854775807, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

21:                                               ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.noexc18 unwind label %60

.noexc18:                                         ; preds = %21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit
  %22 = add i64 %18, %17
  %23 = load ptr, ptr %0, align 8, !tbaa !163
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %26 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %27 = load i64, ptr %11, align 8
  %28 = select i1 %24, i64 15, i64 %27
  %.not.i.i.i.i = icmp ugt i64 %22, %28
  br i1 %.not.i.i.i.i, label %35, label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not8.i.i.i.i, label %36, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %cond.i.i.i.i = icmp eq i64 %17, 1
  br i1 %cond.i.i.i.i, label %32, label %34

32:                                               ; preds = %30
  %33 = load i8, ptr %15, align 1, !tbaa !167
  store i8 %33, ptr %31, align 1, !tbaa !167
  br label %36

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %15, i64 %17, i1 false)
  br label %36

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i64 noundef 0, ptr noundef %15, i64 noundef %17)
          to label %36 unwind label %60

36:                                               ; preds = %34, %32, %29, %35
  store i64 %22, ptr %12, align 8, !tbaa !166
  %37 = load ptr, ptr %0, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %22
  store i8 0, ptr %38, align 1, !tbaa !167
  %39 = load ptr, ptr %3, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %42 = load i64, ptr %40, align 8, !tbaa !167
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = load i32, ptr %6, align 8, !tbaa !13
  %45 = icmp slt i32 %44, 0
  %46 = load i64, ptr %12, align 8, !tbaa !166
  %47 = and i64 %46, -4
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %45, label %49, label %69

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  br i1 %48, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %49
  %50 = add nsw i64 %46, 4
  %51 = load ptr, ptr %0, align 8, !tbaa !163
  %52 = icmp eq ptr %51, %11
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %54 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %55 = load i64, ptr %11, align 8
  %56 = select i1 %52, i64 15, i64 %55
  %.not.i.i.i = icmp ugt i64 %50, %56
  br i1 %.not.i.i.i, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %67

58:                                               ; preds = %._crit_edge.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

60:                                               ; preds = %35, %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !163
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !167
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

67:                                               ; preds = %.invoke, %156, %77, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %170

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  br i1 %48, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25: ; preds = %69
  %70 = add nsw i64 %46, 4
  %71 = load ptr, ptr %0, align 8, !tbaa !163
  %72 = icmp eq ptr %71, %11
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  %74 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  %75 = load i64, ptr %11, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %.not.i.i.i27 = icmp ugt i64 %70, %76
  br i1 %.not.i.i.i27, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.sink79 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26 ]
  %.sink77 = phi i32 [ 711273760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ 711273248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26 ]
  %.sink.ph = phi i64 [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sink79, i64 %46
  store i32 %.sink77, ptr %78, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split, %77, %57
  %.sink = phi i64 [ %70, %77 ], [ %50, %57 ], [ %.sink.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split ]
  store i64 %.sink, ptr %12, align 8, !tbaa !166
  %79 = load ptr, ptr %0, align 8, !tbaa !163
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.sink
  store i8 0, ptr %80, align 1, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store i32 0, ptr %5, align 8, !tbaa !13, !alias.scope !216
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %82 = load i8, ptr %81, align 4, !alias.scope !216
  %83 = and i8 %82, -4
  store i8 %83, ptr %81, align 4, !alias.scope !216
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %84, align 8, !tbaa !145, !alias.scope !216
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %85, align 8, !tbaa !13, !alias.scope !216
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %87 = load i8, ptr %86, align 4, !alias.scope !216
  %88 = and i8 %87, -4
  store i8 %88, ptr %86, align 4, !alias.scope !216
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %89, align 8, !tbaa !145, !alias.scope !216
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !216
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = load i8, ptr %91, align 4, !noalias !216
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %96 = load i32, ptr %6, align 8, !tbaa !13, !noalias !216
  store i32 %96, ptr %5, align 8, !tbaa !13, !alias.scope !216
  store i8 %83, ptr %81, align 4, !alias.scope !216
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %159

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %97, %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %100 = load i8, ptr %99, align 4, !noalias !216
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %104 = load i32, ptr %98, align 8, !tbaa !13, !noalias !216
  store i32 %104, ptr %85, align 8, !tbaa !13, !alias.scope !216
  %105 = load i8, ptr %86, align 4, !alias.scope !216
  %106 = and i8 %105, -2
  store i8 %106, ptr %86, align 4, !alias.scope !216
  br label %_ZN8rationalC2ERKS_.exit.i

107:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %159

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %107, %103
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !216
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_Z3absRK8rational.exit unwind label %109

109:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !219
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational9to_stringB5cxx11Ev.exit36 unwind label %161

_ZNK8rational9to_stringB5cxx11Ev.exit36:          ; preds = %_Z3absRK8rational.exit
  %112 = load ptr, ptr %4, align 8, !tbaa !163
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !166
  %115 = load i64, ptr %12, align 8, !tbaa !166
  %116 = sub i64 9223372036854775807, %115
  %117 = icmp ult i64 %116, %114
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i37

118:                                              ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.noexc42 unwind label %163

.noexc42:                                         ; preds = %118
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i37: ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit36
  %119 = add i64 %115, %114
  %120 = load ptr, ptr %0, align 8, !tbaa !163
  %121 = icmp eq ptr %120, %11
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i38

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i37
  %123 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i38: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i37
  %124 = load i64, ptr %11, align 8
  %125 = select i1 %121, i64 15, i64 %124
  %.not.i.i.i.i39 = icmp ugt i64 %119, %125
  br i1 %.not.i.i.i.i39, label %132, label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i38
  %.not8.i.i.i.i40 = icmp eq i64 %114, 0
  br i1 %.not8.i.i.i.i40, label %133, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 %115
  %cond.i.i.i.i41 = icmp eq i64 %114, 1
  br i1 %cond.i.i.i.i41, label %129, label %131

129:                                              ; preds = %127
  %130 = load i8, ptr %112, align 1, !tbaa !167
  store i8 %130, ptr %128, align 1, !tbaa !167
  br label %133

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %112, i64 %114, i1 false)
  br label %133

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %115, i64 noundef 0, ptr noundef %112, i64 noundef %114)
          to label %133 unwind label %163

133:                                              ; preds = %131, %129, %126, %132
  store i64 %119, ptr %12, align 8, !tbaa !166
  %134 = load ptr, ptr %0, align 8, !tbaa !163
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %119
  store i8 0, ptr %135, align 1, !tbaa !167
  %136 = load ptr, ptr %4, align 8, !tbaa !163
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %133
  %139 = load i64, ptr %137, align 8, !tbaa !167
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i48 unwind label %142

.noexc.i48:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN8rationalD2Ev.exit unwind label %142

142:                                              ; preds = %.noexc.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = load i64, ptr %12, align 8, !tbaa !166
  %146 = icmp eq i64 %145, 9223372036854775807
  br i1 %146, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49

.invoke:                                          ; preds = %49, %_ZN8rationalD2Ev.exit, %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.cont unwind label %67

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49: ; preds = %_ZN8rationalD2Ev.exit
  %147 = add nsw i64 %145, 1
  %148 = load ptr, ptr %0, align 8, !tbaa !163
  %149 = icmp eq ptr %148, %11
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49
  %151 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49
  %152 = load i64, ptr %11, align 8
  %153 = select i1 %149, i64 15, i64 %152
  %.not.i.i.i51 = icmp ugt i64 %147, %153
  br i1 %.not.i.i.i51, label %156, label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 %145
  store i8 41, ptr %155, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit56

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %145, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit56 unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit56: ; preds = %156, %154
  store i64 %147, ptr %12, align 8, !tbaa !166
  %157 = load ptr, ptr %0, align 8, !tbaa !163
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %147
  store i8 0, ptr %158, align 1, !tbaa !167
  br label %175

159:                                              ; preds = %107, %97
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %_Z3absRK8rational.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

163:                                              ; preds = %132, %118
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %4, align 8, !tbaa !163
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %168 = load i64, ptr %166, align 8, !tbaa !167
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %161
  %.pn9 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %164, %163 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %159, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %160, %159 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

170:                                              ; preds = %.body, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn12 = phi { ptr, i32 } [ %68, %67 ], [ %.pn9.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %171 = load ptr, ptr %0, align 8, !tbaa !163
  %172 = icmp eq ptr %171, %11
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %170
  %173 = load i64, ptr %11, align 8, !tbaa !167
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit56, %9
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  resume { ptr, i32 } %.pn12
}

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !167
  store i8 %33, ptr %30, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !167
  store i8 %36, ptr %21, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !167
  store i8 %42, ptr %21, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !167
  store i8 %48, ptr %45, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !167
  store i8 %55, ptr %21, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !167
  store i8 %65, ptr %21, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !167
  store i8 %72, ptr %21, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !167
  store i8 %78, ptr %74, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !166
  %81 = load ptr, ptr %0, align 8, !tbaa !163
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !167
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !204

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !167
  store i8 %33, ptr %31, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !167
  store i8 %40, ptr %38, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !167
  store i8 %48, ptr %44, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !163
  store i64 %.0, ptr %13, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %0, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !204

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #25
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !163
  store i64 %.0, ptr %6, align 8, !tbaa !167
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !166
  store i8 0, ptr %5, align 1, !tbaa !167
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !163
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !167
  store i8 %27, ptr %24, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !166
  %30 = load ptr, ptr %0, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !167
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !13
  store i32 %42, ptr %35, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !13
  store i32 %58, ptr %3, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !13
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !145
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %65

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 96
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 96
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !188
  %23 = load ptr, ptr %2, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !166
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !163
  %31 = load i64, ptr %24, align 8, !tbaa !167
  store i64 %31, ptr %22, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !166
  store ptr %24, ptr %2, align 8, !tbaa !163
  store i64 0, ptr %33, align 8, !tbaa !166
  store i8 0, ptr %24, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %66 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !163
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !167
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
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !9
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %44, %50
  %.0.i = phi i32 [ %52, %50 ], [ 0, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.0.i, ptr %53, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = zext i32 %.0.i to i64
  %56 = getelementptr inbounds nuw [96 x i8], ptr %48, i64 %55
  %57 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16inf_eps_rationalI12inf_rationalEES4_ET0_T_S7_S6_(ptr %48, ptr %56, ptr noundef nonnull %54)
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %.not5.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %58, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i) #23
  %61 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 96
  %62 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %63 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %58, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  store ptr %54, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %47, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit, %6
  ret void

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16inf_eps_rationalI12inf_rationalEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %106, %.lr.ph ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %105, %.lr.ph ], [ %0, %3 ]
  %5 = load i32, ptr %.sroa.04.07, align 8, !tbaa !13
  store i32 %5, ptr %.08, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = load i8, ptr %6, align 4
  %11 = and i8 %10, -2
  %12 = or disjoint i8 %11, %9
  store i8 %12, ptr %6, align 4
  %13 = load i8, ptr %7, align 4
  %14 = and i8 %13, 2
  %15 = and i8 %12, -3
  %16 = or disjoint i8 %15, %14
  store i8 %16, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  store ptr null, ptr %17, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  store ptr %19, ptr %17, align 8, !tbaa !160
  store ptr null, ptr %18, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !13
  store i32 %22, ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.08, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = load i8, ptr %23, align 4
  %28 = and i8 %27, -2
  %29 = or disjoint i8 %28, %26
  store i8 %29, ptr %23, align 4
  %30 = load i8, ptr %24, align 4
  %31 = and i8 %30, 2
  %32 = and i8 %29, -3
  %33 = or disjoint i8 %32, %31
  store i8 %33, ptr %23, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  store ptr null, ptr %34, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  store ptr %36, ptr %34, align 8, !tbaa !160
  store ptr null, ptr %35, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !13
  store i32 %39, ptr %37, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %.08, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = load i8, ptr %40, align 4
  %45 = and i8 %44, -2
  %46 = or disjoint i8 %45, %43
  store i8 %46, ptr %40, align 4
  %47 = load i8, ptr %41, align 4
  %48 = and i8 %47, 2
  %49 = and i8 %46, -3
  %50 = or disjoint i8 %49, %48
  store i8 %50, ptr %40, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  store ptr null, ptr %51, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  store ptr %53, ptr %51, align 8, !tbaa !160
  store ptr null, ptr %52, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !13
  store i32 %56, ptr %54, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %.08, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 52
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = load i8, ptr %57, align 4
  %62 = and i8 %61, -2
  %63 = or disjoint i8 %62, %60
  store i8 %63, ptr %57, align 4
  %64 = load i8, ptr %58, align 4
  %65 = and i8 %64, 2
  %66 = and i8 %63, -3
  %67 = or disjoint i8 %66, %65
  store i8 %67, ptr %57, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  store ptr null, ptr %68, align 8, !tbaa !145
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !160
  store ptr %70, ptr %68, align 8, !tbaa !160
  store ptr null, ptr %69, align 8, !tbaa !160
  %71 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %73 = load i32, ptr %72, align 8, !tbaa !13
  store i32 %73, ptr %71, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %.08, i64 68
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 68
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = load i8, ptr %74, align 4
  %79 = and i8 %78, -2
  %80 = or disjoint i8 %79, %77
  store i8 %80, ptr %74, align 4
  %81 = load i8, ptr %75, align 4
  %82 = and i8 %81, 2
  %83 = and i8 %80, -3
  %84 = or disjoint i8 %83, %82
  store i8 %84, ptr %74, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  store ptr null, ptr %85, align 8, !tbaa !145
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !160
  store ptr %87, ptr %85, align 8, !tbaa !160
  store ptr null, ptr %86, align 8, !tbaa !160
  %88 = getelementptr inbounds nuw i8, ptr %.08, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 80
  %90 = load i32, ptr %89, align 8, !tbaa !13
  store i32 %90, ptr %88, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %.08, i64 84
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 84
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 1
  %95 = load i8, ptr %91, align 4
  %96 = and i8 %95, -2
  %97 = or disjoint i8 %96, %94
  store i8 %97, ptr %91, align 4
  %98 = load i8, ptr %92, align 4
  %99 = and i8 %98, 2
  %100 = and i8 %97, -3
  %101 = or disjoint i8 %100, %99
  store i8 %101, ptr %91, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.08, i64 88
  store ptr null, ptr %102, align 8, !tbaa !145
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !160
  store ptr %104, ptr %102, align 8, !tbaa !160
  store ptr null, ptr %103, align 8, !tbaa !160
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %.08, i64 96
  %107 = icmp eq ptr %105, %1
  br i1 %107, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %106, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !149
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !188
  %26 = load ptr, ptr %2, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !166
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !163
  %34 = load i64, ptr %27, align 8, !tbaa !167
  store i64 %34, ptr %25, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !166
  store ptr %27, ptr %2, align 8, !tbaa !163
  store i64 0, ptr %36, align 8, !tbaa !166
  store i8 0, ptr %27, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !163
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !167
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !149
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5modelLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !188
  %26 = load ptr, ptr %2, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !166
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !163
  %34 = load i64, ptr %27, align 8, !tbaa !167
  store i64 %34, ptr %25, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !166
  store ptr %27, ptr %2, align 8, !tbaa !163
  store i64 0, ptr %36, align 8, !tbaa !166
  store i8 0, ptr %27, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !163
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !167
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optsmt.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !223
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !223
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !225
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !227
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorI16inf_eps_rationalI12inf_rationalELb1EjE", !5, i64 0}
!5 = !{!"p1 _ZTS16inf_eps_rationalI12inf_rationalE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !15, i64 8}
!15 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!16 = !{!17, !20, i64 16}
!17 = !{!"_ZTSN3opt6optsmtE", !18, i64 0, !19, i64 8, !20, i64 16, !4, i64 24, !4, i64 32, !21, i64 40, !28, i64 56, !34, i64 72, !37, i64 80, !39, i64 88, !39, i64 96, !41, i64 104, !44, i64 112}
!18 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!19 = !{!"p1 _ZTSN3opt7contextE", !6, i64 0}
!20 = !{!"p1 _ZTSN3opt10opt_solverE", !6, i64 0}
!21 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !22, i64 0}
!22 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !18, i64 0}
!24 = !{!"_ZTS10ptr_vectorI3appE", !25, i64 0}
!25 = !{!"_ZTS6vectorIP3appLb0EjE", !26, i64 0}
!26 = !{!"p2 _ZTS3app", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !29, i64 0}
!29 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !18, i64 0}
!31 = !{!"_ZTS10ptr_vectorI4exprE", !32, i64 0}
!32 = !{!"_ZTS6vectorIP4exprLb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTS4expr", !27, i64 0}
!34 = !{!"_ZTS7svectorIijE", !35, i64 0}
!35 = !{!"_ZTS6vectorIiLb0EjE", !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!"_ZTS6symbol", !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"_ZTS3refI5modelE", !40, i64 0}
!40 = !{!"p1 _ZTS5model", !6, i64 0}
!41 = !{!"_ZTS7svectorI6symboljE", !42, i64 0}
!42 = !{!"_ZTS6vectorI6symbolLb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTS6symbol", !6, i64 0}
!44 = !{!"_ZTS15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE", !45, i64 0}
!45 = !{!"_ZTS10ptr_vectorI5modelE", !46, i64 0}
!46 = !{!"_ZTS6vectorIP5modelLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS5model", !27, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!40, !40, i64 0}
!50 = !{!51, !10, i64 16}
!51 = !{!"_ZTS10model_core", !18, i64 8, !10, i64 16, !52, i64 24, !55, i64 48, !58, i64 72, !58, i64 80, !58, i64 88}
!52 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !53, i64 0}
!53 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !54, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!54 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!55 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !57, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!57 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!58 = !{!"_ZTS10ptr_vectorI9func_declE", !59, i64 0}
!59 = !{!"_ZTS6vectorIP9func_declLb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTS9func_decl", !27, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!32, !33, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS4expr", !6, i64 0}
!66 = !{!30, !18, i64 0}
!67 = !{!68, !10, i64 8}
!68 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!69 = !{!17, !18, i64 0}
!70 = !{!71, !117, i64 864}
!71 = !{!"_ZTS11ast_manager", !72, i64 0, !83, i64 40, !84, i64 560, !90, i64 616, !95, i64 648, !99, i64 672, !103, i64 704, !106, i64 712, !75, i64 716, !107, i64 720, !110, i64 784, !113, i64 808, !113, i64 824, !116, i64 840, !116, i64 848, !117, i64 856, !117, i64 864, !117, i64 872, !10, i64 880, !75, i64 884, !118, i64 888, !123, i64 912, !75, i64 920, !75, i64 921, !18, i64 928, !37, i64 936, !124, i64 944, !127, i64 968}
!72 = !{!"_ZTS8reslimit", !73, i64 0, !75, i64 4, !76, i64 8, !76, i64 16, !77, i64 24, !80, i64 32}
!73 = !{!"_ZTSSt6atomicIjE", !74, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!75 = !{!"bool", !7, i64 0}
!76 = !{!"long", !7, i64 0}
!77 = !{!"_ZTS7svectorImjE", !78, i64 0}
!78 = !{!"_ZTS6vectorImLb0EjE", !79, i64 0}
!79 = !{!"p1 long", !6, i64 0}
!80 = !{!"_ZTS10ptr_vectorI8reslimitE", !81, i64 0}
!81 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTS8reslimit", !27, i64 0}
!83 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !76, i64 512}
!84 = !{!"_ZTS14family_manager", !10, i64 0, !85, i64 8, !41, i64 48}
!85 = !{!"_ZTS12symbol_tableIiE", !86, i64 0, !88, i64 24, !34, i64 32}
!86 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !87, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!87 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!88 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !89, i64 0}
!89 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!90 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !18, i64 0, !91, i64 8, !92, i64 16, !92, i64 24}
!91 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!92 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !93, i64 0}
!93 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !94, i64 0}
!94 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !27, i64 0}
!95 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !18, i64 0, !91, i64 8, !96, i64 16}
!96 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !97, i64 0}
!97 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !27, i64 0}
!99 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !18, i64 0, !91, i64 8, !100, i64 16, !100, i64 24}
!100 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !27, i64 0}
!103 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !104, i64 0}
!104 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTS11decl_plugin", !27, i64 0}
!106 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!107 = !{!"_ZTS9ast_table", !108, i64 0}
!108 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !109, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !109, i64 40, !109, i64 48, !109, i64 56}
!109 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!110 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !111, i64 0}
!111 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !112, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!112 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!113 = !{!"_ZTS6id_gen", !10, i64 0, !114, i64 8}
!114 = !{!"_ZTS7svectorIjjE", !115, i64 0}
!115 = !{!"_ZTS6vectorIjLb0EjE", !36, i64 0}
!116 = !{!"p1 _ZTS4sort", !6, i64 0}
!117 = !{!"p1 _ZTS3app", !6, i64 0}
!118 = !{!"_ZTS5u_mapIjE", !119, i64 0}
!119 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !122, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!122 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!123 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!124 = !{!"_ZTS7obj_mapI9func_declPS0_E", !125, i64 0}
!125 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !126, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!126 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!127 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!128 = !{!71, !117, i64 856}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = !{!132, !65, i64 0}
!132 = !{!"_ZTS7obj_refI4expr11ast_managerE", !65, i64 0, !18, i64 8}
!133 = !{!18, !18, i64 0}
!134 = !{!71, !116, i64 840}
!135 = !{!132, !18, i64 8}
!136 = distinct !{!136, !130}
!137 = !{!39, !40, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTS3refI15model_converterE", !140, i64 0}
!140 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!143 = distinct !{!143, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!144 = distinct !{!144, !130}
!145 = !{!14, !15, i64 8}
!146 = distinct !{!146, !130}
!147 = distinct !{!147, !130}
!148 = distinct !{!148, !130}
!149 = !{!25, !26, i64 0}
!150 = !{!117, !117, i64 0}
!151 = !{!152, !153, i64 24}
!152 = !{!"_ZTS4decl", !68, i64 0, !37, i64 16, !153, i64 24}
!153 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!154 = !{!155, !10, i64 0}
!155 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !156, i64 8, !75, i64 16}
!156 = !{!"_ZTS6vectorI9parameterLb1EjE", !157, i64 0}
!157 = !{!"p1 _ZTS9parameter", !6, i64 0}
!158 = !{!155, !10, i64 4}
!159 = distinct !{!159, !130}
!160 = !{!15, !15, i64 0}
!161 = distinct !{!161, !130}
!162 = distinct !{!162, !130}
!163 = !{!164, !38, i64 0}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !165, i64 0, !76, i64 8, !7, i64 16}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!166 = !{!164, !76, i64 8}
!167 = !{!7, !7, i64 0}
!168 = !{!35, !36, i64 0}
!169 = !{!17, !19, i64 8}
!170 = distinct !{!170, !130}
!171 = !{!172, !38, i64 8}
!172 = !{!"_ZTSSt9type_info", !38, i64 8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!175 = distinct !{!175, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!176 = distinct !{!176, !130}
!177 = distinct !{!177, !130}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!180 = distinct !{!180, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!181 = distinct !{!181, !130}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!184 = distinct !{!184, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!185 = distinct !{!185, !130}
!186 = distinct !{!186, !130}
!187 = distinct !{!187, !130}
!188 = !{!165, !38, i64 0}
!189 = distinct !{!189, !130}
!190 = !{!37, !38, i64 0}
!191 = !{!42, !43, i64 0}
!192 = !{!38, !38, i64 0}
!193 = distinct !{!193, !130}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTS10params_ref", !196, i64 0}
!196 = !{!"p1 _ZTS6params", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!199 = !{!200, !198, i64 0}
!200 = !{!"_ZTS10opt_params", !198, i64 0, !195, i64 8}
!201 = !{!23, !18, i64 0}
!202 = distinct !{!202, !130}
!203 = distinct !{!203, !130}
!204 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!205 = distinct !{!205, !130}
!206 = distinct !{!206, !130}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK8rational9to_stringB5cxx11Ev: argument 0"}
!209 = distinct !{!209, !"_ZNK8rational9to_stringB5cxx11Ev"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK8rational9to_stringB5cxx11Ev: argument 0"}
!212 = distinct !{!212, !"_ZNK8rational9to_stringB5cxx11Ev"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK8rational9to_stringB5cxx11Ev: argument 0"}
!215 = distinct !{!215, !"_ZNK8rational9to_stringB5cxx11Ev"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_Z3absRK8rational: argument 0"}
!218 = distinct !{!218, !"_Z3absRK8rational"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK8rational9to_stringB5cxx11Ev: argument 0"}
!221 = distinct !{!221, !"_ZNK8rational9to_stringB5cxx11Ev"}
!222 = distinct !{!222, !130}
!223 = !{!224, !10, i64 0}
!224 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!225 = !{!226, !6, i64 0}
!226 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!227 = !{!228, !6, i64 0}
!228 = !{!"_ZTSN3smt15b_justificationE", !6, i64 0}
