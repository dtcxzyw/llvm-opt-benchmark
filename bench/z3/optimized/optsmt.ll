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
%class.inf_eps_rational = type { %class.rational, %class.inf_rational }
%class.inf_rational = type { %class.rational, %class.rational }
%class.obj_ref.42 = type { ptr, ptr }
%class.ref_vector.1 = type { %class.ref_vector_core.2 }
%class.ref_vector_core.2 = type { %class.ref_manager_wrapper.3, %class.ptr_vector.4 }
%class.ref_manager_wrapper.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.vector = type { ptr }
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %.thread61, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread61 ], [ 0, %4 ]
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %11, %14
  %.0.i = phi i64 [ %17, %14 ], [ 0, %11 ]
  %18 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  ret void

20:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %12, i64 %indvars.iv
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %22, i64 %indvars.iv
  %24 = tail call noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %27, i64 %indvars.iv
  br i1 %24, label %136, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i32, ptr %26, align 8, !tbaa !13
  store i32 %36, ptr %28, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

40:                                               ; preds = %29
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %40, %35
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %48 = load i32, ptr %42, align 8, !tbaa !13
  store i32 %48, ptr %41, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 4
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %47, %52
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %55 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 992
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, label %61

61:                                               ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !50
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i: ; preds = %61, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %65 = load ptr, ptr %5, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %.not.i.i4.i = icmp eq ptr %67, null
  br i1 %.not.i.i4.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !50
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !50
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr %67, align 8, !tbaa !61
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !48
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, %68, %73
  %76 = phi ptr [ %56, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i ], [ %56, %68 ], [ %.pre, %73 ]
  %77 = phi ptr [ %65, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i ], [ %65, %68 ], [ %.pre.i, %73 ]
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  store ptr %60, ptr %78, align 8, !tbaa !49
  %79 = load ptr, ptr %76, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(1042) %76, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %82 = load ptr, ptr %8, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = load ptr, ptr %10, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %88, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit
  %92 = load ptr, ptr %86, align 8, !tbaa !64
  %.not.i3.i = icmp eq ptr %92, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %93

93:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !67
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !67
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

98:                                               ; preds = %93
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %92)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %93, %98
  store ptr %84, ptr %86, align 8, !tbaa !64
  %99 = load ptr, ptr %1, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %99, i64 %indvars.iv
  %101 = load i32, ptr %100, align 8, !tbaa !13
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %.thread61

103:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 864
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = load ptr, ptr %10, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i34 = icmp eq ptr %106, null
  br i1 %.not.i.i34, label %_ZN11ast_manager7inc_refEP3ast.exit.i35, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !67
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %110, %103
  %114 = load ptr, ptr %108, align 8, !tbaa !64
  %.not.i3.i36 = icmp eq ptr %114, null
  br i1 %.not.i3.i36, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit38, label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !67
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !67
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit38

120:                                              ; preds = %115
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %114)
  %.pre63 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre63, i64 864
  %.pre64 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit38

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit38: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35, %115, %120
  %121 = phi ptr [ %106, %_ZN11ast_manager7inc_refEP3ast.exit.i35 ], [ %106, %115 ], [ %.pre64, %120 ]
  store ptr %106, ptr %108, align 8, !tbaa !64
  %122 = load ptr, ptr %8, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv
  %124 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i41 = icmp eq ptr %121, null
  br i1 %.not.i.i41, label %_ZN11ast_manager7inc_refEP3ast.exit.i42, label %125

125:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit38
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !67
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %125, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit38
  %129 = load ptr, ptr %123, align 8, !tbaa !64
  %.not.i3.i43 = icmp eq ptr %129, null
  br i1 %.not.i3.i43, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit45, label %130

130:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !67
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !67
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit45

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %129)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit45

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit45: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42, %130, %135
  store ptr %121, ptr %123, align 8, !tbaa !64
  br label %.thread61

136:                                              ; preds = %20
  %137 = tail call noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %137, label %138, label %.thread61

138:                                              ; preds = %136
  %139 = load ptr, ptr %0, align 8, !tbaa !69
  %140 = load ptr, ptr %10, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 856
  %144 = load ptr, ptr %143, align 8, !tbaa !128
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %.thread61, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %8, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv
  %149 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i48 = icmp eq ptr %142, null
  br i1 %.not.i.i48, label %_ZN11ast_manager7inc_refEP3ast.exit.i49, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !67
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %150, %146
  %154 = load ptr, ptr %148, align 8, !tbaa !64
  %.not.i3.i50 = icmp eq ptr %154, null
  br i1 %.not.i3.i50, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit52, label %155

155:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !67
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !67
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit52

160:                                              ; preds = %155
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %154)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit52

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit52: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49, %155, %160
  store ptr %142, ptr %148, align 8, !tbaa !64
  br label %.thread61

.thread61:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit45, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit52, %138, %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %11, !llvm.loop !129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZltRK8rationalS1_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZltRK8rationalS1_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %0, align 8, !tbaa !13
  %33 = load i32, ptr %1, align 8, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZeqRK8rationalS1_.exit.thread, label %39

35:                                               ; preds = %12, %2
  %36 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %36, label %_ZeqRK8rationalS1_.exit.thread, label %39

_ZltRK8rationalS1_.exit:                          ; preds = %21, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZeqRK8rationalS1_.exit.thread, label %39

39:                                               ; preds = %31, %35, %_ZltRK8rationalS1_.exit
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

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %50, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %66, %31, %35, %_ZeqRK8rationalS1_.exit, %72, %_ZltRK8rationalS1_.exit
  %76 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ %75, %72 ], [ true, %35 ], [ true, %31 ], [ false, %66 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %50 ]
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3opt6optsmt9basic_optEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %class.obj_ref.42, align 8
  %4 = alloca %class.obj_ref.42, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %class.obj_ref.42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
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
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit41

_ZN11ast_manager3incEv.exit:                      ; preds = %21
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 840
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %.noexc unwind label %.loopexit41

.noexc:                                           ; preds = %26
  %30 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %29, i1 noundef zeroext true)
          to label %.noexc19 unwind label %.loopexit41

.noexc19:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %30, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %.loopexit41

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
          to label %42 unwind label %.loopexit41

42:                                               ; preds = %36, %35, %41
  store ptr %31, ptr %4, align 8, !tbaa !131
  store ptr %31, ptr %5, align 8, !tbaa !64
  %43 = load ptr, ptr %0, align 8, !tbaa !69
  %44 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 0, i32 noundef 9, ptr noundef %31, ptr noundef %22)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %.loopexit41

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
          to label %55 unwind label %.loopexit41

55:                                               ; preds = %49, %48, %54
  store ptr %44, ptr %3, align 8, !tbaa !131
  %56 = load ptr, ptr %15, align 8, !tbaa !16
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef %44)
          to label %57 unwind label %.loopexit41

57:                                               ; preds = %55
  %58 = load ptr, ptr %15, align 8, !tbaa !16
  %59 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 1, ptr noundef nonnull %5)
          to label %60 unwind label %.loopexit41

60:                                               ; preds = %57
  %cond = icmp eq i32 %59, 1
  br i1 %cond, label %61, label %.critedge

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %21

74:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit38

.loopexit41:                                      ; preds = %55, %57, %21, %26, %.noexc, %.noexc19, %41, %42, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %151

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %151

.critedge:                                        ; preds = %60, %_ZN11ast_manager3incEv.exit
  %78 = phi ptr [ %44, %60 ], [ %22, %_ZN11ast_manager3incEv.exit ]
  %79 = phi ptr [ %31, %60 ], [ %23, %_ZN11ast_manager3incEv.exit ]
  %.014.lcssa.ph = phi i32 [ %59, %60 ], [ 1, %_ZN11ast_manager3incEv.exit ]
  %80 = load ptr, ptr %0, align 8, !tbaa !69
  %81 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %80)
          to label %_ZN11ast_manager3incEv.exit30 unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit30:                    ; preds = %.critedge
  %82 = icmp ne i32 %.014.lcssa.ph, 0
  %or.cond.not = and i1 %82, %81
  br i1 %or.cond.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN11ast_manager3incEv.exit30
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %85

85:                                               ; preds = %.preheader, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit ]
  %86 = load ptr, ptr %83, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = zext i32 %90 to i64
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %85, %88
  %.0.i = phi i64 [ %91, %88 ], [ 0, %85 ]
  %92 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %92, label %95, label %.loopexit

93:                                               ; preds = %_ZN8rationalaSERKS_.exit.i, %121, %109
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %151

95:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %96 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %86, i64 %indvars.iv
  %97 = load ptr, ptr %84, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %95
  %105 = load i32, ptr %96, align 8, !tbaa !13
  store i32 %105, ptr %98, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, -2
  store i8 %108, ptr %106, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

109:                                              ; preds = %95
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %93

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %109, %104
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %117 = load i32, ptr %111, align 8, !tbaa !13
  store i32 %117, ptr %110, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, -2
  store i8 %120, ptr %118, align 4
  br label %_ZN8rationalaSERKS_.exit.i

121:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %93

_ZN8rationalaSERKS_.exit.i:                       ; preds = %121, %116
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %123)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit unwind label %93

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %_ZN8rationalaSERKS_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %85, !llvm.loop !136

.loopexit:                                        ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %_ZN11ast_manager3incEv.exit30
  %.015 = phi i32 [ 0, %_ZN11ast_manager3incEv.exit30 ], [ 1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ]
  %125 = load ptr, ptr %16, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %128

128:                                              ; preds = %.loopexit
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %.not.i.i34 = icmp eq ptr %79, null
  br i1 %.not.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, label %131

131:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !67
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !67
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

136:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %79)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit35_crit_edge unwind label %137

._ZN7obj_refI4expr11ast_managerED2Ev.exit35_crit_edge: ; preds = %136
  %.pre = load ptr, ptr %3, align 8, !tbaa !131
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit35:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit35_crit_edge, %_ZN6solver11scoped_pushD2Ev.exit, %131
  %140 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit35_crit_edge ], [ %78, %_ZN6solver11scoped_pushD2Ev.exit ], [ %78, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.not.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, label %141

141:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  %142 = load ptr, ptr %10, align 8, !tbaa !135
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !67
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !67
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37

147:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %140)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit37:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, %141, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret i32 %.015

151:                                              ; preds = %.loopexit41, %.loopexit.split-lp, %76, %93
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %94, %93 ], [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %152 = load ptr, ptr %16, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 200
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit38 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit38:               ; preds = %151, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt12update_lowerEv(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.42) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  %.sink15 = phi ptr [ %33, %30 ], [ %70, %.noexc10 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
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
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %.not.i11 = icmp eq i32 %79, 0
  br i1 %.not.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %82 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %83 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !67
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %89, %84, %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %91 = icmp ult ptr %90, %81
  br i1 %91, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i12 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %92 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %12 = load ptr, ptr %0, align 8, !tbaa !69
  store ptr null, ptr %2, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
          to label %.noexc unwind label %93

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
  %33 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %27, i64 %.0.i.i.i.i
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK16inf_eps_rationalI12inf_rationalEPS2_ET0_T_S7_S6_(ptr noundef %27, ptr noundef %33, ptr noundef nonnull %26)
          to label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit_crit_edge unwind label %93

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit_crit_edge: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre234 = load i8, ptr %.phi.trans.insert233, align 4
  %35 = and i8 %.pre, -4
  %36 = and i8 %.pre234, -4
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit_crit_edge, %1
  %37 = phi i8 [ %36, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit_crit_edge ], [ 0, %1 ]
  %38 = phi i8 [ %35, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit_crit_edge ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
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
          to label %_ZN8rationalC2Ei.exit unwind label %95

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

.outer.outer:                                     ; preds = %389, %_ZN8rationalC2Ei.exit
  %.ph = phi ptr [ %226, %389 ], [ null, %_ZN8rationalC2Ei.exit ]
  %.034.ph.ph = phi i32 [ %378, %389 ], [ 0, %_ZN8rationalC2Ei.exit ]
  %62 = zext i32 %.034.ph.ph to i64
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %63 = phi ptr [ %226, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.ph, %.outer.outer ]
  %.035.ph = phi i32 [ %270, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 0, %.outer.outer ]
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge, %.outer
  %64 = phi ptr [ null, %.outer ], [ %209, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge ]
  %65 = phi ptr [ %63, %.outer ], [ %209, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge ]
  %.042 = phi i32 [ 0, %.outer ], [ %.244, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge ]
  %.038 = phi i32 [ 0, %.outer ], [ %.240, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge ]
  %.035 = phi i32 [ %.035.ph, %.outer ], [ %.237, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge ]
  %66 = load ptr, ptr %0, align 8, !tbaa !69
  %67 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %66)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit.loopexit

_ZN11ast_manager3incEv.exit:                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  br i1 %67, label %68, label %.thread142

68:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %69 = load ptr, ptr %47, align 8, !tbaa !16
  %70 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0, ptr noundef null)
          to label %71 unwind label %.loopexit.loopexit

71:                                               ; preds = %68
  switch i32 %70, label %.critedge [
    i32 1, label %72
    i32 -1, label %.thread
  ]

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  invoke void @_ZN3opt6optsmt12update_lowerEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %73 unwind label %97

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %74, ptr %2, align 8, !tbaa !64
  store ptr %65, ptr %6, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %48, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !67
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !67
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

81:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %81, %75, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %85 = invoke noundef zeroext i1 @_ZN3opt6optsmt19can_increment_deltaERK6vectorI16inf_eps_rationalI12inf_rationalELb1EjEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %.034.ph.ph)
          to label %86 unwind label %.loopexit.loopexit

86:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  br i1 %85, label %99, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %5, align 8, !tbaa !13
  %89 = load i8, ptr %39, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %39, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalaSEi.exit unwind label %.loopexit.loopexit

_ZN8rationalaSEi.exit:                            ; preds = %87
  store i32 1, ptr %41, align 8, !tbaa !13
  %91 = load i8, ptr %42, align 4
  %92 = and i8 %91, -2
  store i8 %92, ptr %42, align 4
  br label %133

93:                                               ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_.exit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE8capacityEv.exit.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %436

95:                                               ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjEC2ERKS3_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %435

.loopexit.loopexit:                               ; preds = %221, %163, %160, %87, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %212, %165, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %68
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp.loopexit:             ; preds = %262, %253, %256, %258, %277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp.loopexit.split-lp:    ; preds = %309, %293, %305, %_ZN8rationalaSERKS_.exit.i, %321
  %lpad.loopexit.split-lp336 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %392, %.thread142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %.loopexit

99:                                               ; preds = %86
  %100 = icmp ugt i32 %.042, %.038
  br i1 %100, label %101, label %131

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %102 = load i8, ptr %49, align 4
  %103 = and i8 %102, -4
  store ptr null, ptr %50, align 8, !tbaa !145
  store i32 1, ptr %51, align 8, !tbaa !13
  %104 = load i8, ptr %52, align 4
  %105 = and i8 %104, -4
  store i8 %105, ptr %52, align 4
  store ptr null, ptr %53, align 8, !tbaa !145
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 2, ptr %7, align 8, !tbaa !13
  store i8 %103, ptr %49, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %107 unwind label %126

107:                                              ; preds = %101
  store i32 1, ptr %51, align 8, !tbaa !13
  %108 = load i8, ptr %52, align 4
  %109 = and i8 %108, -2
  store i8 %109, ptr %52, align 4
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %111 = load i8, ptr %42, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  %114 = load i32, ptr %41, align 8
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc87 unwind label %128

.noexc87:                                         ; preds = %117
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc88 unwind label %128

.noexc88:                                         ; preds = %.noexc87
  store i32 1, ptr %41, align 8, !tbaa !13
  %118 = load i8, ptr %42, align 4
  %119 = and i8 %118, -2
  store i8 %119, ptr %42, align 4
  br label %_ZN8rationalmLERKS_.exit

120:                                              ; preds = %107
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalmLERKS_.exit unwind label %128

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc88, %120
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %122

.noexc.i:                                         ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8rationalD2Ev.exit unwind label %122

122:                                              ; preds = %.noexc.i, %_ZN8rationalmLERKS_.exit
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %125 = add nuw i32 %.038, 1
  br label %133

126:                                              ; preds = %101
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %120, %.noexc87, %117
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.loopexit

131:                                              ; preds = %99
  %132 = add i32 %.042, 1
  br label %133

133:                                              ; preds = %_ZN8rationalaSEi.exit, %_ZN8rationalD2Ev.exit, %131
  %.244 = phi i32 [ 0, %_ZN8rationalD2Ev.exit ], [ %132, %131 ], [ %.042, %_ZN8rationalaSEi.exit ]
  %.240 = phi i32 [ %125, %_ZN8rationalD2Ev.exit ], [ %.038, %131 ], [ %.038, %_ZN8rationalaSEi.exit ]
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %141, label %163

141:                                              ; preds = %133
  %142 = load i8, ptr %42, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  %145 = load i32, ptr %41, align 8
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %163

148:                                              ; preds = %141
  %149 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load i8, ptr %39, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !13
  %158 = load i32, ptr %5, align 8, !tbaa !13
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %165, label %208

160:                                              ; preds = %152, %148
  %161 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc90 unwind label %.loopexit.loopexit

.noexc90:                                         ; preds = %160
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %165, label %208

163:                                              ; preds = %141, %133
  %164 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZgtRK8rationalS1_.exit unwind label %.loopexit.loopexit

_ZgtRK8rationalS1_.exit:                          ; preds = %163
  br i1 %164, label %165, label %208

165:                                              ; preds = %.noexc90, %156, %_ZgtRK8rationalS1_.exit
  %166 = load ptr, ptr %47, align 8, !tbaa !16
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 192
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(120) %166)
          to label %170 unwind label %.loopexit.loopexit

170:                                              ; preds = %165
  %171 = add i32 %.035, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %172 = load ptr, ptr %47, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #23
  %173 = load ptr, ptr %15, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %173, i64 %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #23
  invoke void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %175 unwind label %200

175:                                              ; preds = %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 24, i1 false)
  store i32 1, ptr %54, align 8, !tbaa !13
  store ptr null, ptr %55, align 8, !tbaa !145
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %.body

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit: ; preds = %175
  invoke void @_ZplI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %178 unwind label %202

178:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1042) %172, i32 noundef %.034.ph.ph, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %179 unwind label %204

179:                                              ; preds = %178
  %180 = load ptr, ptr %2, align 8, !tbaa !64
  %181 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %181, ptr %2, align 8, !tbaa !64
  store ptr %180, ptr %8, align 8, !tbaa !64
  %.not.i.i.i92 = icmp eq ptr %180, null
  br i1 %.not.i.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %57, align 8, !tbaa !135
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !67
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !67
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95

188:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit95:       ; preds = %188, %182, %179
  store ptr null, ptr %8, align 8, !tbaa !131
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %192 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc.i.i unwind label %193

.noexc.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit.i unwind label %193

193:                                              ; preds = %.noexc.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #24
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc.i1.i unwind label %197

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %197

197:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %208

200:                                              ; preds = %170
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %207

202:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %178
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %206

206:                                              ; preds = %204, %202
  %.pn68 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %.body

.body:                                            ; preds = %176, %206
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %206 ], [ %177, %176 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  br label %207

207:                                              ; preds = %.body, %200
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %.body ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %.loopexit

208:                                              ; preds = %_ZgtRK8rationalS1_.exit, %_ZN12inf_rationalD2Ev.exit, %156, %.noexc90
  %.237 = phi i32 [ %171, %_ZN12inf_rationalD2Ev.exit ], [ %.035, %_ZgtRK8rationalS1_.exit ], [ %.035, %156 ], [ %.035, %.noexc90 ]
  %209 = load ptr, ptr %2, align 8, !tbaa !131
  %210 = load ptr, ptr %3, align 8, !tbaa !131
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %.thread, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %47, align 8, !tbaa !16
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef %209)
          to label %214 unwind label %.loopexit.loopexit

214:                                              ; preds = %212
  %.not.i.i97 = icmp eq ptr %210, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %14, align 8, !tbaa !135
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !67
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !67
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

221:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %210)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %.loopexit.loopexit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %221, %215, %214
  store ptr %209, ptr %3, align 8, !tbaa !131
  %.not.i3.i = icmp eq ptr %209, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !67
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.backedge

.thread:                                          ; preds = %71, %208
  %225 = phi ptr [ %210, %208 ], [ %64, %71 ]
  %226 = phi ptr [ %209, %208 ], [ %65, %71 ]
  %.136140 = phi i32 [ %.237, %208 ], [ %.035, %71 ]
  %227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %228 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %229, 0
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %230, i1 %232, i1 false
  br i1 %233, label %234, label %256

234:                                              ; preds = %.thread
  %235 = load i8, ptr %42, align 4
  %236 = and i8 %235, 1
  %237 = icmp eq i8 %236, 0
  %238 = load i32, ptr %41, align 8
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %237, i1 %239, i1 false
  br i1 %240, label %241, label %256

241:                                              ; preds = %234
  %242 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = load i8, ptr %39, align 4
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !13
  %251 = load i32, ptr %5, align 8, !tbaa !13
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %258, label %278

253:                                              ; preds = %245, %241
  %254 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc100 unwind label %.loopexit.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %253
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %258, label %278

256:                                              ; preds = %234, %.thread
  %257 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZgtRK8rationalS1_.exit102 unwind label %.loopexit.loopexit.split-lp.loopexit

_ZgtRK8rationalS1_.exit102:                       ; preds = %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %.noexc100, %249, %_ZgtRK8rationalS1_.exit102
  %259 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %5, align 8, !tbaa !13
  %260 = load i8, ptr %39, align 4
  %261 = and i8 %260, -2
  store i8 %261, ptr %39, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %259, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %262 unwind label %.loopexit.loopexit.split-lp.loopexit

262:                                              ; preds = %258
  store i32 1, ptr %41, align 8, !tbaa !13
  %263 = load i8, ptr %42, align 4
  %264 = and i8 %263, -2
  store i8 %264, ptr %42, align 4
  %265 = load ptr, ptr %47, align 8, !tbaa !16
  %266 = load ptr, ptr %265, align 8, !tbaa !61
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 200
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(120) %265, i32 noundef 1)
          to label %269 unwind label %.loopexit.loopexit.split-lp.loopexit

269:                                              ; preds = %262
  %270 = add i32 %.136140, -1
  %.not.i4.i = icmp eq ptr %225, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %14, align 8, !tbaa !135
  %273 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !67
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !67
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

277:                                              ; preds = %271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull %225)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %277, %269, %271
  store ptr null, ptr %3, align 8, !tbaa !131
  br label %.outer, !llvm.loop !146

278:                                              ; preds = %_ZgtRK8rationalS1_.exit102, %249, %.noexc100
  %279 = load ptr, ptr %15, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %279, i64 %62
  %281 = load ptr, ptr %61, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %281, i64 %62
  %283 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %285 = load i8, ptr %284, align 4
  %286 = and i8 %285, 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %278
  %289 = load i32, ptr %280, align 8, !tbaa !13
  store i32 %289, ptr %282, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %291 = load i8, ptr %290, align 4
  %292 = and i8 %291, -2
  store i8 %292, ptr %290, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

293:                                              ; preds = %278
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %283, ptr noundef nonnull align 8 dereferenceable(96) %282, ptr noundef nonnull align 8 dereferenceable(96) %280)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %293, %288
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %297 = load i8, ptr %296, align 4
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %301 = load i32, ptr %295, align 8, !tbaa !13
  store i32 %301, ptr %294, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %303 = load i8, ptr %302, align 4
  %304 = and i8 %303, -2
  store i8 %304, ptr %302, align 4
  br label %_ZN8rationalaSERKS_.exit.i

305:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %283, ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN8rationalaSERKS_.exit.i:                       ; preds = %305, %300
  %306 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %308 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %306, ptr noundef nonnull align 8 dereferenceable(64) %307)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %_ZN8rationalaSERKS_.exit.i
  %.not73 = icmp eq i32 %.136140, 0
  br i1 %.not73, label %314, label %309

309:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %310 = load ptr, ptr %47, align 8, !tbaa !16
  %311 = load ptr, ptr %310, align 8, !tbaa !61
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 200
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(120) %310, i32 noundef %.136140)
          to label %314 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

314:                                              ; preds = %309, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %.not.i4.i110 = icmp eq ptr %225, null
  br i1 %.not.i4.i110, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113, label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %14, align 8, !tbaa !135
  %317 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !67
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !67
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113

321:                                              ; preds = %315
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %225)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113:   ; preds = %321, %314, %315
  store ptr null, ptr %3, align 8, !tbaa !131
  br label %322

322:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit
  %indvars.iv = phi i64 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113 ], [ %indvars.iv.next, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit ]
  %.033 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit113 ], [ %376, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit ]
  %323 = load ptr, ptr %15, align 8, !tbaa !3
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %323, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !9
  %328 = zext i32 %327 to i64
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %322, %325
  %.0.i = phi i64 [ %328, %325 ], [ 0, %322 ]
  %329 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %329, label %333, label %330

330:                                              ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  br i1 %.033, label %.thread142, label %377

331:                                              ; preds = %371, %_ZeqRK8rationalS1_.exit.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

333:                                              ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %334 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %323, i64 %indvars.iv
  %335 = load ptr, ptr %61, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %335, i64 %indvars.iv
  %337 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %339, 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %344 = load i8, ptr %343, align 4
  %345 = and i8 %344, 1
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

347:                                              ; preds = %342
  %348 = load i32, ptr %334, align 8, !tbaa !13
  %349 = load i32, ptr %336, align 8, !tbaa !13
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %353, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %342, %333
  %351 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %337, ptr noundef nonnull align 8 dereferenceable(96) %334, ptr noundef nonnull align 8 dereferenceable(96) %336)
          to label %.noexc114 unwind label %331

.noexc114:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit

353:                                              ; preds = %.noexc114, %347
  %354 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %334, i64 20
  %357 = load i8, ptr %356, align 4
  %358 = and i8 %357, 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %_ZeqRK8rationalS1_.exit.i

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %362 = load i8, ptr %361, align 4
  %363 = and i8 %362, 1
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %_ZeqRK8rationalS1_.exit.i

365:                                              ; preds = %360
  %366 = load i32, ptr %354, align 8, !tbaa !13
  %367 = load i32, ptr %355, align 8, !tbaa !13
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %371, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit

_ZeqRK8rationalS1_.exit.i:                        ; preds = %360, %353
  %369 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %337, ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %.noexc115 unwind label %331

.noexc115:                                        ; preds = %_ZeqRK8rationalS1_.exit.i
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit

371:                                              ; preds = %.noexc115, %365
  %372 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %374 = invoke noundef zeroext i1 @_ZeqRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %372, ptr noundef nonnull align 8 dereferenceable(64) %373)
          to label %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit unwind label %331

_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit: ; preds = %.noexc115, %365, %.noexc114, %347, %371
  %375 = phi i1 [ false, %.noexc115 ], [ false, %365 ], [ false, %.noexc114 ], [ false, %347 ], [ %374, %371 ]
  %376 = and i1 %.033, %375
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %322, !llvm.loop !147

377:                                              ; preds = %330
  %378 = add i32 %.034.ph.ph, 1
  br i1 %324, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %323, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !9
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118: ; preds = %377, %379
  %.0.i117 = phi i32 [ %381, %379 ], [ 0, %377 ]
  %382 = icmp eq i32 %378, %.0.i117
  br i1 %382, label %.thread142, label %385

383:                                              ; preds = %385
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

385:                                              ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118
  %386 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %5, align 8, !tbaa !13
  %387 = load i8, ptr %39, align 4
  %388 = and i8 %387, -2
  store i8 %388, ptr %39, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %386, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %389 unwind label %383

389:                                              ; preds = %385
  store i32 1, ptr %41, align 8, !tbaa !13
  %390 = load i8, ptr %42, align 4
  %391 = and i8 %390, -2
  store i8 %391, ptr %42, align 4
  br label %.outer.outer, !llvm.loop !146

.critedge:                                        ; preds = %71
  %.not72 = icmp eq i32 %.035, 0
  br i1 %.not72, label %.thread142, label %392

392:                                              ; preds = %.critedge
  %393 = load ptr, ptr %47, align 8, !tbaa !16
  %394 = load ptr, ptr %393, align 8, !tbaa !61
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 200
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(120) %393, i32 noundef %.035)
          to label %.thread142 unwind label %.loopexit.split-lp

.thread142:                                       ; preds = %330, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118, %_ZN11ast_manager3incEv.exit, %.critedge, %392
  %397 = phi ptr [ %64, %392 ], [ %64, %.critedge ], [ %64, %_ZN11ast_manager3incEv.exit ], [ null, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118 ], [ null, %330 ]
  %.161 = phi i32 [ %70, %392 ], [ %70, %.critedge ], [ -1, %_ZN11ast_manager3incEv.exit ], [ -1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit118 ], [ -1, %330 ]
  %398 = load ptr, ptr %0, align 8, !tbaa !69
  %399 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %398)
          to label %_ZN11ast_manager3incEv.exit122 unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit122:                   ; preds = %.thread142
  %400 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %400, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i123 unwind label %401

.noexc.i123:                                      ; preds = %_ZN11ast_manager3incEv.exit122
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %400, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit124 unwind label %401

401:                                              ; preds = %.noexc.i123, %_ZN11ast_manager3incEv.exit122
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #24
  unreachable

_ZN8rationalD2Ev.exit124:                         ; preds = %.noexc.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %404 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i125 = icmp eq ptr %404, null
  br i1 %.not.i.i125, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN8rationalD2Ev.exit124
  %405 = getelementptr inbounds i8, ptr %404, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !9
  %.not5.i.i.i.i.i.i = icmp eq i32 %406, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %408, %.lr.ph.i.i.i.i.i.i ], [ %406, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %407, %.lr.ph.i.i.i.i.i.i ], [ %404, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i.i) #23
  %407 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 96
  %408 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !148

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i
  %409 = getelementptr inbounds i8, ptr %404, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %409)
          to label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit unwind label %410

410:                                              ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #24
  unreachable

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit124, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %.not.i.i126 = icmp eq ptr %397, null
  br i1 %.not.i.i126, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, label %413

413:                                              ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit
  %414 = load ptr, ptr %14, align 8, !tbaa !135
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !67
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 4, !tbaa !67
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128

419:                                              ; preds = %413
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %414, ptr noundef nonnull %397)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit128:      ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit, %413, %419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %423 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i129 = icmp eq ptr %423, null
  br i1 %.not.i.i129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, label %424

424:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128
  %425 = load ptr, ptr %13, align 8, !tbaa !135
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !67
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 4, !tbaa !67
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131

430:                                              ; preds = %424
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %425, ptr noundef nonnull %423)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit131:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, %424, %430
  %434 = icmp ne i32 %.161, 0
  %or.cond.not = and i1 %434, %399
  %. = zext i1 %or.cond.not to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret i32 %.

.loopexit:                                        ; preds = %.loopexit.loopexit.split-lp.loopexit, %.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp, %.loopexit.loopexit, %331, %383, %207, %130, %97
  %.pn77 = phi { ptr, i32 } [ %.pn68.pn.pn, %207 ], [ %.pn, %130 ], [ %98, %97 ], [ %332, %331 ], [ %384, %383 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit148, %.loopexit.loopexit ], [ %lpad.loopexit, %.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp336, %.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %435

435:                                              ; preds = %.loopexit, %95
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.loopexit ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %436

436:                                              ; preds = %435, %93
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %435 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn77.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt6optsmt19can_increment_deltaERK6vectorI16inf_eps_rationalI12inf_rationalELb1EjEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.arith_util, align 8
  %5 = alloca %class.inf_eps_rational, align 8
  %6 = alloca %class.inf_eps_rational, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %7 = load ptr, ptr %0, align 8, !tbaa !69
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
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
  %28 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %30, i64 %27
  %32 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %33 unwind label %60

33:                                               ; preds = %3
  br i1 %32, label %34, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %27
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  %49 = load ptr, ptr %25, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %49, i64 %27
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %51, i64 %27
  invoke void @_ZmiI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %53 unwind label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %25, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %54, i64 %27
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %67

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split: ; preds = %58, %53
  %.115.ph = phi i1 [ false, %53 ], [ %59, %58 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %33, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %.115 = phi i1 [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ false, %33 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %.noexc ], [ %.115.ph, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i1 %.115

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  ret void

65:                                               ; preds = %61, %53, %.noexc3, %.noexc, %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3opt6optsmt12is_unboundedEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.0.in.in.in.v = select i1 %2, ptr %5, ptr %8
  %.0.in.in.in = getelementptr inbounds nuw %class.inf_eps_rational, ptr %.0.in.in.in.v, i64 %6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %21 = load ptr, ptr %0, align 8, !tbaa !69
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
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
  %37 = phi i1 [ %36, %33 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %38 = load ptr, ptr %0, align 8, !tbaa !69
  store ptr null, ptr %5, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !133
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.pre201 = load i8, ptr %.phi.trans.insert200, align 4
  %41 = and i8 %.pre, -4
  %42 = and i8 %.pre201, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %43 = phi i8 [ %42, %._crit_edge.loopexit ], [ 0, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %44 = phi i8 [ %41, %._crit_edge.loopexit ], [ 0, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
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
  %.045180 = phi i32 [ %52, %51 ], [ 0, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  invoke void @_ZN3opt6optsmt17commit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %.045180)
          to label %51 unwind label %53

51:                                               ; preds = %.lr.ph
  %52 = add nuw i32 %.045180, 1
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #23
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
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
  %.ph236 = phi ptr [ %412, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread ], [ null, %_ZN8rationalD2Ev.exit ]
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
  br i1 %132, label %133, label %.loopexit162

133:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %134 = load ptr, ptr %100, align 8, !tbaa !16
  %135 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef 0, ptr noundef null)
          to label %136 unwind label %.loopexit.loopexit

136:                                              ; preds = %133
  switch i32 %135, label %.loopexit162 [
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #23
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
  %184 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %183, i64 %24
  %185 = load i32, ptr %184, align 8, !tbaa !13
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %237, label %187

187:                                              ; preds = %182, %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %230

230:                                              ; preds = %229, %223
  %.pn.pn = phi { ptr, i32 } [ %.pn, %229 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %761

.loopexit.loopexit:                               ; preds = %463, %455, %444, %441, %130, %_ZN8rationalaSERKS_.exit, %133
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %149, %140, %137
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit162, %477, %497, %509, %_ZN8rationalaSERKS_.exit.i132
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %413

237:                                              ; preds = %182
  %238 = icmp ugt i32 %.042, %.039
  br i1 %238, label %239, label %269

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
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

303:                                              ; preds = %.noexc105, %294, %_ZgtRK8rationalS1_.exit
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

334:                                              ; preds = %.noexc105, %294, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit, %_ZgtRK8rationalS1_.exit
  %335 = load ptr, ptr %100, align 8, !tbaa !16
  %336 = load ptr, ptr %335, align 8, !tbaa !61
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 192
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(120) %335)
          to label %339 unwind label %233

339:                                              ; preds = %334
  %340 = add i32 %.038, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %341 = load ptr, ptr %100, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #23
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %413

_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit.thread: ; preds = %312, %.noexc107, %326, %.noexc108, %_ZN12inf_rationalD2Ev.exit115, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit
  %.2 = phi i32 [ %340, %_ZN12inf_rationalD2Ev.exit115 ], [ %.038, %_ZeqRK16inf_eps_rationalI12inf_rationalES3_.exit ], [ %.038, %.noexc108 ], [ %.038, %326 ], [ %.038, %.noexc107 ], [ %.038, %312 ]
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
  %395 = icmp eq ptr %394, %.ph236
  br i1 %395, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %100, align 8, !tbaa !16
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %397, ptr noundef %394)
          to label %398 unwind label %233

398:                                              ; preds = %396
  %399 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i120 = icmp eq ptr %.ph236, %399
  br i1 %.not.i120, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread, label %400

400:                                              ; preds = %398
  %.not.i.i121 = icmp eq ptr %.ph236, null
  br i1 %.not.i.i121, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %40, align 8, !tbaa !135
  %403 = getelementptr inbounds nuw i8, ptr %.ph236, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !67
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !67
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

407:                                              ; preds = %401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %402, ptr noundef nonnull %.ph236)
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
  %412 = phi ptr [ %.ph236, %398 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %408, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
  br label %.outer, !llvm.loop !161

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %393
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
  br label %.loopexit162

413:                                              ; preds = %374, %268, %235, %233
  %.pn78 = phi { ptr, i32 } [ %234, %233 ], [ %.pn74.pn.pn, %374 ], [ %.pn72, %268 ], [ %236, %235 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %.body

.body:                                            ; preds = %231, %179, %413
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %413 ], [ %232, %231 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
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
  br i1 %440, label %446, label %.loopexit162

441:                                              ; preds = %433, %429
  %442 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %415, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc124 unwind label %.loopexit.loopexit

.noexc124:                                        ; preds = %441
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %446, label %.loopexit162

444:                                              ; preds = %422, %414
  %445 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %415, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZgtRK8rationalS1_.exit126 unwind label %.loopexit.loopexit

_ZgtRK8rationalS1_.exit126:                       ; preds = %444
  br i1 %445, label %446, label %.loopexit162

446:                                              ; preds = %.noexc124, %437, %_ZgtRK8rationalS1_.exit126
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

.loopexit162:                                     ; preds = %.noexc124, %437, %136, %_ZgtRK8rationalS1_.exit126, %_ZN11ast_manager3incEv.exit, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %.165 = phi i32 [ 1, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ], [ -1, %.noexc124 ], [ -1, %437 ], [ %135, %136 ], [ %.064, %_ZN11ast_manager3incEv.exit ], [ -1, %_ZgtRK8rationalS1_.exit126 ]
  %.1 = phi i32 [ %.2, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ], [ %.038, %_ZN11ast_manager3incEv.exit ], [ %.038, %_ZgtRK8rationalS1_.exit126 ], [ %.038, %136 ], [ %.038, %437 ], [ %.038, %.noexc124 ]
  %469 = load ptr, ptr %100, align 8, !tbaa !16
  %470 = load ptr, ptr %469, align 8, !tbaa !61
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 200
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(120) %469, i32 noundef %.1)
          to label %473 unwind label %.loopexit.split-lp

473:                                              ; preds = %.loopexit162
  %474 = icmp eq i32 %.165, -1
  %475 = load ptr, ptr %101, align 8
  %476 = icmp eq ptr %475, null
  %or.cond161 = select i1 %474, i1 %476, i1 false
  br i1 %or.cond161, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread, label %477

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
  %483 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %482, i64 %24
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %485, i64 %24
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
  %.0182.in = phi i32 [ %1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.lr.ph ], [ %.0182, %_ZN8rationalD2Ev.exit146 ]
  %.0182 = add i32 %.0182.in, 1
  %546 = getelementptr inbounds i8, ptr %545, i64 -4
  %547 = load i32, ptr %546, align 4, !tbaa !9
  %548 = icmp ult i32 %.0182, %547
  br i1 %548, label %549, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread

549:                                              ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #23
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
  %568 = zext i32 %.0182 to i64
  %569 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %567, i64 %568
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
  %594 = load i32, ptr %593, align 4, !tbaa !9
  %595 = load i32, ptr %530, align 8, !tbaa !9
  store i32 %595, ptr %593, align 4, !tbaa !9
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
  %618 = load i32, ptr %617, align 4, !tbaa !9
  %619 = load i32, ptr %533, align 8, !tbaa !9
  store i32 %619, ptr %617, align 4, !tbaa !9
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
  %642 = load i32, ptr %641, align 4, !tbaa !9
  %643 = load i32, ptr %536, align 8, !tbaa !9
  store i32 %643, ptr %641, align 4, !tbaa !9
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
  %666 = load i32, ptr %665, align 4, !tbaa !9
  %667 = load i32, ptr %539, align 8, !tbaa !9
  store i32 %667, ptr %665, align 4, !tbaa !9
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
  %690 = load i32, ptr %689, align 4, !tbaa !9
  %691 = load i32, ptr %542, align 8, !tbaa !9
  store i32 %691, ptr %689, align 4, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %734

734:                                              ; preds = %733, %727
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %733 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  br label %.loopexit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit146, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit136.preheader, %473, %_ZN11ast_manager3incEv.exit130
  %.066 = phi i32 [ 0, %_ZN11ast_manager3incEv.exit130 ], [ -1, %473 ], [ 1, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit136.preheader ], [ 1, %_ZN8rationalD2Ev.exit146 ], [ 1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 %.066

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %734, %.body
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %734 ], [ %.pn78.pn, %.body ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit237, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp238, %.loopexit.loopexit.split-lp ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %761

761:                                              ; preds = %.loopexit, %230
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %.loopexit ], [ %.pn.pn, %230 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %762

762:                                              ; preds = %761, %221
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %761 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %763

763:                                              ; preds = %762, %53
  %.pn88 = phi { ptr, i32 } [ %54, %53 ], [ %.pn82.pn.pn.pn.pn, %762 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn88
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt17commit_assignmentEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.inf_eps_rational, align 8
  %4 = alloca %class.obj_ref.42, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %6, i64 %7
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  br label %common.resume

62:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %36
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
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
  %14 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %12, i64 %13
  %15 = tail call noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %15, label %16, label %222

16:                                               ; preds = %4
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %17, i64 %13
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
  br i1 %.not, label %151, label %46

46:                                               ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %47 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %47, label %48, label %100

48:                                               ; preds = %46
  tail call void @_Z12verbose_lockv()
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  br i1 %3, label %50, label %73

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.6, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %52 = load ptr, ptr %8, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !166
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %52, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %63

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !163
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %59 = load i64, ptr %53, align 8, !tbaa !166
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %61 = load i64, ptr %57, align 8, !tbaa !167
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #25
  br label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %63
  %68 = load i64, ptr %53, align 8, !tbaa !166
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %63
  %70 = load i64, ptr %66, align 8, !tbaa !167
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %.body, %.body42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body43, %.body42 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %common.resume

_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %99

73:                                               ; preds = %48
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.8, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #23
  call void @_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %73
  %75 = load ptr, ptr %7, align 8, !tbaa !163
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !166
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %75, i64 noundef %77)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i23 unwind label %86

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i23: ; preds = %.noexc
  %79 = load ptr, ptr %7, align 8, !tbaa !163
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i23
  %82 = load i64, ptr %76, align 8, !tbaa !166
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i23
  %84 = load i64, ptr %80, align 8, !tbaa !167
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %85) #25
  br label %95

86:                                               ; preds = %.noexc
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8, !tbaa !163
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i22: ; preds = %86
  %91 = load i64, ptr %76, align 8, !tbaa !166
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i20: ; preds = %86
  %93 = load i64, ptr %89, align 8, !tbaa !167
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.body

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %95
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  br label %99

97:                                               ; preds = %95, %73
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i21, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i21 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  br label %common.resume

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit
  call void @_Z14verbose_unlockv()
  br label %151

100:                                              ; preds = %46
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  br i1 %3, label %102, label %125

102:                                              ; preds = %100
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.6, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %104 = load ptr, ptr %6, align 8, !tbaa !163
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !166
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %104, i64 noundef %106)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i31 unwind label %115

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i31: ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !163
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i31
  %111 = load i64, ptr %105, align 8, !tbaa !166
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i31
  %113 = load i64, ptr %109, align 8, !tbaa !167
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #25
  br label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit34

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %6, align 8, !tbaa !163
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i30: ; preds = %115
  %120 = load i64, ptr %105, align 8, !tbaa !166
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28: ; preds = %115
  %122 = load i64, ptr %118, align 8, !tbaa !167
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %151

125:                                              ; preds = %100
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.8, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23
  call void @_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc41 unwind label %149

.noexc41:                                         ; preds = %125
  %127 = load ptr, ptr %5, align 8, !tbaa !163
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !166
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %127, i64 noundef %129)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38 unwind label %138

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38: ; preds = %.noexc41
  %131 = load ptr, ptr %5, align 8, !tbaa !163
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38
  %134 = load i64, ptr %128, align 8, !tbaa !166
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38
  %136 = load i64, ptr %132, align 8, !tbaa !167
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %137) #25
  br label %147

138:                                              ; preds = %.noexc41
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %5, align 8, !tbaa !163
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i37: ; preds = %138
  %143 = load i64, ptr %128, align 8, !tbaa !166
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i35: ; preds = %138
  %145 = load i64, ptr %141, align 8, !tbaa !167
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body42

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %147
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  br label %151

149:                                              ; preds = %147, %125
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i36, %149
  %eh.lpad-body43 = phi { ptr, i32 } [ %150, %149 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i36 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  br label %common.resume

151:                                              ; preds = %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit34, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !168
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph:            ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48
  %156 = phi ptr [ %153, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph ], [ %220, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48 ]
  %.051.in = phi i32 [ %1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph ], [ %.051, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48 ]
  %.051 = add i32 %.051.in, 1
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = icmp ult i32 %.051, %158
  br i1 %159, label %188, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread:           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48, %151
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %162 = load ptr, ptr %160, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %163

163:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !50
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !50
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %163, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread
  %167 = load ptr, ptr %161, align 8, !tbaa !137
  %.not.i3.i = icmp eq ptr %167, null
  br i1 %.not.i3.i, label %_ZN3refI5modelEaSERS1_.exit, label %168

168:                                              ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !50
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !50
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN3refI5modelEaSERS1_.exit

173:                                              ; preds = %168
  %174 = load ptr, ptr %167, align 8, !tbaa !61
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(96) %167) #23
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %167)
  %.pre.i = load ptr, ptr %160, align 8, !tbaa !137
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %168, %173
  %176 = phi ptr [ %162, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %162, %168 ], [ %.pre.i, %173 ]
  store ptr %176, ptr %161, align 8, !tbaa !137
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %180 = load ptr, ptr %178, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(1042) %178, ptr noundef nonnull align 8 dereferenceable(8) %179)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !169
  %185 = load ptr, ptr %184, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 168
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(808) %184, ptr noundef nonnull align 8 dereferenceable(8) %160)
  br label %222

188:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %189 = load ptr, ptr %155, align 8, !tbaa !16
  %190 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt10opt_solver21saved_objective_valueEj(ptr noundef nonnull align 8 dereferenceable(1042) %189, i32 noundef %.051)
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  %192 = zext i32 %.051 to i64
  %193 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %191, i64 %192
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %188
  %200 = load i32, ptr %190, align 8, !tbaa !13
  store i32 %200, ptr %193, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -2
  store i8 %203, ptr %201, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i47

204:                                              ; preds = %188
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(96) %190)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i47

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i47: ; preds = %204, %199
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i47
  %212 = load i32, ptr %206, align 8, !tbaa !13
  store i32 %212, ptr %205, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %214 = load i8, ptr %213, align 4
  %215 = and i8 %214, -2
  store i8 %215, ptr %213, align 4
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48

216:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i47
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %206)
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit48: ; preds = %211, %216
  %217 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %219 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull align 8 dereferenceable(64) %218)
  %220 = load ptr, ptr %152, align 8, !tbaa !168
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, !llvm.loop !170

222:                                              ; preds = %_ZN3refI5modelEaSERS1_.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr dead_on_unwind noalias writable sret(%class.inf_eps_rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.inf_eps_rational, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  ret void

81:                                               ; preds = %77, %69, %_ZN8rationalmIERKS_.exit.i, %51, %.noexc, %48
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %79, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
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
  br label %467

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %1, %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %30 = load ptr, ptr %0, align 8, !tbaa !69
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %4, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %32, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store i64 %31, ptr %5, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %34, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %41, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %44 = phi ptr [ %79, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %45 = load ptr, ptr %42, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %43, %47
  %.0.i40 = phi i64 [ %50, %47 ], [ 0, %43 ]
  %51 = icmp samesign ult i64 %indvars.iv, %.0.i40
  br i1 %51, label %63, label %52

52:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %53 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !173
  %54 = icmp eq ptr %44, null
  br i1 %54, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %44, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !9, !noalias !173
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %55, %52
  %.0.i.i.i = phi i32 [ %57, %55 ], [ 0, %52 ]
  %58 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef %.0.i.i.i, ptr noundef %44)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %59 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !173
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !67, !noalias !173
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !67, !noalias !173
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

63:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %64 = load ptr, ptr %11, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %45, i64 %indvars.iv
  %66 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %10, ptr noundef nonnull align 8 dereferenceable(1042) %64, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %67 unwind label %84

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !131
  %69 = load ptr, ptr %32, align 8, !tbaa !63
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

77:                                               ; preds = %71, %67
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc41 unwind label %86

.noexc41:                                         ; preds = %77
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !63
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %71, %.noexc41
  %78 = phi i32 [ %.pre2.i.i, %.noexc41 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i, %.noexc41 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  store ptr %68, ptr %82, align 8, !tbaa !64
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %43, !llvm.loop !176

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %88

88:                                               ; preds = %86, %84
  %.pn35 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %_ZN6solver11scoped_pushD2Ev.exit119

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  %89 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %58, ptr %6, align 8, !tbaa !64
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
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %89)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
          to label %.noexc46 unwind label %172

.noexc46:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45
  %102 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %101, i1 noundef zeroext true)
          to label %.noexc47 unwind label %172

.noexc47:                                         ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %103 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %102, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %172

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
  br i1 %.not.i4.i, label %116, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %41, align 8, !tbaa !135
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !67
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !67
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %108)
          to label %116 unwind label %172

116:                                              ; preds = %109, %107, %115
  store ptr %103, ptr %8, align 8, !tbaa !131
  %117 = load ptr, ptr %0, align 8, !tbaa !69
  %118 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef 0, i32 noundef 9, ptr noundef %103, ptr noundef %58)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %172

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %116
  %.not.i51 = icmp eq ptr %118, null
  br i1 %.not.i51, label %122, label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !67
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !67
  br label %122

122:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  br i1 %.not.i.i.i, label %130, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %34, align 8, !tbaa !135
  %125 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !67
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !67
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %58)
          to label %130 unwind label %172

130:                                              ; preds = %123, %122, %129
  store ptr %118, ptr %6, align 8, !tbaa !131
  store ptr %103, ptr %9, align 8, !tbaa !64
  %131 = load ptr, ptr %11, align 8, !tbaa !16
  %132 = load ptr, ptr %131, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 192
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %_ZN6solver11scoped_pushC2ERS_.exit.preheader unwind label %174

_ZN6solver11scoped_pushC2ERS_.exit.preheader:     ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN6solver11scoped_pushC2ERS_.exit

_ZN6solver11scoped_pushC2ERS_.exit:               ; preds = %_ZN6solver11scoped_pushC2ERS_.exit.preheader, %334
  %138 = phi ptr [ %103, %_ZN6solver11scoped_pushC2ERS_.exit.preheader ], [ %308, %334 ]
  %139 = phi ptr [ %118, %_ZN6solver11scoped_pushC2ERS_.exit.preheader ], [ %322, %334 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !69
  %141 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %140)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit:                      ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %143 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef %139)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %142
  %145 = load ptr, ptr %11, align 8, !tbaa !16
  %146 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef 1, ptr noundef nonnull %9)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %144
  switch i32 %146, label %.critedge [
    i32 1, label %148
    i32 0, label %356
  ]

148:                                              ; preds = %147
  %149 = load ptr, ptr %33, align 8, !tbaa !63
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %148
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !9
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %149, i64 %153
  %.not.i58 = icmp eq i32 %152, 0
  br i1 %.not.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %155 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %156 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %157

157:                                              ; preds = %.lr.ph.i.i
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !67
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !67
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

162:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %162, %157, %.lr.ph.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %164 = icmp ult ptr %163, %154
  br i1 %164, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !63
  %.not.i.i59 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %165 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  store i32 0, ptr %166, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %148
  %167 = load ptr, ptr %11, align 8, !tbaa !16
  %168 = invoke noundef zeroext i1 @_ZN3opt10opt_solver20maximize_objectives1ER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1042) %167, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  br i1 %168, label %176, label %356

170:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit119

172:                                              ; preds = %374, %129, %116, %115, %.noexc47, %.noexc46, %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, %386, %_ZN7obj_refI4expr11ast_managerED2Ev.exit116
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit119

174:                                              ; preds = %130
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit119

.loopexit:                                        ; preds = %162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %377

.loopexit.split-lp:                               ; preds = %142, %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %200, %282, %_ZN6solver11scoped_pushC2ERS_.exit, %176, %185, %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, %.noexc90, %.noexc91, %319, %320, %333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %377

176:                                              ; preds = %169
  %177 = load ptr, ptr %11, align 8, !tbaa !16
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %176
  %181 = load ptr, ptr %135, align 8, !tbaa !137
  %.not4.i = icmp eq ptr %181, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %182

182:                                              ; preds = %.noexc62
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !138
  %.not.i61 = icmp eq ptr %184, null
  br i1 %.not.i61, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %184, align 8, !tbaa !61
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(25) %184, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %.loopexit.split-lp

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %182, %.noexc62, %185
  %189 = load ptr, ptr %11, align 8, !tbaa !16
  %190 = load ptr, ptr %189, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(1042) %189, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %281
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %281 ], [ 0, %_ZN16check_sat_result9get_modelER3refI5modelE.exit ]
  %193 = load ptr, ptr %32, align 8, !tbaa !63
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %195

195:                                              ; preds = %.preheader
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = zext i32 %197 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %195
  %.0.i.i = phi i64 [ %198, %195 ], [ 0, %.preheader ]
  %199 = icmp samesign ult i64 %indvars.iv170, %.0.i.i
  br i1 %199, label %205, label %200

200:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %201 = load ptr, ptr %11, align 8, !tbaa !16
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver20get_objective_valuesEv(ptr noundef nonnull align 8 dereferenceable(1042) %201)
          to label %282 unwind label %.loopexit.split-lp

203:                                              ; preds = %_ZN8rationalaSERKS_.exit.i, %238, %226, %205
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %377

205:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %206 = load ptr, ptr %135, align 8, !tbaa !137
  %207 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv170
  %208 = load ptr, ptr %207, align 8, !tbaa !64
  %209 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %206, ptr noundef %208)
          to label %210 unwind label %203

210:                                              ; preds = %205
  br i1 %209, label %211, label %281

211:                                              ; preds = %210
  %212 = load ptr, ptr %42, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %212, i64 %indvars.iv170
  %214 = load ptr, ptr %137, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %214, i64 %indvars.iv170
  %216 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %211
  %222 = load i32, ptr %213, align 8, !tbaa !13
  store i32 %222, ptr %215, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, -2
  store i8 %225, ptr %223, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

226:                                              ; preds = %211
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %216, ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(96) %213)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %203

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %226, %221
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %234 = load i32, ptr %228, align 8, !tbaa !13
  store i32 %234, ptr %227, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %236 = load i8, ptr %235, align 4
  %237 = and i8 %236, -2
  store i8 %237, ptr %235, align 4
  br label %_ZN8rationalaSERKS_.exit.i

238:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %216, ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %203

_ZN8rationalaSERKS_.exit.i:                       ; preds = %238, %233
  %239 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %241 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %239, ptr noundef nonnull align 8 dereferenceable(64) %240)
          to label %242 unwind label %203

242:                                              ; preds = %_ZN8rationalaSERKS_.exit.i
  %243 = load ptr, ptr %0, align 8, !tbaa !69
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 864
  %245 = load ptr, ptr %244, align 8, !tbaa !70
  %246 = load ptr, ptr %32, align 8, !tbaa !63
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv170
  %248 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i68 = icmp eq ptr %245, null
  br i1 %.not.i.i68, label %_ZN11ast_manager7inc_refEP3ast.exit.i69, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !67
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %249, %242
  %253 = load ptr, ptr %247, align 8, !tbaa !64
  %.not.i3.i = icmp eq ptr %253, null
  br i1 %.not.i3.i, label %260, label %254

254:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !67
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !67
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %253)
          to label %._crit_edge unwind label %277

._crit_edge:                                      ; preds = %259
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 864
  %.pre173 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %260

260:                                              ; preds = %._crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i69, %254
  %261 = phi ptr [ %.pre173, %._crit_edge ], [ %245, %_ZN11ast_manager7inc_refEP3ast.exit.i69 ], [ %245, %254 ]
  store ptr %245, ptr %247, align 8, !tbaa !64
  %262 = load ptr, ptr %33, align 8, !tbaa !63
  %263 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv170
  %264 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i74 = icmp eq ptr %261, null
  br i1 %.not.i.i74, label %_ZN11ast_manager7inc_refEP3ast.exit.i75, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !67
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i75

_ZN11ast_manager7inc_refEP3ast.exit.i75:          ; preds = %265, %260
  %269 = load ptr, ptr %263, align 8, !tbaa !64
  %.not.i3.i76 = icmp eq ptr %269, null
  br i1 %.not.i3.i76, label %276, label %270

270:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i75
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !67
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 4, !tbaa !67
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %269)
          to label %276 unwind label %279

276:                                              ; preds = %270, %_ZN11ast_manager7inc_refEP3ast.exit.i75, %275
  store ptr %261, ptr %263, align 8, !tbaa !64
  br label %281

277:                                              ; preds = %259
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %377

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %377

281:                                              ; preds = %210, %276
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  br label %.preheader, !llvm.loop !177

282:                                              ; preds = %200
  invoke void @_ZN3opt6optsmt7set_maxER6vectorI16inf_eps_rationalI12inf_rationalELb1EjERKS5_R10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(16) %5)
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
          to label %.noexc84 unwind label %335

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
  %.not.i.i.i86 = icmp eq ptr %139, null
  br i1 %.not.i.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, label %295

295:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit85
  %296 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !67
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !67
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89

300:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %139)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89
  %307 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %306, i1 noundef zeroext true)
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
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
  %.not.i4.i96 = icmp eq ptr %138, null
  br i1 %.not.i4.i96, label %320, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %41, align 8, !tbaa !135
  %315 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !67
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !67
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %138)
          to label %320 unwind label %.loopexit.split-lp

320:                                              ; preds = %313, %312, %319
  store ptr %308, ptr %8, align 8, !tbaa !131
  %321 = load ptr, ptr %0, align 8, !tbaa !69
  %322 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %321, i32 noundef 0, i32 noundef 9, ptr noundef %308, ptr noundef %290)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit100 unwind label %.loopexit.split-lp

_ZN11ast_manager10mk_impliesEP4exprS1_.exit100:   ; preds = %320
  %.not.i101 = icmp eq ptr %322, null
  br i1 %.not.i101, label %326, label %_ZN11ast_manager7inc_refEP3ast.exit.i102

_ZN11ast_manager7inc_refEP3ast.exit.i102:         ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit100
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !67
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !67
  br label %326

326:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i102, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit100
  br i1 %.not.i.i.i82, label %334, label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %34, align 8, !tbaa !135
  %329 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !67
  %331 = add i32 %330, -1
  store i32 %331, ptr %329, align 4, !tbaa !67
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %328, ptr noundef nonnull %290)
          to label %334 unwind label %.loopexit.split-lp

334:                                              ; preds = %327, %326, %333
  store ptr %322, ptr %6, align 8, !tbaa !131
  store ptr %308, ptr %9, align 8, !tbaa !64
  br label %_ZN6solver11scoped_pushC2ERS_.exit, !llvm.loop !181

335:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i80
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %377

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit, %147
  %337 = load ptr, ptr %131, align 8, !tbaa !61
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 200
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %340

340:                                              ; preds = %.critedge
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %.critedge
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %344 = load ptr, ptr %343, align 8, !tbaa !66, !noalias !182
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %346 = load ptr, ptr %345, align 8, !tbaa !63, !noalias !182
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i106, label %348

348:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %349 = getelementptr inbounds i8, ptr %346, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !9, !noalias !182
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i106

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i106: ; preds = %348, %_ZN6solver11scoped_pushD2Ev.exit
  %.0.i.i.i107 = phi i32 [ %350, %348 ], [ 0, %_ZN6solver11scoped_pushD2Ev.exit ]
  %351 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %344, i32 noundef %.0.i.i.i107, ptr noundef %346)
          to label %.noexc110 unwind label %384

.noexc110:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i106
  %352 = load ptr, ptr %343, align 8, !tbaa !66, !noalias !182
  %.not.i.i.i108 = icmp eq ptr %351, null
  br i1 %.not.i.i.i108, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit111, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i109

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i109:     ; preds = %.noexc110
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !67, !noalias !182
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !67, !noalias !182
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit111

356:                                              ; preds = %169, %147
  %357 = load ptr, ptr %131, align 8, !tbaa !61
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 200
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit112 unwind label %360

360:                                              ; preds = %356
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #24
  unreachable

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit111: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i109, %.noexc110
  %363 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %351, ptr %7, align 8, !tbaa !64
  %.not.i.i.i113 = icmp eq ptr %363, null
  br i1 %.not.i.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, label %364

364:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit111
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !67
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4, !tbaa !67
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116

369:                                              ; preds = %364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %352, ptr noundef nonnull %363)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit116:      ; preds = %369, %364, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit111
  %373 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %373, ptr noundef %351)
          to label %374 unwind label %172

374:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116
  %375 = load ptr, ptr %0, align 8, !tbaa !69
  %376 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %375)
          to label %_ZN11ast_manager3incEv.exit118 unwind label %172

_ZN11ast_manager3incEv.exit118:                   ; preds = %374
  br i1 %376, label %386, label %_ZN6solver11scoped_pushD2Ev.exit112

377:                                              ; preds = %.loopexit, %.loopexit.split-lp, %335, %279, %277, %203
  %.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %280, %279 ], [ %278, %277 ], [ %204, %203 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %378 = load ptr, ptr %131, align 8, !tbaa !61
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 200
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit119 unwind label %381

381:                                              ; preds = %377
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #24
  unreachable

384:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i106
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit119

386:                                              ; preds = %_ZN11ast_manager3incEv.exit118
  %387 = invoke noundef i32 @_ZN3opt6optsmt13geometric_optEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN6solver11scoped_pushD2Ev.exit112 unwind label %172

_ZN6solver11scoped_pushD2Ev.exit112:              ; preds = %356, %386, %_ZN11ast_manager3incEv.exit118
  %.230 = phi i32 [ 0, %_ZN11ast_manager3incEv.exit118 ], [ %387, %386 ], [ 0, %356 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %.not.i.i120 = icmp eq ptr %138, null
  br i1 %.not.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121, label %388

388:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit112
  %389 = load ptr, ptr %41, align 8, !tbaa !135
  %390 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !67
  %392 = add i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !67
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121

394:                                              ; preds = %388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %389, ptr noundef nonnull %138)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit121:      ; preds = %_ZN6solver11scoped_pushD2Ev.exit112, %388, %394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %398 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i122 = icmp eq ptr %398, null
  br i1 %.not.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %399

399:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit121
  %400 = load ptr, ptr %37, align 8, !tbaa !135
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !67
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4, !tbaa !67
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

405:                                              ; preds = %399
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %400, ptr noundef nonnull %398)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit121, %399, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %.not.i.i124 = icmp eq ptr %139, null
  br i1 %.not.i.i124, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125, label %409

409:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123
  %410 = load ptr, ptr %34, align 8, !tbaa !135
  %411 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !67
  %413 = add i32 %412, -1
  store i32 %413, ptr %411, align 4, !tbaa !67
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125

415:                                              ; preds = %409
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %410, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit125:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, %409, %415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %419 = load ptr, ptr %33, align 8, !tbaa !63
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit125
  %421 = getelementptr inbounds i8, ptr %419, i64 -4
  %422 = load i32, ptr %421, align 4, !tbaa !9
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw ptr, ptr %419, i64 %423
  %.not.i127 = icmp eq i32 %422, 0
  br i1 %.not.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i135, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131
  %.06.i.i129 = phi ptr [ %433, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 ], [ %419, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126 ]
  %425 = load ptr, ptr %.06.i.i129, align 8, !tbaa !64
  %426 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i.i130 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131, label %427

427:                                              ; preds = %.lr.ph.i.i128
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !67
  %430 = add i32 %429, -1
  store i32 %430, ptr %428, align 4, !tbaa !67
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131

432:                                              ; preds = %427
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef nonnull %425)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 unwind label %440

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131: ; preds = %432, %427, %.lr.ph.i.i128
  %433 = getelementptr inbounds nuw i8, ptr %.06.i.i129, i64 8
  %434 = icmp ult ptr %433, %424
  br i1 %434, label %.lr.ph.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131
  %.pre.i133 = load ptr, ptr %33, align 8, !tbaa !63
  %.not.i.i.i134 = icmp eq ptr %.pre.i133, null
  br i1 %.not.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126
  %435 = phi ptr [ %.pre.i133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132 ], [ %419, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %436)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %437

437:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i135
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #24
  unreachable

440:                                              ; preds = %432
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %443 = load ptr, ptr %32, align 8, !tbaa !63
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit146, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %445 = getelementptr inbounds i8, ptr %443, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !9
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw ptr, ptr %443, i64 %447
  %.not.i137 = icmp eq i32 %446, 0
  br i1 %.not.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i145, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141
  %.06.i.i139 = phi ptr [ %457, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141 ], [ %443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136 ]
  %449 = load ptr, ptr %.06.i.i139, align 8, !tbaa !64
  %450 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i.i.i140 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141, label %451

451:                                              ; preds = %.lr.ph.i.i138
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !67
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 4, !tbaa !67
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141

456:                                              ; preds = %451
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %450, ptr noundef nonnull %449)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141 unwind label %464

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141: ; preds = %456, %451, %.lr.ph.i.i138
  %457 = getelementptr inbounds nuw i8, ptr %.06.i.i139, i64 8
  %458 = icmp ult ptr %457, %448
  br i1 %458, label %.lr.ph.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i142, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i142: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i141
  %.pre.i143 = load ptr, ptr %32, align 8, !tbaa !63
  %.not.i.i.i144 = icmp eq ptr %.pre.i143, null
  br i1 %.not.i.i.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i145: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i142, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136
  %459 = phi ptr [ %.pre.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i142 ], [ %443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136 ]
  %460 = getelementptr inbounds i8, ptr %459, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %460)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit146 unwind label %461

461:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i145
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #24
  unreachable

464:                                              ; preds = %456
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit146: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %467

_ZN6solver11scoped_pushD2Ev.exit119:              ; preds = %174, %377, %384, %172, %170, %88
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %88 ], [ %173, %172 ], [ %385, %384 ], [ %171, %170 ], [ %175, %174 ], [ %.pn.pn, %377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn35.pn

467:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit146, %25
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !64
  %10 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !67
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1042) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %35, i64 %10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt12update_upperEjRK16inf_eps_rationalI12inf_rationalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %5, i64 %6
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit ], [ 0, %2 ]
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %6, %9
  %.0.i = phi i64 [ %12, %9 ], [ 0, %6 ]
  %13 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %13, label %15, label %14

14:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  ret ptr %0

15:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %16 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %7, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !163
  %18 = load i64, ptr %4, align 8, !tbaa !166
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %26

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !163
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %22 = load i64, ptr %4, align 8, !tbaa !166
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %24 = load i64, ptr %5, align 8, !tbaa !167
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
  br label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !163
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !166
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !167
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %27

_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6, !llvm.loop !185
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %26 = load ptr, ptr %0, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %28 = ptrtoint ptr %26 to i64
  store i64 %28, ptr %7, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %29, align 8, !tbaa !63
  %30 = load ptr, ptr %19, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN6solver11scoped_pushC2ERS_.exit unwind label %72

_ZN6solver11scoped_pushC2ERS_.exit:               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %50

50:                                               ; preds = %174, %_ZN6solver11scoped_pushC2ERS_.exit
  %51 = phi ptr [ %175, %174 ], [ null, %_ZN6solver11scoped_pushC2ERS_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %174 ], [ 0, %_ZN6solver11scoped_pushC2ERS_.exit ]
  %52 = load ptr, ptr %34, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %50, %54
  %.0.i = phi i64 [ %57, %54 ], [ 0, %50 ]
  %58 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !69
  %61 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %60)
          to label %_ZN11ast_manager3incEv.exit unwind label %74

_ZN11ast_manager3incEv.exit:                      ; preds = %59
  br i1 %61, label %76, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %_ZN11ast_manager3incEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %176

72:                                               ; preds = %25
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit190

74:                                               ; preds = %162, %133, %59, %76
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %536

76:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %77 = load ptr, ptr %34, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %35, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %79, i64 %indvars.iv
  %81 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %82 unwind label %74

82:                                               ; preds = %76
  br i1 %81, label %83, label %153

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23
  %84 = load ptr, ptr %35, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %34, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %86, i64 %indvars.iv
  invoke void @_ZplI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %88 unwind label %140

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %89 = load i8, ptr %44, align 4
  %90 = and i8 %89, -4
  store ptr null, ptr %45, align 8, !tbaa !145
  store i32 1, ptr %46, align 8, !tbaa !13
  %91 = load i8, ptr %47, align 4
  %92 = and i8 %91, -4
  store i8 %92, ptr %47, align 4
  store ptr null, ptr %48, align 8, !tbaa !145
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 2, ptr %11, align 8, !tbaa !13
  store i8 %90, ptr %44, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %94 unwind label %142

94:                                               ; preds = %88
  store i32 1, ptr %46, align 8, !tbaa !13
  %95 = load i8, ptr %47, align 4
  %96 = and i8 %95, -2
  store i8 %96, ptr %47, align 4
  invoke void @_ZdvI12inf_rationalE16inf_eps_rationalIT_ERKS3_RK8rational(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %97 unwind label %144

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %99 unwind label %146

99:                                               ; preds = %97
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalD2Ev.exit unwind label %101

101:                                              ; preds = %.noexc.i, %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %104 = load ptr, ptr %19, align 8, !tbaa !16
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %105, i64 %indvars.iv
  %107 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %12, ptr noundef nonnull align 8 dereferenceable(1042) %104, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %108 unwind label %151

108:                                              ; preds = %_ZN8rationalD2Ev.exit
  %109 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %109, ptr %6, align 8, !tbaa !64
  store ptr %51, ptr %12, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %49, align 8, !tbaa !135
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !67
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !67
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

116:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %51)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %117

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %116
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !131
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %110, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %108
  %120 = phi ptr [ %109, %108 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %109, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %121

121:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !67
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %121, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %125 = load ptr, ptr %29, align 8, !tbaa !63
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

133:                                              ; preds = %127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %133
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !63
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %127, %.noexc
  %134 = phi i32 [ %.pre2.i.i, %.noexc ], [ %129, %127 ]
  %135 = phi ptr [ %.pre.i.i, %.noexc ], [ %125, %127 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  store ptr %120, ptr %138, align 8, !tbaa !64
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !9
  br label %174

140:                                              ; preds = %83
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

142:                                              ; preds = %88
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %94
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %97
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %148

148:                                              ; preds = %146, %144
  %.pn93 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %149

149:                                              ; preds = %148, %142
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %148 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %150

150:                                              ; preds = %149, %140
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %149 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  br label %536

151:                                              ; preds = %_ZN8rationalD2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %536

153:                                              ; preds = %82
  %154 = load ptr, ptr %29, align 8, !tbaa !63
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = getelementptr inbounds i8, ptr %154, i64 -8
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156, %153
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc106 unwind label %74

.noexc106:                                        ; preds = %162
  %.pre.i.i103 = load ptr, ptr %29, align 8, !tbaa !63
  %.phi.trans.insert.i.i104 = getelementptr inbounds i8, ptr %.pre.i.i103, i64 -4
  %.pre2.i.i105 = load i32, ptr %.phi.trans.insert.i.i104, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %156, %.noexc106
  %164 = phi i32 [ %.pre2.i.i105, %.noexc106 ], [ %158, %156 ]
  %165 = phi ptr [ %.pre.i.i103, %.noexc106 ], [ %154, %156 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %167
  store ptr null, ptr %168, align 8, !tbaa !64
  %169 = add i32 %164, 1
  store i32 %169, ptr %166, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  store i32 1, ptr %36, align 8, !tbaa !13
  store ptr null, ptr %37, align 8, !tbaa !145
  store i8 0, ptr %38, align 4
  store i32 1, ptr %39, align 8, !tbaa !13
  store ptr null, ptr %40, align 8, !tbaa !145
  store i8 0, ptr %41, align 4
  store i32 1, ptr %42, align 8, !tbaa !13
  store ptr null, ptr %43, align 8, !tbaa !145
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %171 unwind label %172

171:                                              ; preds = %163
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  br label %174

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  br label %536

174:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %171
  %175 = phi ptr [ %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %51, %171 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %50, !llvm.loop !186

176:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175, %.critedge
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175 ], [ 0, %.critedge ]
  %.050 = phi i1 [ %.353, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175 ], [ false, %.critedge ]
  %177 = load ptr, ptr %34, align 8, !tbaa !3
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = zext i32 %181 to i64
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109: ; preds = %176, %179
  %.0.i108 = phi i64 [ %182, %179 ], [ 0, %176 ]
  %183 = icmp samesign ult i64 %indvars.iv308, %.0.i108
  br i1 %183, label %184, label %480

184:                                              ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109
  %185 = load ptr, ptr %0, align 8, !tbaa !69
  %186 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %185)
          to label %_ZN11ast_manager3incEv.exit111 unwind label %187

_ZN11ast_manager3incEv.exit111:                   ; preds = %184
  br i1 %186, label %189, label %480

187:                                              ; preds = %196, %189, %184, %210, %203
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %536

189:                                              ; preds = %_ZN11ast_manager3incEv.exit111
  %190 = load ptr, ptr %34, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %190, i64 %indvars.iv308
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %192, i64 %indvars.iv308
  %194 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %195 unwind label %187

195:                                              ; preds = %189
  br i1 %194, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %197, i64 %indvars.iv308
  %199 = load ptr, ptr %35, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %199, i64 %indvars.iv308
  %201 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %198)
          to label %202 unwind label %187

202:                                              ; preds = %196
  br i1 %201, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %34, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %204, i64 %indvars.iv308
  %206 = load ptr, ptr %35, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %206, i64 %indvars.iv308
  %208 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %205, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %209 unwind label %187

209:                                              ; preds = %203
  br i1 %208, label %210, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175

210:                                              ; preds = %209
  %211 = load ptr, ptr %29, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv308
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736) %22, ptr noundef %213)
          to label %214 unwind label %187

214:                                              ; preds = %210
  %215 = load ptr, ptr %19, align 8, !tbaa !16
  %216 = load ptr, ptr %29, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv308
  %218 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %215, i32 noundef 1, ptr noundef %217)
          to label %219 unwind label %.loopexit

219:                                              ; preds = %214
  switch i32 %218, label %478 [
    i32 1, label %220
    i32 -1, label %340
  ]

.loopexit:                                        ; preds = %214, %220, %224, %227, %228, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %259, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit, %340, %344, %347, %348, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %377, %479, %230, %236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %257, %261, %267, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, %288, %304, %316, %_ZN8rationalaSERKS_.exit.i, %350, %379
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %536

.loopexit.split-lp:                               ; preds = %478, %425, %437, %_ZN8rationalaSERKS_.exit.i171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %536

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
  br i1 %225, label %227, label %259

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
  %232 = load ptr, ptr %66, align 8, !tbaa !168
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %indvars.iv308
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %234)
          to label %236 unwind label %.loopexit

236:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %236
  %238 = load ptr, ptr %35, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %238, i64 %indvars.iv308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %239)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %240 = load ptr, ptr %5, align 8, !tbaa !163
  %241 = load i64, ptr %69, align 8, !tbaa !166
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %240, i64 noundef %241)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %249

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc118
  %243 = load ptr, ptr %5, align 8, !tbaa !163
  %244 = icmp eq ptr %243, %70
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %245 = load i64, ptr %69, align 8, !tbaa !166
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %247 = load i64, ptr %70, align 8, !tbaa !167
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #25
  br label %257

249:                                              ; preds = %.noexc118
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %5, align 8, !tbaa !163
  %252 = icmp eq ptr %251, %70
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %249
  %253 = load i64, ptr %69, align 8, !tbaa !166
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %249
  %255 = load i64, ptr %70, align 8, !tbaa !167
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %536

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %257
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %.loopexit

259:                                              ; preds = %226
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %261 unwind label %.loopexit

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %261
  %263 = load ptr, ptr %66, align 8, !tbaa !168
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv308
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef %265)
          to label %267 unwind label %.loopexit

267:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %267
  %269 = load ptr, ptr %35, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %269, i64 %indvars.iv308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %270)
          to label %.noexc131 unwind label %.loopexit

.noexc131:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %271 = load ptr, ptr %4, align 8, !tbaa !163
  %272 = load i64, ptr %67, align 8, !tbaa !166
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %271, i64 noundef %272)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i128 unwind label %280

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i128: ; preds = %.noexc131
  %274 = load ptr, ptr %4, align 8, !tbaa !163
  %275 = icmp eq ptr %274, %68
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i128
  %276 = load i64, ptr %67, align 8, !tbaa !166
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i128
  %278 = load i64, ptr %68, align 8, !tbaa !167
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #25
  br label %288

280:                                              ; preds = %.noexc131
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %4, align 8, !tbaa !163
  %283 = icmp eq ptr %282, %68
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i127: ; preds = %280
  %284 = load i64, ptr %67, align 8, !tbaa !166
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i125: ; preds = %280
  %286 = load i64, ptr %68, align 8, !tbaa !167
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %536

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %288, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %222
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %290, i64 %indvars.iv308
  %292 = load ptr, ptr %34, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %292, i64 %indvars.iv308
  %294 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %296 = load i8, ptr %295, align 4
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %300 = load i32, ptr %291, align 8, !tbaa !13
  store i32 %300, ptr %293, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %302 = load i8, ptr %301, align 4
  %303 = and i8 %302, -2
  store i8 %303, ptr %301, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

304:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %294, ptr noundef nonnull align 8 dereferenceable(96) %293, ptr noundef nonnull align 8 dereferenceable(96) %291)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %304, %299
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %308 = load i8, ptr %307, align 4
  %309 = and i8 %308, 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %312 = load i32, ptr %306, align 8, !tbaa !13
  store i32 %312, ptr %305, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %293, i64 20
  %314 = load i8, ptr %313, align 4
  %315 = and i8 %314, -2
  store i8 %315, ptr %313, align 4
  br label %_ZN8rationalaSERKS_.exit.i

316:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %294, ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %.loopexit

_ZN8rationalaSERKS_.exit.i:                       ; preds = %316, %311
  %317 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %319 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %317, ptr noundef nonnull align 8 dereferenceable(64) %318)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit unwind label %.loopexit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %_ZN8rationalaSERKS_.exit.i
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736) %22, ptr noundef null)
          to label %320 unwind label %.loopexit

320:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %321 = load ptr, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  invoke void @_ZN3opt6optsmt12update_lowerEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.42) align 8 %14, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %322 unwind label %335

322:                                              ; preds = %320
  %323 = load ptr, ptr %14, align 8, !tbaa !131
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %321, ptr noundef %323)
          to label %324 unwind label %337

324:                                              ; preds = %322
  %.not.i.i140 = icmp eq ptr %323, null
  br i1 %.not.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %71, align 8, !tbaa !135
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !67
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !tbaa !67
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141

331:                                              ; preds = %325
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %323)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit141:      ; preds = %324, %325, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %479

335:                                              ; preds = %320
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %322
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %339

339:                                              ; preds = %337, %335
  %.pn84 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %536

340:                                              ; preds = %219
  %341 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %342 unwind label %.loopexit

342:                                              ; preds = %340
  %343 = icmp ugt i32 %341, 1
  br i1 %343, label %344, label %406

344:                                              ; preds = %342
  %345 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %346 unwind label %.loopexit

346:                                              ; preds = %344
  br i1 %345, label %347, label %377

347:                                              ; preds = %346
  invoke void @_Z12verbose_lockv()
          to label %348 unwind label %.loopexit

348:                                              ; preds = %347
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %350 unwind label %.loopexit

350:                                              ; preds = %348
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %350
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #23
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(1736) %22)
          to label %352 unwind label %372

352:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc150 unwind label %374

.noexc150:                                        ; preds = %352
  %353 = load ptr, ptr %3, align 8, !tbaa !163
  %354 = load i64, ptr %64, align 8, !tbaa !166
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %353, i64 noundef %354)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147 unwind label %362

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147: ; preds = %.noexc150
  %356 = load ptr, ptr %3, align 8, !tbaa !163
  %357 = icmp eq ptr %356, %65
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147
  %358 = load i64, ptr %64, align 8, !tbaa !166
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147
  %360 = load i64, ptr %65, align 8, !tbaa !167
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #25
  br label %370

362:                                              ; preds = %.noexc150
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %3, align 8, !tbaa !163
  %365 = icmp eq ptr %364, %65
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i146: ; preds = %362
  %366 = load i64, ptr %64, align 8, !tbaa !166
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i144: ; preds = %362
  %368 = load i64, ptr %65, align 8, !tbaa !167
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.body151

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %374

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %370
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  invoke void @_Z14verbose_unlockv()
          to label %406 unwind label %.loopexit

372:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %370, %352
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.body151:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i145, %374
  %eh.lpad-body152 = phi { ptr, i32 } [ %375, %374 ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i145 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %376

376:                                              ; preds = %.body151, %372
  %.pn78 = phi { ptr, i32 } [ %eh.lpad-body152, %.body151 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  br label %536

377:                                              ; preds = %346
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %379 unwind label %.loopexit

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %379
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #23
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(1736) %22)
          to label %381 unwind label %401

381:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc164 unwind label %403

.noexc164:                                        ; preds = %381
  %382 = load ptr, ptr %2, align 8, !tbaa !163
  %383 = load i64, ptr %62, align 8, !tbaa !166
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef %382, i64 noundef %383)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i161 unwind label %391

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i161: ; preds = %.noexc164
  %385 = load ptr, ptr %2, align 8, !tbaa !163
  %386 = icmp eq ptr %385, %63
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i161
  %387 = load i64, ptr %62, align 8, !tbaa !166
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i161
  %389 = load i64, ptr %63, align 8, !tbaa !167
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #25
  br label %399

391:                                              ; preds = %.noexc164
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %2, align 8, !tbaa !163
  %394 = icmp eq ptr %393, %63
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i160: ; preds = %391
  %395 = load i64, ptr %62, align 8, !tbaa !166
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i158: ; preds = %391
  %397 = load i64, ptr %63, align 8, !tbaa !167
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body165

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 unwind label %403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %399
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  br label %406

401:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %399, %381
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

.body165:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i159, %403
  %eh.lpad-body166 = phi { ptr, i32 } [ %404, %403 ], [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i159 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %405

405:                                              ; preds = %.body165, %401
  %.pn = phi { ptr, i32 } [ %eh.lpad-body166, %.body165 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  br label %536

406:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %342
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #23
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(1736) %22)
          to label %407 unwind label %441

407:                                              ; preds = %406
  %408 = load i32, ptr %17, align 8, !tbaa !13
  %409 = icmp eq i32 %408, 0
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  br i1 %409, label %443, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %34, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %411, i64 %indvars.iv308
  %413 = load ptr, ptr %35, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %413, i64 %indvars.iv308
  %415 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %417 = load i8, ptr %416, align 4
  %418 = and i8 %417, 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %410
  %421 = load i32, ptr %412, align 8, !tbaa !13
  store i32 %421, ptr %414, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %423 = load i8, ptr %422, align 4
  %424 = and i8 %423, -2
  store i8 %424, ptr %422, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i170

425:                                              ; preds = %410
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %415, ptr noundef nonnull align 8 dereferenceable(96) %414, ptr noundef nonnull align 8 dereferenceable(96) %412)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i170 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i170: ; preds = %425, %420
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %412, i64 20
  %429 = load i8, ptr %428, align 4
  %430 = and i8 %429, 1
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i170
  %433 = load i32, ptr %427, align 8, !tbaa !13
  store i32 %433, ptr %426, align 8, !tbaa !13
  %434 = getelementptr inbounds nuw i8, ptr %414, i64 20
  %435 = load i8, ptr %434, align 4
  %436 = and i8 %435, -2
  store i8 %436, ptr %434, align 4
  br label %_ZN8rationalaSERKS_.exit.i171

437:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i170
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %415, ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %_ZN8rationalaSERKS_.exit.i171 unwind label %.loopexit.split-lp

_ZN8rationalaSERKS_.exit.i171:                    ; preds = %437, %432
  %438 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %440 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %438, ptr noundef nonnull align 8 dereferenceable(64) %439)
          to label %.critedge3 unwind label %.loopexit.split-lp

441:                                              ; preds = %406
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  br label %536

443:                                              ; preds = %407
  %444 = load ptr, ptr %35, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %444, i64 %indvars.iv308
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(1736) %22)
          to label %446 unwind label %473

446:                                              ; preds = %443
  %447 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %445)
          to label %448 unwind label %475

448:                                              ; preds = %446
  %..i = select i1 %447, ptr %18, ptr %445
  %449 = load ptr, ptr %35, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %449, i64 %indvars.iv308
  %451 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %447, ptr %18, ptr %445
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %452 = load i8, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %453 = and i8 %452, 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %448
  %456 = load i32, ptr %..i, align 8, !tbaa !13
  store i32 %456, ptr %450, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %458 = load i8, ptr %457, align 4
  %459 = and i8 %458, -2
  store i8 %459, ptr %457, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i177

460:                                              ; preds = %448
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %451, ptr noundef nonnull align 8 dereferenceable(96) %450, ptr noundef nonnull align 8 dereferenceable(96) %..i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i177 unwind label %475

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i177: ; preds = %460, %455
  %461 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %..i.sroa.sel194.v.sroa.sel.v.sroa.sel.v = select i1 %447, ptr %18, ptr %445
  %..i.sroa.sel194.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i.sroa.sel194.v.sroa.sel.v.sroa.sel.v, i64 16
  %..i.sroa.sel197.v.sroa.sel.v.sroa.sel.v = select i1 %447, ptr %18, ptr %445
  %..i.sroa.sel197.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i.sroa.sel197.v.sroa.sel.v.sroa.sel.v, i64 20
  %462 = load i8, ptr %..i.sroa.sel197.v.sroa.sel.v.sroa.sel, align 4
  %463 = and i8 %462, 1
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i177
  %466 = load i32, ptr %..i.sroa.sel194.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  store i32 %466, ptr %461, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw i8, ptr %450, i64 20
  %468 = load i8, ptr %467, align 4
  %469 = and i8 %468, -2
  store i8 %469, ptr %467, align 4
  br label %_ZN8rationalaSERKS_.exit.i178

470:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i177
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %451, ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull align 8 dereferenceable(16) %..i.sroa.sel194.v.sroa.sel.v.sroa.sel)
          to label %_ZN8rationalaSERKS_.exit.i178 unwind label %475

_ZN8rationalaSERKS_.exit.i178:                    ; preds = %470, %465
  %471 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %..i.sroa.sel200.v.sroa.sel.v.sroa.sel.v = select i1 %447, ptr %18, ptr %445
  %..i.sroa.sel200.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i.sroa.sel200.v.sroa.sel.v.sroa.sel.v, i64 32
  %472 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %471, ptr noundef nonnull align 8 dereferenceable(64) %..i.sroa.sel200.v.sroa.sel.v.sroa.sel)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit182 unwind label %475

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit182: ; preds = %_ZN8rationalaSERKS_.exit.i178
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  br label %479

473:                                              ; preds = %443
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %_ZN8rationalaSERKS_.exit.i178, %470, %460, %446
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %477

477:                                              ; preds = %475, %473
  %.pn82 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  br label %536

478:                                              ; preds = %219
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736) %22, ptr noundef null)
          to label %.critedge3 unwind label %.loopexit.split-lp

479:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit182, %_ZN7obj_refI4expr11ast_managerED2Ev.exit141
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736) %22, ptr noundef null)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175 unwind label %.loopexit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit175: ; preds = %479, %195, %202, %209
  %.353 = phi i1 [ %.050, %209 ], [ %.050, %202 ], [ %.050, %195 ], [ true, %479 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  br label %176, !llvm.loop !187

480:                                              ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit109, %_ZN11ast_manager3incEv.exit111
  %481 = load ptr, ptr %0, align 8, !tbaa !69
  %482 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %481)
          to label %_ZN11ast_manager3incEv.exit184 unwind label %483

_ZN11ast_manager3incEv.exit184:                   ; preds = %480
  %. = select i1 %.050, i32 1, i32 -1
  %spec.select = select i1 %482, i32 %., i32 0
  br label %.critedge3

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %536

.critedge3:                                       ; preds = %_ZN11ast_manager3incEv.exit184, %_ZN8rationalaSERKS_.exit.i171, %478
  %.4 = phi i32 [ -1, %_ZN8rationalaSERKS_.exit.i171 ], [ 0, %478 ], [ %spec.select, %_ZN11ast_manager3incEv.exit184 ]
  %485 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i185 = icmp eq ptr %485, null
  br i1 %.not.i.i185, label %495, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %.critedge3
  %486 = getelementptr inbounds i8, ptr %485, i64 -4
  %487 = load i32, ptr %486, align 4, !tbaa !9
  %.not5.i.i.i.i.i.i = icmp eq i32 %487, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %489, %.lr.ph.i.i.i.i.i.i ], [ %487, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i.i.i.i ], [ %485, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i.i) #23
  %488 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 96
  %489 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %489, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !148

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i186 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i
  %490 = phi ptr [ %.pre.i.i186, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %485, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %491 = getelementptr inbounds i8, ptr %490, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %491)
          to label %495 unwind label %492

492:                                              ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #24
  unreachable

495:                                              ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i, %.critedge3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %496 = load ptr, ptr %30, align 8, !tbaa !61
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 200
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %499

499:                                              ; preds = %495
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %495
  %502 = load ptr, ptr %29, align 8, !tbaa !63
  %503 = icmp eq ptr %502, null
  br i1 %503, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %504 = getelementptr inbounds i8, ptr %502, i64 -4
  %505 = load i32, ptr %504, align 4, !tbaa !9
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw ptr, ptr %502, i64 %506
  %.not.i = icmp eq i32 %505, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %516, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %502, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %508 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %509 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %510

510:                                              ; preds = %.lr.ph.i.i
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = load i32, ptr %511, align 4, !tbaa !67
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4, !tbaa !67
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

515:                                              ; preds = %510
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %509, ptr noundef nonnull %508)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %523

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %515, %510, %.lr.ph.i.i
  %516 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %517 = icmp ult ptr %516, %507
  br i1 %517, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !63
  %.not.i.i.i187 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %518 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %502, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %519 = getelementptr inbounds i8, ptr %518, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %519)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %520

520:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #24
  unreachable

523:                                              ; preds = %515
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %526 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i188 = icmp eq ptr %526, null
  br i1 %.not.i.i188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, label %527

527:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !67
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !67
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189

532:                                              ; preds = %527
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %526)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit189:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %527, %532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret i32 %.4

536:                                              ; preds = %.loopexit, %.loopexit.split-lp, %172, %151, %150, %74, %187, %477, %441, %405, %376, %339, %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %.pn97.pn = phi { ptr, i32 } [ %75, %74 ], [ %152, %151 ], [ %.pn93.pn.pn, %150 ], [ %173, %172 ], [ %484, %483 ], [ %188, %187 ], [ %.pn84, %339 ], [ %.pn82, %477 ], [ %442, %441 ], [ %.pn78, %376 ], [ %.pn, %405 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %537 = load ptr, ptr %30, align 8, !tbaa !61
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 200
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit190 unwind label %540

540:                                              ; preds = %536
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit190:              ; preds = %536, %72
  %.pn97.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn97.pn, %536 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
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
  %16 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %14, i64 %15
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
          to label %_ZN6solver11scoped_pushD2Ev.exit.preheader unwind label %19

_ZN6solver11scoped_pushD2Ev.exit.preheader:       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN6solver11scoped_pushD2Ev.exit

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %_ZN6solver11scoped_pushD2Ev.exit.preheader, %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %_ZN6solver11scoped_pushD2Ev.exit.preheader ], [ %indvars.iv.next, %_ZN6vectorIiLb0EjE9push_backERKi.exit ]
  %22 = load ptr, ptr %18, align 8, !tbaa !149
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %24

24:                                               ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %24
  %.0.i.i = phi i64 [ %27, %24 ], [ 0, %_ZN6solver11scoped_pushD2Ev.exit ]
  %28 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

30:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %31 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = tail call noundef i32 @_ZN3opt10opt_solver13add_objectiveEP3app(ptr noundef nonnull align 8 dereferenceable(1042) %1, ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %81

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15, i64 noundef 20)
          to label %37 unwind label %62

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  %38 = load ptr, ptr %18, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = load ptr, ptr %0, align 8, !tbaa !69
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %64

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %43 unwind label %66

43:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  %46 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %47 unwind label %78

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %49, ptr %48, align 8, !tbaa !188
  %50 = load ptr, ptr %5, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !166
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  store ptr %50, ptr %48, align 8, !tbaa !163
  %58 = load i64, ptr %51, align 8, !tbaa !167
  store i64 %58, ptr %49, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = phi i64 [ %55, %53 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %59, ptr %61, align 8, !tbaa !166
  store ptr %51, ptr %5, align 8, !tbaa !163
  store i64 0, ptr %60, align 8, !tbaa !166
  store i8 0, ptr %51, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %97 unwind label %70

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %80

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %69

66:                                               ; preds = %43, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  br label %69

69:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  br label %80

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !163
  %73 = icmp eq ptr %72, %51
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %74 = load i64, ptr %60, align 8, !tbaa !166
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %70
  %76 = load i64, ptr %51, align 8, !tbaa !167
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %80

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %46) #23
  br label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %78, %69, %62
  %.pn17.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %69 ], [ %63, %62 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn17.pn

81:                                               ; preds = %30
  %82 = load ptr, ptr %7, align 8, !tbaa !168
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

90:                                               ; preds = %84, %81
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !168
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %84, %90
  %91 = phi i32 [ %.pre2.i, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i, %90 ], [ %82, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw i32, ptr %92, i64 %94
  store i32 %33, ptr %95, align 4, !tbaa !9
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN6solver11scoped_pushD2Ev.exit, !llvm.loop !189

97:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !167
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  br i1 %2, label %16, label %.critedge

16:                                               ; preds = %3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17)
          to label %17 unwind label %24

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %20 = load ptr, ptr %4, align 8, !tbaa !190
  %21 = icmp eq ptr %19, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = invoke noundef i32 @_ZN3opt6optsmt9symba_optEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %30 unwind label %26

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %37

26:                                               ; preds = %28, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %37

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17)
          to label %15 unwind label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = load ptr, ptr %2, align 8, !tbaa !190
  %19 = icmp eq ptr %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = invoke noundef i32 @_ZN3opt6optsmt9symba_optEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %28 unwind label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
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
  %.07 = phi i32 [ 1, %_ZNK6vectorIiLb0EjE5emptyEv.exit ], [ %.06, %28 ], [ 1, %1 ]
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
  %19 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %5, i64 %18
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
  %19 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %5, i64 %18
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
  br i1 %.not.i.i3, label %46, label %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i

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
  %42 = getelementptr inbounds nuw %class.symbol, ptr %37, i64 %41
  %.not9.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %43 = load i64, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !192
  store i64 %43, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !192
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !193

46:                                               ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !191
  br label %_ZN7svectorI6symboljEaSERKS1_.exit

_ZN7svectorI6symboljEaSERKS1_.exit:               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN3refI5modelEaSEPS0_.exit, %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %46
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !194
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %200

19:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
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
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %21, ptr %41, align 8, !tbaa !150
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #23
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #23
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
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
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
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
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret i32 %.0.i.i

200:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %214

214:                                              ; preds = %213, %204
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %213 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %225

225:                                              ; preds = %224, %215
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %224 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  br label %226

226:                                              ; preds = %225, %214, %202
  %.pn18 = phi { ptr, i32 } [ %203, %202 ], [ %.pn14.pn.pn, %225 ], [ %.pn.pn.pn, %214 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %227

227:                                              ; preds = %226, %200
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %226 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %5, ptr noundef nonnull @.str.18)
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.20)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %10

8:                                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %9, align 8, !tbaa !192
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
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
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %.not.i12 = icmp eq i32 %23, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %20, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !150
  %27 = load ptr, ptr %18, align 8, !tbaa !201
  %.not.i.i.i.i.i13 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !67
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !67
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

33:                                               ; preds = %28
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %33, %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %25
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !202

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i14 = load ptr, ptr %19, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %20, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit11, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !168
  %.not.i15 = icmp eq ptr %39, null
  br i1 %.not.i15, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %40

40:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %.not.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i16, label %_ZN3refI5modelE5resetEv.exit, label %44

44:                                               ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !50
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN3refI5modelE5resetEv.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !61
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %43)
  br label %_ZN3refI5modelE5resetEv.exit

_ZN3refI5modelE5resetEv.exit:                     ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %44, %49
  store ptr null, ptr %42, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %.not.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i17, label %_ZN3refI5modelEaSEPS0_.exit, label %54

54:                                               ; preds = %_ZN3refI5modelE5resetEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !50
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !50
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN3refI5modelEaSEPS0_.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8, !tbaa !61
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %53)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %_ZN3refI5modelE5resetEv.exit, %54, %59
  store ptr null, ptr %52, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i:          ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %67
  %.not.i18 = icmp eq i32 %66, 0
  br i1 %.not.i18, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.06.i.i20 = phi ptr [ %78, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i ], [ %63, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %69 = load ptr, ptr %.06.i.i20, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i19
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !50
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !61
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i: ; preds = %75, %70, %.lr.ph.i.i19
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i20, i64 8
  %79 = icmp ult ptr %78, %68
  br i1 %79, label %.lr.ph.i.i19, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, !llvm.loop !203

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.pre.i21 = load ptr, ptr %62, align 8, !tbaa !48
  %.not.i.i22 = icmp eq ptr %.pre.i21, null
  br i1 %.not.i.i22, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i
  %80 = phi ptr [ %.pre.i21, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i ], [ %63, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 0, ptr %81, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit: ; preds = %_ZN3refI5modelEaSEPS0_.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %88
  %.not.i23 = icmp eq i32 %87, 0
  br i1 %.not.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i25 = phi ptr [ %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %90 = load ptr, ptr %.06.i.i25, align 8, !tbaa !64
  %91 = load ptr, ptr %82, align 8, !tbaa !66
  %.not.i.i.i.i.i26 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i24
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !67
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !67
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

97:                                               ; preds = %92
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %97, %92, %.lr.ph.i.i24
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i25, i64 8
  %99 = icmp ult ptr %98, %89
  br i1 %99, label %.lr.ph.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i27 = load ptr, ptr %83, align 8, !tbaa !63
  %.not.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %100 = phi ptr [ %.pre.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  store i32 0, ptr %101, align 4, !tbaa !9
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %102, align 8, !tbaa !16
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !163
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !166
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !167
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !63
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !163
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !166
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !167
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !168
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZltRK8rationalS1_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZltRK8rationalS1_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %0, align 8, !tbaa !13
  %33 = load i32, ptr %1, align 8, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZltRK8rationalS1_.exit7, label %39

35:                                               ; preds = %12, %2
  %36 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %36, label %_ZltRK8rationalS1_.exit7, label %39

_ZltRK8rationalS1_.exit:                          ; preds = %21, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZltRK8rationalS1_.exit7, label %39

39:                                               ; preds = %31, %35, %_ZltRK8rationalS1_.exit
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

_ZltRK8rationalS1_.exit7:                         ; preds = %50, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %110, %107, %103, %66, %31, %35, %_ZeqRK8rationalS1_.exit, %_ZltRK8rationalS1_.exit
  %112 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ true, %35 ], [ true, %31 ], [ false, %66 ], [ %111, %110 ], [ %106, %103 ], [ %109, %107 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %50 ]
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
  %75 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ false, %31 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4 ], [ false, %50 ], [ %71, %68 ], [ %74, %72 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %13 ]
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
  br label %207

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
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
          to label %79 unwind label %27

_ZNK8rational12is_minus_oneEv.exit.thread:        ; preds = %_ZNK8rational6is_oneEv.exit, %29, %_ZNK8rational12is_minus_oneEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !207
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK8rational9to_stringB5cxx11Ev.exit unwind label %68

_ZNK8rational9to_stringB5cxx11Ev.exit:            ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !166
  %46 = icmp sgt i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

47:                                               ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.noexc unwind label %70

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
          to label %59 unwind label %70

59:                                               ; preds = %56, %58
  store i64 %48, ptr %44, align 8, !tbaa !166
  %60 = load ptr, ptr %4, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %48
  store i8 0, ptr %61, align 1, !tbaa !167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %59
  %62 = load ptr, ptr %4, align 8, !tbaa !163
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %64 = load i64, ptr %44, align 8, !tbaa !166
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %66 = load i64, ptr %50, align 8, !tbaa !167
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %79

68:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

70:                                               ; preds = %59, %58, %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !163
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %70
  %75 = load i64, ptr %44, align 8, !tbaa !166
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %70
  %77 = load i64, ptr %73, align 8, !tbaa !167
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

79:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !13
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %82, i1 %85, i1 false
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %87, ptr %0, align 8, !tbaa !188
  br i1 %86, label %88, label %._crit_edge.i.i

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8, !tbaa !163
  %90 = icmp eq ptr %89, %11
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

91:                                               ; preds = %88
  %92 = load i64, ptr %12, align 8, !tbaa !166
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %94, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %88
  store ptr %89, ptr %0, align 8, !tbaa !163
  %95 = load i64, ptr %11, align 8, !tbaa !167
  store i64 %95, ptr %87, align 8, !tbaa !167
  %.pre63 = load i64, ptr %12, align 8, !tbaa !166
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %91
  %96 = phi i64 [ %92, %91 ], [ %.pre63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !166
  store i64 0, ptr %12, align 8, !tbaa !166
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58

._crit_edge.i.i:                                  ; preds = %79
  store i8 40, ptr %87, align 8, !tbaa !167
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %98, align 8, !tbaa !166
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %99, align 1, !tbaa !167
  %100 = load ptr, ptr %3, align 8, !tbaa !163
  %101 = load i64, ptr %12, align 8, !tbaa !166
  %102 = icmp ugt i64 %101, 9223372036854775806
  br i1 %102, label %.invoke65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %._crit_edge.i.i
  %103 = add nuw nsw i64 %101, 1
  %.not.i.i.i.i.not = icmp samesign ult i64 %101, 15
  br i1 %.not.i.i.i.i.not, label %104, label %110

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not8.i.i.i.i, label %111, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %cond.i.i.i.i = icmp eq i64 %101, 1
  br i1 %cond.i.i.i.i, label %107, label %109

107:                                              ; preds = %105
  %108 = load i8, ptr %100, align 1, !tbaa !167
  store i8 %108, ptr %106, align 1, !tbaa !167
  br label %111

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %100, i64 %101, i1 false)
  br label %111

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 0, ptr noundef %100, i64 noundef %101)
          to label %._crit_edge unwind label %173

._crit_edge:                                      ; preds = %110
  %.pre = load ptr, ptr %0, align 8, !tbaa !163
  br label %111

111:                                              ; preds = %._crit_edge, %109, %107, %104
  %112 = phi ptr [ %.pre, %._crit_edge ], [ %87, %109 ], [ %87, %107 ], [ %87, %104 ]
  store i64 %103, ptr %98, align 8, !tbaa !166
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  store i8 0, ptr %113, align 1, !tbaa !167
  %114 = load i64, ptr %98, align 8, !tbaa !166
  %115 = icmp sgt i64 %114, 9223372036854775804
  br i1 %115, label %.invoke65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i24: ; preds = %111
  %116 = add nsw i64 %114, 3
  %117 = load ptr, ptr %0, align 8, !tbaa !163
  %118 = icmp eq ptr %117, %87
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i24
  %120 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i24
  %121 = load i64, ptr %87, align 8
  %122 = select i1 %118, i64 15, i64 %121
  %.not.i.i.i26 = icmp ugt i64 %116, %122
  br i1 %.not.i.i.i26, label %125, label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %124, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  br label %126

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %114, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %126 unwind label %173

126:                                              ; preds = %123, %125
  store i64 %116, ptr %98, align 8, !tbaa !166
  %127 = load ptr, ptr %0, align 8, !tbaa !163
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %116
  store i8 0, ptr %128, align 1, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZNK12inf_rational9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %129 unwind label %175

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !163
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !166
  %133 = load i64, ptr %98, align 8, !tbaa !166
  %134 = sub i64 9223372036854775807, %133
  %135 = icmp ult i64 %134, %132
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i32

136:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.noexc37 unwind label %177

.noexc37:                                         ; preds = %136
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i32: ; preds = %129
  %137 = add i64 %133, %132
  %138 = load ptr, ptr %0, align 8, !tbaa !163
  %139 = icmp eq ptr %138, %87
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i32
  %141 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i32
  %142 = load i64, ptr %87, align 8
  %143 = select i1 %139, i64 15, i64 %142
  %.not.i.i.i.i34 = icmp ugt i64 %137, %143
  br i1 %.not.i.i.i.i34, label %150, label %144

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33
  %.not8.i.i.i.i35 = icmp eq i64 %132, 0
  br i1 %.not8.i.i.i.i35, label %151, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 %133
  %cond.i.i.i.i36 = icmp eq i64 %132, 1
  br i1 %cond.i.i.i.i36, label %147, label %149

147:                                              ; preds = %145
  %148 = load i8, ptr %130, align 1, !tbaa !167
  store i8 %148, ptr %146, align 1, !tbaa !167
  br label %151

149:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %130, i64 %132, i1 false)
  br label %151

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %133, i64 noundef 0, ptr noundef %130, i64 noundef %132)
          to label %151 unwind label %177

151:                                              ; preds = %149, %147, %144, %150
  store i64 %137, ptr %98, align 8, !tbaa !166
  %152 = load ptr, ptr %0, align 8, !tbaa !163
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %137
  store i8 0, ptr %153, align 1, !tbaa !167
  %154 = load ptr, ptr %5, align 8, !tbaa !163
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %151
  %157 = load i64, ptr %131, align 8, !tbaa !166
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %151
  %159 = load i64, ptr %155, align 8, !tbaa !167
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %161 = load i64, ptr %98, align 8, !tbaa !166
  %162 = icmp eq i64 %161, 9223372036854775807
  br i1 %162, label %.invoke65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i43

.invoke65:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %111, %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.cont unwind label %173

.cont:                                            ; preds = %.invoke65
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %163 = add nsw i64 %161, 1
  %164 = load ptr, ptr %0, align 8, !tbaa !163
  %165 = icmp eq ptr %164, %87
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i44

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i43
  %167 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i44: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i43
  %168 = load i64, ptr %87, align 8
  %169 = select i1 %165, i64 15, i64 %168
  %.not.i.i.i45 = icmp ugt i64 %163, %169
  br i1 %.not.i.i.i45, label %172, label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i44
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 %161
  store i8 41, ptr %171, align 1, !tbaa !167
  br label %193

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %161, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %193 unwind label %173

173:                                              ; preds = %.invoke65, %172, %125, %110
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %186

175:                                              ; preds = %126
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

177:                                              ; preds = %150, %136
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %5, align 8, !tbaa !163
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %177
  %182 = load i64, ptr %131, align 8, !tbaa !166
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %177
  %184 = load i64, ptr %180, align 8, !tbaa !167
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %175
  %.pn8 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %173
  %.pn10 = phi { ptr, i32 } [ %174, %173 ], [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %187 = load ptr, ptr %0, align 8, !tbaa !163
  %188 = icmp eq ptr %187, %87
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %186
  %189 = load i64, ptr %98, align 8, !tbaa !166
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %186
  %191 = load i64, ptr %87, align 8, !tbaa !167
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

193:                                              ; preds = %170, %172
  store i64 %163, ptr %98, align 8, !tbaa !166
  %194 = load ptr, ptr %0, align 8, !tbaa !163
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %163
  store i8 0, ptr %195, align 1, !tbaa !167
  %.pre64 = load ptr, ptr %3, align 8, !tbaa !163
  %196 = icmp eq ptr %.pre64, %11
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %.thread, %193
  %197 = load i64, ptr %12, align 8, !tbaa !166
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %193
  %199 = load i64, ptr %11, align 8, !tbaa !167
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %.pre64, i64 noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %27
  %.pn10.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %201 = load ptr, ptr %3, align 8, !tbaa !163
  %202 = icmp eq ptr %201, %11
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %203 = load i64, ptr %12, align 8, !tbaa !166
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %205 = load i64, ptr %11, align 8, !tbaa !167
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn10.pn

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %8
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
  br label %186

._crit_edge.i.i:                                  ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !188
  store i8 40, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %13, align 1, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !213
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK8rational9to_stringB5cxx11Ev.exit unwind label %61

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
          to label %.noexc18 unwind label %63

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
          to label %36 unwind label %63

36:                                               ; preds = %34, %32, %29, %35
  store i64 %22, ptr %12, align 8, !tbaa !166
  %37 = load ptr, ptr %0, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %22
  store i8 0, ptr %38, align 1, !tbaa !167
  %39 = load ptr, ptr %3, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %42 = load i64, ptr %16, align 8, !tbaa !166
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %44 = load i64, ptr %40, align 8, !tbaa !167
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #25
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %47 = load i32, ptr %6, align 8, !tbaa !13
  %48 = icmp slt i32 %47, 0
  %49 = load i64, ptr %12, align 8, !tbaa !166
  %50 = and i64 %49, -4
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %48, label %52, label %74

52:                                               ; preds = %46
  br i1 %51, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %52
  %53 = add nsw i64 %49, 4
  %54 = load ptr, ptr %0, align 8, !tbaa !163
  %55 = icmp eq ptr %54, %11
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %57 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %58 = load i64, ptr %11, align 8
  %59 = select i1 %55, i64 15, i64 %58
  %.not.i.i.i = icmp ugt i64 %53, %59
  br i1 %.not.i.i.i, label %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %49, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %72

61:                                               ; preds = %._crit_edge.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

63:                                               ; preds = %35, %21
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %63
  %68 = load i64, ptr %16, align 8, !tbaa !166
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %63
  %70 = load i64, ptr %66, align 8, !tbaa !167
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %179

72:                                               ; preds = %.invoke, %163, %82, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %179

74:                                               ; preds = %46
  br i1 %51, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25: ; preds = %74
  %75 = add nsw i64 %49, 4
  %76 = load ptr, ptr %0, align 8, !tbaa !163
  %77 = icmp eq ptr %76, %11
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  %79 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i25
  %80 = load i64, ptr %11, align 8
  %81 = select i1 %77, i64 15, i64 %80
  %.not.i.i.i27 = icmp ugt i64 %75, %81
  br i1 %.not.i.i.i27, label %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %49, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.sink67 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26 ]
  %.sink65 = phi i32 [ 711273760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ 711273248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26 ]
  %.sink.ph = phi i64 [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i26 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink67, i64 %49
  store i32 %.sink65, ptr %83, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split, %82, %60
  %.sink = phi i64 [ %53, %60 ], [ %75, %82 ], [ %.sink.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split ]
  store i64 %.sink, ptr %12, align 8, !tbaa !166
  %84 = load ptr, ptr %0, align 8, !tbaa !163
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.sink
  store i8 0, ptr %85, align 1, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store i32 0, ptr %5, align 8, !tbaa !13, !alias.scope !216
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %87 = load i8, ptr %86, align 4, !alias.scope !216
  %88 = and i8 %87, -4
  store i8 %88, ptr %86, align 4, !alias.scope !216
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %89, align 8, !tbaa !145, !alias.scope !216
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %90, align 8, !tbaa !13, !alias.scope !216
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %92 = load i8, ptr %91, align 4, !alias.scope !216
  %93 = and i8 %92, -4
  store i8 %93, ptr %91, align 4, !alias.scope !216
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %94, align 8, !tbaa !145, !alias.scope !216
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !216
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %97 = load i8, ptr %96, align 4, !noalias !216
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %101 = load i32, ptr %6, align 8, !tbaa !13, !noalias !216
  store i32 %101, ptr %5, align 8, !tbaa !13, !alias.scope !216
  store i8 %88, ptr %86, align 4, !alias.scope !216
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %166

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %102, %100
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %105 = load i8, ptr %104, align 4, !noalias !216
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %109 = load i32, ptr %103, align 8, !tbaa !13, !noalias !216
  store i32 %109, ptr %90, align 8, !tbaa !13, !alias.scope !216
  %110 = load i8, ptr %91, align 4, !alias.scope !216
  %111 = and i8 %110, -2
  store i8 %111, ptr %91, align 4, !alias.scope !216
  br label %_ZN8rationalC2ERKS_.exit.i

112:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %166

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %112, %108
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !216
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %113, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_Z3absRK8rational.exit unwind label %114

114:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !219
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational9to_stringB5cxx11Ev.exit36 unwind label %168

_ZNK8rational9to_stringB5cxx11Ev.exit36:          ; preds = %_Z3absRK8rational.exit
  %117 = load ptr, ptr %4, align 8, !tbaa !163
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !166
  %120 = load i64, ptr %12, align 8, !tbaa !166
  %121 = sub i64 9223372036854775807, %120
  %122 = icmp ult i64 %121, %119
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i37

123:                                              ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.noexc42 unwind label %170

.noexc42:                                         ; preds = %123
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i37: ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit36
  %124 = add i64 %120, %119
  %125 = load ptr, ptr %0, align 8, !tbaa !163
  %126 = icmp eq ptr %125, %11
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i38

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i37
  %128 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i38: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i37
  %129 = load i64, ptr %11, align 8
  %130 = select i1 %126, i64 15, i64 %129
  %.not.i.i.i.i39 = icmp ugt i64 %124, %130
  br i1 %.not.i.i.i.i39, label %137, label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i38
  %.not8.i.i.i.i40 = icmp eq i64 %119, 0
  br i1 %.not8.i.i.i.i40, label %138, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 %120
  %cond.i.i.i.i41 = icmp eq i64 %119, 1
  br i1 %cond.i.i.i.i41, label %134, label %136

134:                                              ; preds = %132
  %135 = load i8, ptr %117, align 1, !tbaa !167
  store i8 %135, ptr %133, align 1, !tbaa !167
  br label %138

136:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %117, i64 %119, i1 false)
  br label %138

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %120, i64 noundef 0, ptr noundef %117, i64 noundef %119)
          to label %138 unwind label %170

138:                                              ; preds = %136, %134, %131, %137
  store i64 %124, ptr %12, align 8, !tbaa !166
  %139 = load ptr, ptr %0, align 8, !tbaa !163
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %124
  store i8 0, ptr %140, align 1, !tbaa !167
  %141 = load ptr, ptr %4, align 8, !tbaa !163
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %138
  %144 = load i64, ptr %118, align 8, !tbaa !166
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %138
  %146 = load i64, ptr %142, align 8, !tbaa !167
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %147) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i48 unwind label %149

.noexc.i48:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8rationalD2Ev.exit unwind label %149

149:                                              ; preds = %.noexc.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %152 = load i64, ptr %12, align 8, !tbaa !166
  %153 = icmp eq i64 %152, 9223372036854775807
  br i1 %153, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49

.invoke:                                          ; preds = %52, %_ZN8rationalD2Ev.exit, %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.cont unwind label %72

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49: ; preds = %_ZN8rationalD2Ev.exit
  %154 = add nsw i64 %152, 1
  %155 = load ptr, ptr %0, align 8, !tbaa !163
  %156 = icmp eq ptr %155, %11
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49
  %158 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49
  %159 = load i64, ptr %11, align 8
  %160 = select i1 %156, i64 15, i64 %159
  %.not.i.i.i51 = icmp ugt i64 %154, %160
  br i1 %.not.i.i.i51, label %163, label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 %152
  store i8 41, ptr %162, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit56

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %152, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit56 unwind label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit56: ; preds = %163, %161
  store i64 %154, ptr %12, align 8, !tbaa !166
  %164 = load ptr, ptr %0, align 8, !tbaa !163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %154
  store i8 0, ptr %165, align 1, !tbaa !167
  br label %186

166:                                              ; preds = %112, %102
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %_Z3absRK8rational.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

170:                                              ; preds = %137, %123
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %4, align 8, !tbaa !163
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %170
  %175 = load i64, ptr %118, align 8, !tbaa !166
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %170
  %177 = load i64, ptr %173, align 8, !tbaa !167
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %168
  %.pn9 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %166, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %167, %166 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %179

179:                                              ; preds = %.body, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn12 = phi { ptr, i32 } [ %73, %72 ], [ %.pn9.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %180 = load ptr, ptr %0, align 8, !tbaa !163
  %181 = icmp eq ptr %180, %11
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %179
  %182 = load i64, ptr %12, align 8, !tbaa !166
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %179
  %184 = load i64, ptr %11, align 8, !tbaa !167
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit56, %9
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
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
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %0, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !166
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !204

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !166
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #25
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !163
  store i64 %.0, ptr %7, align 8, !tbaa !167
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !166
  store i8 0, ptr %6, align 1, !tbaa !167
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !163
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !167
  store i8 %35, ptr %32, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !166
  %38 = load ptr, ptr %0, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !167
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
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
  br label %67

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %68 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !163
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !166
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !167
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !9
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %46, %52
  %.0.i = phi i32 [ %54, %52 ], [ 0, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.0.i, ptr %55, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = zext i32 %.0.i to i64
  %58 = getelementptr inbounds nuw %class.inf_eps_rational, ptr %50, i64 %57
  %59 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16inf_eps_rationalI12inf_rationalEES4_ET0_T_S7_S6_(ptr %50, ptr %58, ptr noundef nonnull %56)
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %.not5.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i.i ], [ %62, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i) #23
  %63 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 96
  %64 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %65 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %60, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  store ptr %56, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !163
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !166
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !167
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !149
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !163
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !166
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !167
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
