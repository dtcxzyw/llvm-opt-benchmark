; ModuleID = 'bench/z3/original/int_solver.ll'
source_filename = "bench/z3/original/int_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.lp::check_return_helper" = type <{ ptr, i8, [7 x i8] }>
%"class.lp::int_cube" = type { ptr, ptr }
%"class.lp::gomory" = type { ptr, ptr }
%"class.lp::int_branch" = type { ptr, ptr }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.vector.7 = type { ptr }
%"struct.std::pair.145" = type <{ %class.rational, i32, [4 x i8] }>
%"class.lp::column" = type { ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl" }
%"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl" = type { %"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lp::row_cell" = type { i32, i32, %class.rational }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, %class.rational }
%"class.std::allocator.127" = type { i8 }

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN2lp10int_solver3impC2ERS0_ = comdat any

$_ZN6vectorIN2lp8equalityELb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2lp10int_solver3imp5checkEPNS_11explanationE = comdat any

$_ZNK2lp12column_namer9print_rowI8rationalEERSoRKSt6vectorINS_8row_cellIT_EE13std_allocatorIS7_EES3_ = comdat any

$_ZN2lp12numeric_pairI8rationalEaSEOS2_ = comdat any

$_ZN2lp12numeric_pairI8rationalEaSERKS2_ = comdat any

$_ZN2lp12numeric_pairI8rationalED2Ev = comdat any

$_ZNK2lp12numeric_pairI8rationalEmiERKS2_ = comdat any

$_ZNK2lp12numeric_pairI8rationalEeqERKS2_ = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE17print_column_infoEjRSo = comdat any

$_ZNK2lp10int_solver3imp11display_rowERSoRKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS6_EE = comdat any

$_ZN2lpmlI8rationalS1_EENS_12numeric_pairIT_EERKT0_RKS4_ = comdat any

$_ZN2lp12numeric_pairI8rationalEC2IjEERKT_ = comdat any

$_ZNK2lp12numeric_pairI8rationalEplERKS2_ = comdat any

$_ZN2lp4ceilI8rationalEET_RKNS_12numeric_pairIS2_EE = comdat any

$_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_ = comdat any

$_ZN2lp5floorI8rationalEET_RKNS_12numeric_pairIS2_EE = comdat any

$_ZNK2lp12numeric_pairI8rationalEgeERKS2_ = comdat any

$_ZNK2lp12numeric_pairI8rationalEdvERKS1_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN8rationalC2Ej = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN2lp10int_solver3imp25select_int_infeasible_varEv = comdat any

$_ZNK2lp10int_solver3imp30current_solution_is_inf_on_cutEv = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN2lp12int_gcd_testD2Ev = comdat any

$_ZN2lp10hnf_cutterD2Ev = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv = comdat any

$_ZN2lp14general_matrixD2Ev = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN2lp11explanation5clearEv = comdat any

$_ZN2lp10int_solver3imp19patch_basic_columnsEv = comdat any

$_ZN2lp19check_return_helperD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5resetEv = comdat any

$_ZN2lp10int_solver3imp30patch_basic_column_on_row_cellEjRKNS_8row_cellI8rationalEE = comdat any

$_ZN2lp10int_solver3imp16try_patch_columnEjjRK8rational = comdat any

$_ZltRK8rationali = comdat any

$_ZNK2lp12numeric_pairI8rationalEltERKS2_ = comdat any

$_ZNK2lp12numeric_pairI8rationalEgtERKS2_ = comdat any

$_ZN2lp12numeric_pairI8rationalEC2ERKS2_ = comdat any

$_ZNK2lp12numeric_pairI8rationalEmlERKS1_ = comdat any

$_ZN2lp12numeric_pairI8rationalEC2ES1_S1_ = comdat any

$_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNK2lp8lar_term5applyINS_12numeric_pairI8rationalEEEET_RK6vectorIS5_Lb1EjE = comdat any

$_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp8equalityEjEET_S5_T0_ = comdat any

$_ZN2lp10int_solver3impD2Ev = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZNK2lp12column_namer42print_linear_combination_of_column_indicesI8rationalEEvRK6vectorISt4pairIT_jELb1EjERSo = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"num of int infeasible: \00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" b*\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" base\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"] is not present\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" base \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c", oo\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"[-oo, \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"[-oo, oo]\00", align 1
@.str.29 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/lp_core_solver_base.h\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.31 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int_solver.cpp, ptr null }]

@_ZN2lp10int_solverC1ERNS_10lar_solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2lp10int_solverC2ERNS_10lar_solverE
@_ZN2lp10int_solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2lp10int_solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp19get_patching_deltasERK8rationalS2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  store i32 0, ptr %5, align 8, !tbaa !6, !alias.scope !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %17, align 4, !alias.scope !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %18, align 8, !tbaa !13, !alias.scope !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %19, align 8, !tbaa !6, !alias.scope !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %20, align 4, !alias.scope !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %21, align 8, !tbaa !13, !alias.scope !3
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !noalias !3
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %1, align 8, !tbaa !6, !noalias !3
  store i32 %28, ptr %5, align 8, !tbaa !6, !alias.scope !3
  store i8 0, ptr %17, align 4, !alias.scope !3
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

29:                                               ; preds = %4
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %30

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %29, %27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_Z9numeratorRK8rational.exit unwind label %30

common.resume:                                    ; preds = %.body, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %common.resume

_Z9numeratorRK8rational.exit:                     ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %19, align 8, !tbaa !6, !alias.scope !3
  %32 = load i8, ptr %20, align 4, !alias.scope !3
  %33 = and i8 %32, -2
  store i8 %33, ptr %20, align 4, !alias.scope !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store i32 0, ptr %6, align 8, !tbaa !6, !alias.scope !16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i8, ptr %34, align 4, !alias.scope !16
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4, !alias.scope !16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %37, align 8, !tbaa !13, !alias.scope !16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %38, align 8, !tbaa !6, !alias.scope !16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %40 = load i8, ptr %39, align 4, !alias.scope !16
  %41 = and i8 %40, -4
  store i8 %41, ptr %39, align 4, !alias.scope !16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %42, align 8, !tbaa !13, !alias.scope !16
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i8, ptr %45, align 4, !noalias !16
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %_Z9numeratorRK8rational.exit
  %50 = load i32, ptr %44, align 8, !tbaa !6, !noalias !16
  store i32 %50, ptr %6, align 8, !tbaa !6, !alias.scope !16
  store i8 %36, ptr %34, align 4, !alias.scope !16
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

51:                                               ; preds = %_Z9numeratorRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %52

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %51, %49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %54 unwind label %52

52:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %38, align 8, !tbaa !6, !alias.scope !16
  %55 = load i8, ptr %39, align 4, !alias.scope !16
  %56 = and i8 %55, -2
  store i8 %56, ptr %39, align 4, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store i32 0, ptr %7, align 8, !tbaa !6, !alias.scope !19
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %58 = load i8, ptr %57, align 4, !alias.scope !19
  %59 = and i8 %58, -4
  store i8 %59, ptr %57, align 4, !alias.scope !19
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %60, align 8, !tbaa !13, !alias.scope !19
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %61, align 8, !tbaa !6, !alias.scope !19
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %63 = load i8, ptr %62, align 4, !alias.scope !19
  %64 = and i8 %63, -4
  store i8 %64, ptr %62, align 4, !alias.scope !19
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %65, align 8, !tbaa !13, !alias.scope !19
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i8, ptr %67, align 4, !noalias !19
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %54
  %72 = load i32, ptr %0, align 8, !tbaa !6, !noalias !19
  store i32 %72, ptr %7, align 8, !tbaa !6, !alias.scope !19
  store i8 %59, ptr %57, align 4, !alias.scope !19
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i33

73:                                               ; preds = %54
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i33 unwind label %74

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i33: ; preds = %73, %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %76 unwind label %74

74:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i33, %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

76:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i33
  store i32 1, ptr %61, align 8, !tbaa !6, !alias.scope !19
  %77 = load i8, ptr %62, align 4, !alias.scope !19
  %78 = and i8 %77, -2
  store i8 %78, ptr %62, align 4, !alias.scope !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store i32 0, ptr %8, align 8, !tbaa !6, !alias.scope !22
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %80 = load i8, ptr %79, align 4, !alias.scope !22
  %81 = and i8 %80, -4
  store i8 %81, ptr %79, align 4, !alias.scope !22
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %82, align 8, !tbaa !13, !alias.scope !22
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %83, align 8, !tbaa !6, !alias.scope !22
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %85 = load i8, ptr %84, align 4, !alias.scope !22
  %86 = and i8 %85, -4
  store i8 %86, ptr %84, align 4, !alias.scope !22
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %87, align 8, !tbaa !13, !alias.scope !22
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !22
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i8, ptr %90, align 4, !noalias !22
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %76
  %95 = load i32, ptr %89, align 8, !tbaa !6, !noalias !22
  store i32 %95, ptr %8, align 8, !tbaa !6, !alias.scope !22
  store i8 %81, ptr %79, align 4, !alias.scope !22
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i37

96:                                               ; preds = %76
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i37 unwind label %97

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i37: ; preds = %96, %94
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %99 unwind label %97

97:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i37, %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

99:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i37
  store i32 1, ptr %83, align 8, !tbaa !6, !alias.scope !22
  %100 = load i8, ptr %84, align 4, !alias.scope !22
  %101 = and i8 %100, -2
  store i8 %101, ptr %84, align 4, !alias.scope !22
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %103 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_Z7dividesRK8rationalS1_.exit unwind label %104

_Z7dividesRK8rationalS1_.exit:                    ; preds = %99
  br i1 %103, label %106, label %268

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

106:                                              ; preds = %_Z7dividesRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %107 unwind label %256

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, -4
  store i8 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %111, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %112, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, -4
  store i8 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %116, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, -4
  store i8 %119, ptr %117, align 4
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %120, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %121, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, -4
  store i8 %124, ptr %122, align 4
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %125, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store i32 0, ptr %12, align 8, !tbaa !6, !alias.scope !25
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %127 = load i8, ptr %126, align 4, !alias.scope !25
  %128 = and i8 %127, -4
  store i8 %128, ptr %126, align 4, !alias.scope !25
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %129, align 8, !tbaa !13, !alias.scope !25
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %130, align 8, !tbaa !6, !alias.scope !25
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %132 = load i8, ptr %131, align 4, !alias.scope !25
  %133 = and i8 %132, -4
  store i8 %133, ptr %131, align 4, !alias.scope !25
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %134, align 8, !tbaa !13, !alias.scope !25
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %135, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %.noexc.i unwind label %142, !noalias !25

.noexc.i:                                         ; preds = %107
  store i32 1, ptr %112, align 8, !tbaa !6, !noalias !25
  %136 = load i8, ptr %113, align 4, !noalias !25
  %137 = and i8 %136, -2
  store i8 %137, ptr %113, align 4, !noalias !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %135, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc6.i unwind label %142, !noalias !25

.noexc6.i:                                        ; preds = %.noexc.i
  store i32 1, ptr %121, align 8, !tbaa !6, !noalias !25
  %138 = load i8, ptr %122, align 4, !noalias !25
  %139 = and i8 %138, -2
  store i8 %139, ptr %122, align 4, !noalias !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %135, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %.noexc7.i unwind label %142

.noexc7.i:                                        ; preds = %.noexc6.i
  store i32 1, ptr %130, align 8, !tbaa !6, !alias.scope !25
  %140 = load i8, ptr %131, align 4, !alias.scope !25
  %141 = and i8 %140, -2
  store i8 %141, ptr %131, align 4, !alias.scope !25
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(728) %135, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_Z3gcdRK8rationalS1_RS_S2_.exit unwind label %142

142:                                              ; preds = %.noexc7.i, %.noexc6.i, %.noexc.i, %107
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %.body41

_Z3gcdRK8rationalS1_RS_S2_.exit:                  ; preds = %.noexc7.i
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i43 unwind label %145

.noexc.i43:                                       ; preds = %_Z3gcdRK8rationalS1_RS_S2_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN8rationalD2Ev.exit unwind label %145

145:                                              ; preds = %.noexc.i43, %_Z3gcdRK8rationalS1_RS_S2_.exit
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %148 unwind label %258

148:                                              ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %149 unwind label %260

149:                                              ; preds = %148
  %150 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i44 unwind label %152

.noexc.i44:                                       ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN8rationalD2Ev.exit45 unwind label %152

152:                                              ; preds = %.noexc.i44, %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #26
  unreachable

_ZN8rationalD2Ev.exit45:                          ; preds = %.noexc.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store i32 0, ptr %15, align 8, !tbaa !6, !alias.scope !28
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %156 = load i8, ptr %155, align 4, !alias.scope !28
  %157 = and i8 %156, -4
  store i8 %157, ptr %155, align 4, !alias.scope !28
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %158, align 8, !tbaa !13, !alias.scope !28
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %159, align 8, !tbaa !6, !alias.scope !28
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %161 = load i8, ptr %160, align 4, !alias.scope !28
  %162 = and i8 %161, -4
  store i8 %162, ptr %160, align 4, !alias.scope !28
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %163, align 8, !tbaa !13, !alias.scope !28
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !28
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %164, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i46 unwind label %.body47

.noexc.i46:                                       ; preds = %_ZN8rationalD2Ev.exit45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %164, ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %166 unwind label %.body47

.body47:                                          ; preds = %.noexc.i46, %_ZN8rationalD2Ev.exit45
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %265

166:                                              ; preds = %.noexc.i46
  %167 = load i8, ptr %160, align 4, !alias.scope !28
  %168 = load i32, ptr %2, align 8, !tbaa !31
  %169 = load i32, ptr %15, align 8, !tbaa !31
  store i32 %169, ptr %2, align 8, !tbaa !31
  store i32 %168, ptr %15, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = load ptr, ptr %158, align 8, !tbaa !32
  store ptr %172, ptr %170, align 8, !tbaa !32
  store ptr %171, ptr %158, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %174 = load i8, ptr %173, align 4
  %175 = load i8, ptr %155, align 4
  %176 = and i8 %174, -4
  %177 = and i8 %175, -4
  %178 = and i8 %175, 3
  %179 = or disjoint i8 %178, %176
  store i8 %179, ptr %173, align 4
  %180 = and i8 %174, 3
  %181 = or disjoint i8 %177, %180
  store i8 %181, ptr %155, align 4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !31
  store i32 1, ptr %182, align 8, !tbaa !31
  store i32 %183, ptr %159, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = load ptr, ptr %163, align 8, !tbaa !32
  store ptr %186, ptr %184, align 8, !tbaa !32
  store ptr %185, ptr %163, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %188 = load i8, ptr %187, align 4
  %189 = and i8 %167, 2
  %190 = and i8 %188, -4
  %191 = or disjoint i8 %190, %189
  %192 = and i8 %167, -4
  store i8 %191, ptr %187, align 4
  %193 = and i8 %188, 3
  %194 = or disjoint i8 %193, %192
  store i8 %194, ptr %160, align 4
  %195 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i49 unwind label %196

.noexc.i49:                                       ; preds = %166
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN8rationalD2Ev.exit50 unwind label %196

196:                                              ; preds = %.noexc.i49, %166
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #26
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %199 unwind label %263

199:                                              ; preds = %_ZN8rationalD2Ev.exit50
  %200 = load i32, ptr %3, align 8, !tbaa !31
  %201 = load i32, ptr %16, align 8, !tbaa !31
  store i32 %201, ptr %3, align 8, !tbaa !31
  store i32 %200, ptr %16, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %204 = load ptr, ptr %202, align 8, !tbaa !32
  %205 = load ptr, ptr %203, align 8, !tbaa !32
  store ptr %205, ptr %202, align 8, !tbaa !32
  store ptr %204, ptr %203, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %207 = load i8, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %209 = load i8, ptr %208, align 4
  %210 = and i8 %207, -4
  %211 = and i8 %209, -4
  %212 = and i8 %209, 3
  %213 = or disjoint i8 %212, %210
  store i8 %213, ptr %206, align 4
  %214 = and i8 %207, 3
  %215 = or disjoint i8 %211, %214
  store i8 %215, ptr %208, align 4
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %218 = load i32, ptr %216, align 8, !tbaa !31
  %219 = load i32, ptr %217, align 8, !tbaa !31
  store i32 %219, ptr %216, align 8, !tbaa !31
  store i32 %218, ptr %217, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %222 = load ptr, ptr %220, align 8, !tbaa !32
  %223 = load ptr, ptr %221, align 8, !tbaa !32
  store ptr %223, ptr %220, align 8, !tbaa !32
  store ptr %222, ptr %221, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %225 = load i8, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %225, -4
  %229 = and i8 %227, -4
  %230 = and i8 %227, 3
  %231 = or disjoint i8 %230, %228
  store i8 %231, ptr %224, align 4
  %232 = and i8 %225, 3
  %233 = or disjoint i8 %229, %232
  store i8 %233, ptr %226, align 4
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i51 unwind label %235

.noexc.i51:                                       ; preds = %199
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN8rationalD2Ev.exit52 unwind label %235

235:                                              ; preds = %.noexc.i51, %199
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #26
  unreachable

_ZN8rationalD2Ev.exit52:                          ; preds = %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %238 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i53 unwind label %240

.noexc.i53:                                       ; preds = %_ZN8rationalD2Ev.exit52
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZN8rationalD2Ev.exit54 unwind label %240

240:                                              ; preds = %.noexc.i53, %_ZN8rationalD2Ev.exit52
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #26
  unreachable

_ZN8rationalD2Ev.exit54:                          ; preds = %.noexc.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %243 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i55 unwind label %244

.noexc.i55:                                       ; preds = %_ZN8rationalD2Ev.exit54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN8rationalD2Ev.exit56 unwind label %244

244:                                              ; preds = %.noexc.i55, %_ZN8rationalD2Ev.exit54
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #26
  unreachable

_ZN8rationalD2Ev.exit56:                          ; preds = %.noexc.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i57 unwind label %248

.noexc.i57:                                       ; preds = %_ZN8rationalD2Ev.exit56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN8rationalD2Ev.exit58 unwind label %248

248:                                              ; preds = %.noexc.i57, %_ZN8rationalD2Ev.exit56
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #26
  unreachable

_ZN8rationalD2Ev.exit58:                          ; preds = %.noexc.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %251 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i59 unwind label %253

.noexc.i59:                                       ; preds = %_ZN8rationalD2Ev.exit58
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZN8rationalD2Ev.exit60 unwind label %253

253:                                              ; preds = %.noexc.i59, %_ZN8rationalD2Ev.exit58
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #26
  unreachable

_ZN8rationalD2Ev.exit60:                          ; preds = %.noexc.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

256:                                              ; preds = %106
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %267

258:                                              ; preds = %_ZN8rationalD2Ev.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %148
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %262

262:                                              ; preds = %260, %258
  %.pn = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %266

263:                                              ; preds = %_ZN8rationalD2Ev.exit50
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %265

265:                                              ; preds = %263, %.body47
  %.pn22 = phi { ptr, i32 } [ %264, %263 ], [ %165, %.body47 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %266

266:                                              ; preds = %265, %262
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %265 ], [ %.pn, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body41

.body41:                                          ; preds = %142, %266
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %266 ], [ %143, %142 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %267

267:                                              ; preds = %.body41, %256
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %.body41 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body38

268:                                              ; preds = %_Z7dividesRK8rationalS1_.exit, %_ZN8rationalD2Ev.exit60
  %269 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i61 unwind label %270

.noexc.i61:                                       ; preds = %268
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8rationalD2Ev.exit62 unwind label %270

270:                                              ; preds = %.noexc.i61, %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #26
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %273 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i63 unwind label %274

.noexc.i63:                                       ; preds = %_ZN8rationalD2Ev.exit62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalD2Ev.exit64 unwind label %274

274:                                              ; preds = %.noexc.i63, %_ZN8rationalD2Ev.exit62
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #26
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i65 unwind label %278

.noexc.i65:                                       ; preds = %_ZN8rationalD2Ev.exit64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit66 unwind label %278

278:                                              ; preds = %.noexc.i65, %_ZN8rationalD2Ev.exit64
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #26
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i67 unwind label %282

.noexc.i67:                                       ; preds = %_ZN8rationalD2Ev.exit66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit68 unwind label %282

282:                                              ; preds = %.noexc.i67, %_ZN8rationalD2Ev.exit66
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #26
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %103

.body38:                                          ; preds = %104, %267, %97
  %.pn22.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn22.pn.pn.pn.pn.pn, %267 ], [ %105, %104 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body34

.body34:                                          ; preds = %74, %.body38
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn.pn, %.body38 ], [ %75, %74 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %52, %.body34
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn.pn.pn, %.body34 ], [ %53, %52 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !6
  store i32 %43, ptr %0, align 8, !tbaa !6
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
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
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !6
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !13
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !6
  store i32 %62, ptr %0, align 8, !tbaa !6
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
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
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  store ptr null, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !13
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp10int_solverC2ERNS_10lar_solverE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 16), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(2128) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 488)
          to label %7 unwind label %12

7:                                                ; preds = %2
  invoke void @_ZN2lp10int_solver3impC2ERS0_(ptr noundef nonnull align 8 dereferenceable(484) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %12

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1240
  store ptr %0, ptr %11, align 8, !tbaa !44
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIN2lp8equalityELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %13
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp10int_solver3impC2ERS0_(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !203
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %2
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %9, %2 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %10, align 4, !tbaa !228
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %20, align 8, !tbaa !13
  %21 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !229

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %24, align 8, !tbaa !231
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %25, align 8, !tbaa !232
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %26, align 4, !tbaa !233
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %27, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %28, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %29, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %34, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -4
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN2lp10hnf_cutterC1ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %56

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN2lp8dioph_eqC1ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %42 unwind label %58

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN2lp12int_gcd_testC1ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(148) %43, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %45, align 8, !tbaa !236
  %46 = load ptr, ptr %3, align 8, !tbaa !237
  %47 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %46)
          to label %_ZN2lp10int_solver3imp8settingsEv.exit unwind label %62

_ZN2lp10int_solver3imp8settingsEv.exit:           ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 344
  %49 = load i32, ptr %48, align 8, !tbaa !238
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %49, ptr %50, align 8, !tbaa !239
  %51 = load ptr, ptr %3, align 8, !tbaa !237
  %52 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %51)
          to label %_ZN2lp10int_solver3imp8settingsEv.exit16 unwind label %62

_ZN2lp10int_solver3imp8settingsEv.exit16:         ; preds = %_ZN2lp10int_solver3imp8settingsEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 340
  %54 = load i32, ptr %53, align 4, !tbaa !240
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %54, ptr %55, align 4, !tbaa !241
  ret void

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZN2lp10int_solver3imp8settingsEv.exit, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp12int_gcd_testD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %43) #25
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  tail call void @_ZN2lp8dioph_eqD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  tail call void @_ZN2lp10hnf_cutterD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %39) #25
  br label %66

66:                                               ; preds = %65, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %57, %56 ]
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp8equalityELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN2lp8equalityELb1EjE7destroyEv.exit, label %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp8equalityEjEET_S5_T0_(ptr noundef nonnull %2, i32 noundef %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIN2lp8equalityELb1EjE7destroyEv.exit unwind label %8

_ZN6vectorIN2lp8equalityELb1EjE7destroyEv.exit:   ; preds = %1, %.noexc
  ret void

8:                                                ; preds = %.noexc, %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2lp10int_solverD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN2lp10int_solver3impEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN2lp10int_solver3impD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %3) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN2lp10int_solver3impEEvPT_.exit unwind label %16

_Z7deallocIN2lp10int_solver3impEEvPT_.exit:       ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit, label %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_Z7deallocIN2lp10int_solver3impEEvPT_.exit
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp8equalityEjEET_S5_T0_(ptr noundef nonnull %7, i32 noundef %9)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit unwind label %13

13:                                               ; preds = %.noexc.i, %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit:         ; preds = %_Z7deallocIN2lp10int_solver3impEEvPT_.exit, %.noexc.i
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2lp10int_solver5checkEPNS_11explanationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = tail call noundef i32 @_ZN2lp10int_solver3imp5checkEPNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(484) %4, ptr noundef %1)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2lp10int_solver3imp5checkEPNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lp::check_return_helper", align 8
  %4 = alloca %"class.lp::int_cube", align 8
  %5 = alloca %"class.lp::gomory", align 8
  %6 = alloca %"class.lp::int_branch", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = load ptr, ptr %9, align 8, !tbaa !243
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = and i64 %16, 4294967295
  %.not8.not.i = icmp eq i64 %17, 0
  br i1 %.not8.not.i, label %_ZNK2lp10lar_solver11has_inf_intEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 536
  br label %19

19:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %20 = trunc nuw i64 %indvars.iv.i to i32
  %21 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %8, i32 noundef %20)
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %18, align 8, !tbaa !244
  %24 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %23, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, label %44

_ZNK2lp10lar_solver19column_value_is_intEj.exit.i: ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load ptr, ptr %10, align 8, !tbaa !242
  %38 = load ptr, ptr %9, align 8, !tbaa !243
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = and i64 %42, 4294967295
  %.not.i = icmp samesign ult i64 %indvars.iv.next.i, %43
  br i1 %.not.i, label %19, label %_ZNK2lp10lar_solver11has_inf_intEv.exit, !llvm.loop !245

44:                                               ; preds = %22, %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  store i32 1, ptr %48, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %52, align 8, !tbaa !246
  tail call void @_ZN2lp11explanation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %53, align 8, !tbaa !247
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %55 = tail call noundef zeroext i1 @_ZN2lp12int_gcd_test12should_applyEv(ptr noundef nonnull align 8 dereferenceable(148) %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = tail call noundef i32 @_ZN2lp12int_gcd_testclEv(ptr noundef nonnull align 8 dereferenceable(148) %54)
  br label %58

58:                                               ; preds = %56, %44
  %.013 = phi i32 [ %57, %56 ], [ 5, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = load ptr, ptr %7, align 8, !tbaa !237
  store ptr %59, ptr %3, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver24touched_rows_are_trackedEv(ptr noundef nonnull align 8 dereferenceable(2128) %59)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %60, align 8, !tbaa !248
  tail call void @_ZN2lp10lar_solver18track_touched_rowsEb(ptr noundef nonnull align 8 dereferenceable(2128) %59, i1 noundef zeroext false)
  %63 = load ptr, ptr %7, align 8, !tbaa !237
  %64 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %63)
          to label %_ZN2lp10int_solver3imp8settingsEv.exit unwind label %71

_ZN2lp10int_solver3imp8settingsEv.exit:           ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !250
  %67 = load ptr, ptr %66, align 8, !tbaa !251
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNK2lp11lp_settings15get_cancel_flagEv.exit unwind label %71

_ZNK2lp11lp_settings15get_cancel_flagEv.exit:     ; preds = %_ZN2lp10int_solver3imp8settingsEv.exit
  br i1 %70, label %204, label %73

71:                                               ; preds = %_ZN2lp10int_solver3imp8settingsEv.exit29, %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread, %188, %185, %.critedge.thread44, %159, %149, %_ZN2lp10int_solver3imp14should_hnf_cutEv.exit.thread, %138, %130, %122, %116, %106, %100, %82, %_ZN2lp10int_solver3imp8settingsEv.exit, %58, %.thread36, %78
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %208

73:                                               ; preds = %_ZNK2lp11lp_settings15get_cancel_flagEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !203
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !203
  %77 = icmp eq i32 %.013, 5
  br i1 %77, label %78, label %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread

78:                                               ; preds = %73
  %79 = invoke noundef i32 @_ZN2lp10int_solver3imp19patch_basic_columnsEv(ptr noundef nonnull align 8 dereferenceable(484) %0)
          to label %80 unwind label %71

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 5
  br i1 %81, label %82, label %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread

82:                                               ; preds = %80
  %83 = load i32, ptr %74, align 8, !tbaa !203
  %84 = load ptr, ptr %7, align 8, !tbaa !237
  %85 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %84)
          to label %86 unwind label %71

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 336
  %88 = load i32, ptr %87, align 8, !tbaa !253
  %89 = urem i32 %83, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread36

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = load ptr, ptr %0, align 8, !tbaa !254
  invoke void @_ZN2lp8int_cubeC1ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %93 unwind label %95

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZN2lp8int_cubeclEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %97 unwind label %95

95:                                               ; preds = %93, %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = icmp eq i32 %94, 5
  br i1 %98, label %.thread36, label %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread

.thread36:                                        ; preds = %86, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !237
  invoke void @_ZN2lp10lar_solver32move_non_basic_columns_to_boundsEv(ptr noundef nonnull align 8 dereferenceable(2128) %99)
          to label %100 unwind label %71

100:                                              ; preds = %.thread36
  %101 = load ptr, ptr %7, align 8, !tbaa !237
  %102 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %101)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 367
  %104 = load i8, ptr %103, align 1, !tbaa !255, !range !256, !noundef !257
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %116

106:                                              ; preds = %.noexc
  %107 = load ptr, ptr %7, align 8, !tbaa !237
  %108 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %107)
          to label %.noexc17 unwind label %71

.noexc17:                                         ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 367
  %110 = load i8, ptr %109, align 1, !tbaa !255, !range !256, !noundef !257
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 369
  %113 = load i8, ptr %112, align 1, !range !256
  %114 = trunc nuw i8 %113 to i1
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %116, label %_ZN2lp10int_solver3imp14should_hnf_cutEv.exit.thread

116:                                              ; preds = %.noexc17, %.noexc
  %117 = load ptr, ptr %7, align 8, !tbaa !237
  %118 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %117)
          to label %.noexc18 unwind label %71

.noexc18:                                         ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 364
  %120 = load i8, ptr %119, align 4, !tbaa !258, !range !256, !noundef !257
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN2lp10int_solver3imp14should_hnf_cutEv.exit.thread

122:                                              ; preds = %.noexc18
  %123 = load i32, ptr %74, align 8, !tbaa !203
  %124 = load ptr, ptr %7, align 8, !tbaa !237
  %125 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %124)
          to label %_ZN2lp10int_solver3imp14should_hnf_cutEv.exit unwind label %71

_ZN2lp10int_solver3imp14should_hnf_cutEv.exit:    ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 344
  %127 = load i32, ptr %126, align 8, !tbaa !238
  %128 = urem i32 %123, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN2lp10int_solver3imp14should_hnf_cutEv.exit.thread

130:                                              ; preds = %_ZN2lp10int_solver3imp14should_hnf_cutEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %132 = invoke noundef i32 @_ZN2lp10hnf_cutter12make_hnf_cutEv(ptr noundef nonnull align 8 dereferenceable(200) %131)
          to label %.noexc20 unwind label %71

.noexc20:                                         ; preds = %130
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %138

134:                                              ; preds = %.noexc20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %136 = load i32, ptr %135, align 8, !tbaa !239
  %137 = shl i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !239
  br label %_ZN2lp10int_solver3imp14should_hnf_cutEv.exit.thread

138:                                              ; preds = %.noexc20
  %139 = load ptr, ptr %7, align 8, !tbaa !237
  %140 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %139)
          to label %.noexc21 unwind label %71

.noexc21:                                         ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 344
  %142 = load i32, ptr %141, align 8, !tbaa !238
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %142, ptr %143, align 8, !tbaa !239
  br label %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread

_ZN2lp10int_solver3imp14should_hnf_cutEv.exit.thread: ; preds = %.noexc17, %.noexc18, %_ZN2lp10int_solver3imp14should_hnf_cutEv.exit, %134
  %144 = load ptr, ptr %7, align 8, !tbaa !237
  %145 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %144)
          to label %.noexc22 unwind label %71

.noexc22:                                         ; preds = %_ZN2lp10int_solver3imp14should_hnf_cutEv.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 367
  %147 = load i8, ptr %146, align 1, !tbaa !255, !range !256, !noundef !257
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %159

149:                                              ; preds = %.noexc22
  %150 = load ptr, ptr %7, align 8, !tbaa !237
  %151 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %150)
          to label %.noexc23 unwind label %71

.noexc23:                                         ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 367
  %153 = load i8, ptr %152, align 1, !tbaa !255, !range !256, !noundef !257
  %154 = trunc nuw i8 %153 to i1
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 368
  %156 = load i8, ptr %155, align 8, !range !256
  %157 = trunc nuw i8 %156 to i1
  %158 = select i1 %154, i1 %157, i1 false
  br i1 %158, label %159, label %.critedge.thread44

159:                                              ; preds = %.noexc23, %.noexc22
  %160 = load i32, ptr %74, align 8, !tbaa !203
  %161 = load ptr, ptr %7, align 8, !tbaa !237
  %162 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %161)
          to label %_ZN2lp10int_solver3imp17should_gomory_cutEv.exit unwind label %71

_ZN2lp10int_solver3imp17should_gomory_cutEv.exit: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 332
  %164 = load i32, ptr %163, align 4, !tbaa !259
  %165 = urem i32 %160, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.critedge.thread44

167:                                              ; preds = %_ZN2lp10int_solver3imp17should_gomory_cutEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %168 = load ptr, ptr %0, align 8, !tbaa !254
  invoke void @_ZN2lp6gomoryC1ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %169 unwind label %171

169:                                              ; preds = %167
  %170 = invoke noundef i32 @_ZN2lp6gomory15get_gomory_cutsEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %.critedge unwind label %171

171:                                              ; preds = %169, %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %208

.critedge:                                        ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = icmp eq i32 %170, 5
  br i1 %173, label %.critedge.thread44, label %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread

.critedge.thread44:                               ; preds = %.noexc23, %_ZN2lp10int_solver3imp17should_gomory_cutEv.exit, %.critedge
  %174 = load ptr, ptr %0, align 8, !tbaa !254
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %175)
          to label %.noexc25 unwind label %71

.noexc25:                                         ; preds = %.critedge.thread44
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 367
  %178 = load i8, ptr %177, align 1, !tbaa !255, !range !256, !noundef !257
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %_ZN2lp10int_solver3imp21should_solve_dioph_eqEv.exit, label %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread48

_ZN2lp10int_solver3imp21should_solve_dioph_eqEv.exit: ; preds = %.noexc25
  %180 = load i32, ptr %74, align 8, !tbaa !203
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %182 = load i32, ptr %181, align 4, !tbaa !241
  %183 = urem i32 %180, %182
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread48

185:                                              ; preds = %_ZN2lp10int_solver3imp21should_solve_dioph_eqEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %187 = invoke noundef i32 @_ZN2lp8dioph_eq5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %.noexc26 unwind label %71

.noexc26:                                         ; preds = %185
  switch i32 %187, label %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread [
    i32 3, label %188
    i32 5, label %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread48
  ]

188:                                              ; preds = %.noexc26
  %189 = load ptr, ptr %52, align 8, !tbaa !246
  invoke void @_ZN2lp8dioph_eq7explainERNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread unwind label %71

_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread48: ; preds = %.noexc26, %.noexc25, %_ZN2lp10int_solver3imp21should_solve_dioph_eqEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = load ptr, ptr %0, align 8, !tbaa !254
  invoke void @_ZN2lp10int_branchC1ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %191 unwind label %194

191:                                              ; preds = %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread48
  %192 = invoke noundef i32 @_ZN2lp10int_branchclEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %193 unwind label %194

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread

194:                                              ; preds = %191, %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread48
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread: ; preds = %.noexc26, %73, %80, %.noexc21, %97, %188, %.critedge, %193
  %.6 = phi i32 [ %192, %193 ], [ 3, %188 ], [ %170, %.critedge ], [ %132, %.noexc21 ], [ %94, %97 ], [ %79, %80 ], [ %.013, %73 ], [ %187, %.noexc26 ]
  %196 = load ptr, ptr %7, align 8, !tbaa !237
  %197 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %196)
          to label %_ZN2lp10int_solver3imp8settingsEv.exit29 unwind label %71

_ZN2lp10int_solver3imp8settingsEv.exit29:         ; preds = %_ZN2lp10int_solver3imp14solve_dioph_eqEv.exit.thread
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !250
  %200 = load ptr, ptr %199, align 8, !tbaa !251
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %_ZNK2lp11lp_settings15get_cancel_flagEv.exit31 unwind label %71

_ZNK2lp11lp_settings15get_cancel_flagEv.exit31:   ; preds = %_ZN2lp10int_solver3imp8settingsEv.exit29
  %spec.select = select i1 %203, i32 5, i32 %.6
  br label %204

204:                                              ; preds = %_ZNK2lp11lp_settings15get_cancel_flagEv.exit, %_ZNK2lp11lp_settings15get_cancel_flagEv.exit31
  %.115 = phi i32 [ %spec.select, %_ZNK2lp11lp_settings15get_cancel_flagEv.exit31 ], [ 5, %_ZNK2lp11lp_settings15get_cancel_flagEv.exit ]
  invoke void @_ZN2lp10lar_solver18track_touched_rowsEb(ptr noundef nonnull align 8 dereferenceable(2128) %59, i1 noundef zeroext %61)
          to label %_ZN2lp19check_return_helperD2Ev.exit unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #26
  unreachable

_ZN2lp19check_return_helperD2Ev.exit:             ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK2lp10lar_solver11has_inf_intEv.exit

208:                                              ; preds = %194, %171, %95, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %195, %194 ], [ %172, %171 ], [ %96, %95 ]
  call void @_ZN2lp19check_return_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

_ZNK2lp10lar_solver11has_inf_intEv.exit:          ; preds = %36, %2, %_ZN2lp19check_return_helperD2Ev.exit
  %.014 = phi i32 [ %.115, %_ZN2lp19check_return_helperD2Ev.exit ], [ 0, %2 ], [ 0, %36 ]
  ret i32 %.014
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10int_solver16display_inf_rowsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = and i64 %11, 4294967295
  %.not25 = icmp eq i64 %12, 0
  br i1 %.not25, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %11, 4294967295
  br label %26

.preheader.loopexit:                              ; preds = %48
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %14 = phi ptr [ %.pre, %.preheader.loopexit ], [ %3, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %17 = load ptr, ptr %16, align 8, !tbaa !260
  %18 = load ptr, ptr %15, align 8, !tbaa !261
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = and i64 %22, 4294967295
  %.not26 = icmp eq i64 %23, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

26:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !43
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %27, i32 noundef %28)
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !244
  %34 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = load i32, ptr %35, align 8
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit:   ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread: ; preds = %30, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE17print_column_infoEjRSo(ptr noundef nonnull align 8 dereferenceable(217) %46, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %48

48:                                               ; preds = %26, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %26, !llvm.loop !262

._crit_edge.loopexit:                             ; preds = %_ZNK2lp10int_solver17column_is_int_infEj.exit.thread20
  %49 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %49, %._crit_edge.loopexit ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 23)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.0.lcssa)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str, i64 noundef 1)
  ret ptr %1

53:                                               ; preds = %.lr.ph24, %_ZNK2lp10int_solver17column_is_int_infEj.exit.thread20
  %indvars.iv28 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next29, %_ZNK2lp10int_solver17column_is_int_infEj.exit.thread20 ]
  %.023 = phi i32 [ 0, %.lr.ph24 ], [ %.1, %_ZNK2lp10int_solver17column_is_int_infEj.exit.thread20 ]
  %54 = load ptr, ptr %24, align 8, !tbaa !202
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 408
  %56 = load ptr, ptr %55, align 8, !tbaa !263
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv28
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load ptr, ptr %25, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !237
  %62 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %61, i32 noundef %58)
  br i1 %62, label %63, label %_ZNK2lp10int_solver17column_is_int_infEj.exit.thread20

63:                                               ; preds = %53
  %64 = load ptr, ptr %59, align 8, !tbaa !254
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 536
  %67 = load ptr, ptr %66, align 8, !tbaa !244
  %68 = zext i32 %58 to i64
  %69 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  %75 = load i32, ptr %70, align 8
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %_ZNK2lp10int_solver17column_is_int_infEj.exit, label %_ZNK2lp10int_solver17column_is_int_infEj.exit.thread

_ZNK2lp10int_solver17column_is_int_infEj.exit:    ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !6
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %_ZNK2lp10int_solver17column_is_int_infEj.exit.thread20, label %_ZNK2lp10int_solver17column_is_int_infEj.exit.thread

_ZNK2lp10int_solver17column_is_int_infEj.exit.thread: ; preds = %63, %_ZNK2lp10int_solver17column_is_int_infEj.exit
  %80 = add i32 %.023, 1
  %81 = load ptr, ptr %0, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 808
  %83 = load ptr, ptr %82, align 8, !tbaa !261
  %84 = getelementptr inbounds nuw %"class.std::vector.119", ptr %83, i64 %indvars.iv28
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp12column_namer9print_rowI8rationalEERSoRKSt6vectorINS_8row_cellIT_EE13std_allocatorIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNK2lp10int_solver17column_is_int_infEj.exit.thread20

_ZNK2lp10int_solver17column_is_int_infEj.exit.thread20: ; preds = %53, %_ZNK2lp10int_solver17column_is_int_infEj.exit.thread, %_ZNK2lp10int_solver17column_is_int_infEj.exit
  %.1 = phi i32 [ %80, %_ZNK2lp10int_solver17column_is_int_infEj.exit.thread ], [ %.023, %_ZNK2lp10int_solver17column_is_int_infEj.exit ], [ %.023, %53 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %87 = load ptr, ptr %0, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 808
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 816
  %90 = load ptr, ptr %89, align 8, !tbaa !260
  %91 = load ptr, ptr %88, align 8, !tbaa !261
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = and i64 %95, 4294967295
  %97 = icmp samesign ult i64 %indvars.iv.next29, %96
  br i1 %97, label %53, label %._crit_edge.loopexit, !llvm.loop !264
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %3, i32 noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10int_solver14display_columnERSoj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE17print_column_infoEjRSo(ptr noundef nonnull align 8 dereferenceable(217) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver17column_is_int_infEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %6, i32 noundef %1)
  br i1 %7, label %8, label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !254
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %12 = load ptr, ptr %11, align 8, !tbaa !244
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !6
  %26 = icmp ne i32 %25, 0
  br label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit

_ZNK2lp10int_solver3imp17column_is_int_infEj.exit: ; preds = %2, %8, %23
  %27 = phi i1 [ false, %2 ], [ true, %8 ], [ %26, %23 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp12column_namer9print_rowI8rationalEERSoRKSt6vectorINS_8row_cellIT_EE13std_allocatorIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.7, align 8
  %5 = alloca %"struct.std::pair.145", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !265
  %6 = load ptr, ptr %1, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %16

._crit_edge:                                      ; preds = %_ZNSt4pairI8rationaljED2Ev.exit, %3
  invoke void @_ZNK2lp12column_namer42print_linear_combination_of_column_indicesI8rationalEEvRK6vectorISt4pairIT_jELb1EjERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %100 unwind label %116

16:                                               ; preds = %.lr.ph, %_ZNSt4pairI8rationaljED2Ev.exit
  %.sroa.015.018 = phi ptr [ %6, %.lr.ph ], [ %93, %_ZNSt4pairI8rationaljED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 8
  %18 = load i32, ptr %.sroa.015.018, align 8, !tbaa !268
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  store i32 0, ptr %5, align 8, !tbaa !6, !alias.scope !270
  %19 = load i8, ptr %10, align 4, !alias.scope !270
  %20 = and i8 %19, -4
  store i8 %20, ptr %10, align 4, !alias.scope !270
  store ptr null, ptr %11, align 8, !tbaa !13, !alias.scope !270
  store i32 1, ptr %12, align 8, !tbaa !6, !alias.scope !270
  %21 = load i8, ptr %13, align 4, !alias.scope !270
  %22 = and i8 %21, -4
  store i8 %22, ptr %13, align 4, !alias.scope !270
  store ptr null, ptr %14, align 8, !tbaa !13, !alias.scope !270
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !270
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 12
  %25 = load i8, ptr %24, align 4, !noalias !270
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i32, ptr %17, align 8, !tbaa !6, !noalias !270
  store i32 %29, ptr %5, align 8, !tbaa !6, !alias.scope !270
  store i8 %20, ptr %10, align 4, !alias.scope !270
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

30:                                               ; preds = %16
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %95

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %30, %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 28
  %33 = load i8, ptr %32, align 4, !noalias !270
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %37 = load i32, ptr %31, align 8, !tbaa !6, !noalias !270
  store i32 %37, ptr %12, align 8, !tbaa !6, !alias.scope !270
  %38 = load i8, ptr %13, align 4, !alias.scope !270
  %39 = and i8 %38, -2
  store i8 %39, ptr %13, align 4, !alias.scope !270
  br label %41

40:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %41 unwind label %95

41:                                               ; preds = %36, %40
  store i32 %18, ptr %15, align 8, !tbaa !273, !alias.scope !270
  %42 = load ptr, ptr %4, align 8, !tbaa !265
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %41
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc14 unwind label %97

.noexc14:                                         ; preds = %50
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !265
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %.noexc14, %44
  %52 = phi i32 [ %.pre2.i, %.noexc14 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i, %.noexc14 ], [ %42, %44 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %53, i64 %54
  %56 = load i32, ptr %5, align 8, !tbaa !6
  store i32 %56, ptr %55, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i8, ptr %10, align 4
  %59 = and i8 %58, 1
  %60 = load i8, ptr %57, align 4
  %61 = and i8 %60, -2
  %62 = or disjoint i8 %61, %59
  store i8 %62, ptr %57, align 4
  %63 = load i8, ptr %10, align 4
  %64 = and i8 %63, 2
  %65 = and i8 %62, -3
  %66 = or disjoint i8 %65, %64
  store i8 %66, ptr %57, align 4
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %67, align 8, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %68, ptr %67, align 8, !tbaa !32
  store ptr null, ptr %11, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %70 = load i32, ptr %12, align 8, !tbaa !6
  store i32 %70, ptr %69, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %72 = load i8, ptr %13, align 4
  %73 = and i8 %72, 1
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -2
  %76 = or disjoint i8 %75, %73
  store i8 %76, ptr %71, align 4
  %77 = load i8, ptr %13, align 4
  %78 = and i8 %77, 2
  %79 = and i8 %76, -3
  %80 = or disjoint i8 %79, %78
  store i8 %80, ptr %71, align 4
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %81, align 8, !tbaa !13
  %82 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %82, ptr %81, align 8, !tbaa !32
  store ptr null, ptr %14, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %84 = load i32, ptr %15, align 8, !tbaa !273
  store i32 %84, ptr %83, align 8, !tbaa !273
  %85 = load ptr, ptr %4, align 8, !tbaa !265
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !31
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %.noexc.i.i unwind label %90

.noexc.i.i:                                       ; preds = %51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %90

90:                                               ; preds = %.noexc.i.i, %51
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 40
  %94 = icmp eq ptr %93, %8
  br i1 %94, label %._crit_edge, label %16

95:                                               ; preds = %40, %30
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %50
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %4, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %.not6.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %110, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %103, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %101, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(36) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %106

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %106

106:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #26
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %110 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !275

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !265
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %111 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %101, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit unwind label %113

113:                                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZN6vectorISt4pairI8rationaljELb1EjED2Ev.exit:    ; preds = %100, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2

116:                                              ; preds = %._crit_edge
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %117, %116 ]
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK2lp10int_solver29column_upper_bound_constraintEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.lp::column", ptr %5, i64 %6, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK2lp10int_solver29column_lower_bound_constraintEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.lp::column", ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2lp10int_solver19row_of_basic_columnEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = tail call noundef i32 @_ZNK2lp10lar_solver19row_of_basic_columnEj(ptr noundef nonnull align 8 dereferenceable(2128) %3, i32 noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZNK2lp10lar_solver19row_of_basic_columnEj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %2)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(380) ptr @_ZNK2lp10int_solver8settingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %2)
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver7is_realEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %3, i32 noundef %1)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver12value_is_intEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %_ZNK2lp10lar_solver19column_value_is_intEj.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = icmp eq i32 %18, 0
  br label %_ZNK2lp10lar_solver19column_value_is_intEj.exit

_ZNK2lp10lar_solver19column_value_is_intEj.exit:  ; preds = %2, %16
  %20 = phi i1 [ false, %2 ], [ %19, %16 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver7is_termEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.lp::column", ptr %5, i64 %6, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2lp10int_solver12column_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !243
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp10int_solver31get_freedom_interval_for_columnEjRbRNS_12numeric_pairI8rationalEES1_S5_RS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.lp::numeric_pair", align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %"struct.lp::numeric_pair", align 8
  %11 = alloca %"struct.lp::numeric_pair", align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %"struct.lp::numeric_pair", align 8
  %15 = alloca %"struct.lp::numeric_pair", align 8
  %16 = alloca %"struct.lp::numeric_pair", align 8
  %17 = alloca %"struct.lp::numeric_pair", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %21 = zext i32 %1 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %_ZNK2lp12numeric_pairI8rationalEleERKS2_.exit, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !283
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %21
  %30 = load i32, ptr %29, align 4, !tbaa !284
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %_ZNK2lp12numeric_pairI8rationalEleERKS2_.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !244
  %35 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %34, i64 %21
  store i8 1, ptr %2, align 1, !tbaa !286
  store i8 1, ptr %4, align 1, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %8)
  %36 = load i32, ptr %5, align 8, !tbaa !31
  %37 = load i32, ptr %8, align 8, !tbaa !31
  store i32 %37, ptr %5, align 8, !tbaa !31
  store i32 %36, ptr %8, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %38, align 8, !tbaa !32
  %41 = load ptr, ptr %39, align 8, !tbaa !32
  store ptr %41, ptr %38, align 8, !tbaa !32
  store ptr %40, ptr %39, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %43, -4
  %47 = and i8 %45, -4
  %48 = and i8 %45, 3
  %49 = or disjoint i8 %48, %46
  store i8 %49, ptr %42, align 4
  %50 = and i8 %43, 3
  %51 = or disjoint i8 %47, %50
  store i8 %51, ptr %44, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load i32, ptr %52, align 8, !tbaa !31
  %55 = load i32, ptr %53, align 8, !tbaa !31
  store i32 %55, ptr %52, align 8, !tbaa !31
  store i32 %54, ptr %53, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = load ptr, ptr %56, align 8, !tbaa !32
  %59 = load ptr, ptr %57, align 8, !tbaa !32
  store ptr %59, ptr %56, align 8, !tbaa !32
  store ptr %58, ptr %57, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %61, -4
  %65 = and i8 %63, -4
  %66 = and i8 %63, 3
  %67 = or disjoint i8 %66, %64
  store i8 %67, ptr %60, align 4
  %68 = and i8 %61, 3
  %69 = or disjoint i8 %65, %68
  store i8 %69, ptr %62, align 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = load i32, ptr %70, align 8, !tbaa !31
  %73 = load i32, ptr %71, align 8, !tbaa !31
  store i32 %73, ptr %70, align 8, !tbaa !31
  store i32 %72, ptr %71, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %76 = load ptr, ptr %74, align 8, !tbaa !32
  %77 = load ptr, ptr %75, align 8, !tbaa !32
  store ptr %77, ptr %74, align 8, !tbaa !32
  store ptr %76, ptr %75, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %79 = load i8, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %79, -4
  %83 = and i8 %81, -4
  %84 = and i8 %81, 3
  %85 = or disjoint i8 %84, %82
  store i8 %85, ptr %78, align 4
  %86 = and i8 %79, 3
  %87 = or disjoint i8 %83, %86
  store i8 %87, ptr %80, align 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %90 = load i32, ptr %88, align 8, !tbaa !31
  %91 = load i32, ptr %89, align 8, !tbaa !31
  store i32 %91, ptr %88, align 8, !tbaa !31
  store i32 %90, ptr %89, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %94 = load ptr, ptr %92, align 8, !tbaa !32
  %95 = load ptr, ptr %93, align 8, !tbaa !32
  store ptr %95, ptr %92, align 8, !tbaa !32
  store ptr %94, ptr %93, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %97 = load i8, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %97, -4
  %101 = and i8 %99, -4
  %102 = and i8 %99, 3
  %103 = or disjoint i8 %102, %100
  store i8 %103, ptr %96, align 4
  %104 = and i8 %97, 3
  %105 = or disjoint i8 %101, %104
  store i8 %105, ptr %98, align 4
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %107 unwind label %189

107:                                              ; preds = %32
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc.i.i unwind label %109

.noexc.i.i:                                       ; preds = %107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8rationalD2Ev.exit.i unwind label %109

109:                                              ; preds = %.noexc.i.i, %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i1.i unwind label %113

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %113

113:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %119, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %120, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, -4
  store i8 %123, ptr %121, align 4
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %124, align 8, !tbaa !13
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  store i32 1, ptr %9, align 8, !tbaa !6
  store i8 %118, ptr %116, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(16) %120)
  %126 = load i8, ptr %121, align 4
  %127 = load i32, ptr %6, align 8, !tbaa !31
  %128 = load i32, ptr %9, align 8, !tbaa !31
  store i32 %128, ptr %6, align 8, !tbaa !31
  store i32 %127, ptr %9, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = load ptr, ptr %119, align 8, !tbaa !32
  store ptr %131, ptr %129, align 8, !tbaa !32
  store ptr %130, ptr %119, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %133 = load i8, ptr %132, align 4
  %134 = load i8, ptr %116, align 4
  %135 = and i8 %133, -4
  %136 = and i8 %134, -4
  %137 = and i8 %134, 3
  %138 = or disjoint i8 %137, %135
  store i8 %138, ptr %132, align 4
  %139 = and i8 %133, 3
  %140 = or disjoint i8 %136, %139
  store i8 %140, ptr %116, align 4
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !31
  store i32 1, ptr %141, align 8, !tbaa !31
  store i32 %142, ptr %120, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = load ptr, ptr %124, align 8, !tbaa !32
  store ptr %145, ptr %143, align 8, !tbaa !32
  store ptr %144, ptr %124, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %126, 2
  %149 = and i8 %147, -4
  %150 = or disjoint i8 %149, %148
  %151 = and i8 %126, -4
  store i8 %150, ptr %146, align 4
  %152 = and i8 %147, 3
  %153 = or disjoint i8 %152, %151
  store i8 %153, ptr %121, align 4
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %155

.noexc.i:                                         ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN8rationalD2Ev.exit unwind label %155

155:                                              ; preds = %.noexc.i, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !287
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %163 = load ptr, ptr %162, align 8, !tbaa !283
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %21
  %165 = load i32, ptr %164, align 4, !tbaa !284
  switch i32 %165, label %_ZNK2lp10int_solver9has_lowerEj.exit [
    i32 4, label %166
    i32 3, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalD2Ev.exit, %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !237
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 616
  %170 = load ptr, ptr %169, align 8, !tbaa !244
  %171 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %170, i64 %21
  call void @_ZNK2lp12numeric_pairI8rationalEmiERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %171, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %172 = load i8, ptr %2, align 1, !tbaa !286, !range !256, !noundef !257
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %176, label %174

174:                                              ; preds = %166
  %175 = invoke noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %174
  br i1 %175, label %176, label %_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit

176:                                              ; preds = %.noexc, %166
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc80 unwind label %191

.noexc80:                                         ; preds = %176
  store i8 0, ptr %2, align 1, !tbaa !286
  br label %_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit

_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit: ; preds = %.noexc80, %.noexc
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %.noexc.i.i81 unwind label %181

.noexc.i.i81:                                     ; preds = %_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZN8rationalD2Ev.exit.i82 unwind label %181

181:                                              ; preds = %.noexc.i.i81, %_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #26
  unreachable

_ZN8rationalD2Ev.exit.i82:                        ; preds = %.noexc.i.i81
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc.i1.i83 unwind label %186

.noexc.i1.i83:                                    ; preds = %_ZN8rationalD2Ev.exit.i82
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit84 unwind label %186

186:                                              ; preds = %.noexc.i1.i83, %_ZN8rationalD2Ev.exit.i82
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit84:       ; preds = %.noexc.i1.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %158, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre155 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !287
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %.pre155, i64 88
  %.pre157 = load ptr, ptr %.phi.trans.insert156, align 8, !tbaa !283
  %.phi.trans.insert158 = getelementptr inbounds nuw i32, ptr %.pre157, i64 %21
  %.pre159 = load i32, ptr %.phi.trans.insert158, align 4, !tbaa !284
  br label %_ZNK2lp10int_solver9has_lowerEj.exit

189:                                              ; preds = %32
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

191:                                              ; preds = %176, %174
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZNK2lp10int_solver9has_lowerEj.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN2lp12numeric_pairI8rationalED2Ev.exit84
  %193 = phi i32 [ %165, %_ZN8rationalD2Ev.exit ], [ %.pre159, %_ZN2lp12numeric_pairI8rationalED2Ev.exit84 ]
  %194 = phi ptr [ %159, %_ZN8rationalD2Ev.exit ], [ %.pre, %_ZN2lp12numeric_pairI8rationalED2Ev.exit84 ]
  %.off.i.i = add i32 %193, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %195, label %220

195:                                              ; preds = %_ZNK2lp10int_solver9has_lowerEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !237
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 656
  %199 = load ptr, ptr %198, align 8, !tbaa !244
  %200 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %199, i64 %21
  call void @_ZNK2lp12numeric_pairI8rationalEmiERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %200, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %201 = load i8, ptr %4, align 1, !tbaa !286, !range !256, !noundef !257
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %205, label %203

203:                                              ; preds = %195
  %204 = invoke noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc85 unwind label %218

.noexc85:                                         ; preds = %203
  br i1 %204, label %205, label %_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit

205:                                              ; preds = %.noexc85, %195
  %206 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc86 unwind label %218

.noexc86:                                         ; preds = %205
  store i8 0, ptr %4, align 1, !tbaa !286
  br label %_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit

_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit: ; preds = %.noexc86, %.noexc85
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %.noexc.i.i87 unwind label %210

.noexc.i.i87:                                     ; preds = %_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN8rationalD2Ev.exit.i88 unwind label %210

210:                                              ; preds = %.noexc.i.i87, %_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #26
  unreachable

_ZN8rationalD2Ev.exit.i88:                        ; preds = %.noexc.i.i87
  %213 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc.i1.i89 unwind label %215

.noexc.i1.i89:                                    ; preds = %_ZN8rationalD2Ev.exit.i88
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit90 unwind label %215

215:                                              ; preds = %.noexc.i1.i89, %_ZN8rationalD2Ev.exit.i88
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit90:       ; preds = %.noexc.i1.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %220

218:                                              ; preds = %205, %203
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

220:                                              ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit90, %_ZNK2lp10int_solver9has_lowerEj.exit
  %221 = load ptr, ptr %0, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 832
  %223 = load ptr, ptr %222, align 8, !tbaa !243
  %224 = getelementptr inbounds nuw %"class.std::vector.140", ptr %223, i64 %21
  %225 = load ptr, ptr %224, align 8, !tbaa !288
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !291
  %.not153 = icmp eq ptr %225, %227
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 808
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %261

._crit_edge:                                      ; preds = %_ZNK2lp10int_solver9has_lowerEj.exit130, %220
  %251 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %251, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %254 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %254, ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %253)
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %255, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %256 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %257 = load i8, ptr %2, align 1, !tbaa !286, !range !256, !noundef !257
  %258 = trunc nuw i8 %257 to i1
  %259 = load i8, ptr %4, align 1, !range !256
  %260 = trunc nuw i8 %259 to i1
  %or.cond79 = select i1 %258, i1 true, i1 %260
  br i1 %or.cond79, label %_ZNK2lp12numeric_pairI8rationalEleERKS2_.exit, label %464

261:                                              ; preds = %.lr.ph, %_ZNK2lp10int_solver9has_lowerEj.exit130
  %.sroa.0142.0154 = phi ptr [ %225, %.lr.ph ], [ %463, %_ZNK2lp10int_solver9has_lowerEj.exit130 ]
  %262 = load i32, ptr %.sroa.0142.0154, align 4, !tbaa !292
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %228, align 8, !tbaa !261
  %265 = getelementptr inbounds nuw %"class.std::vector.119", ptr %264, i64 %263
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0154, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !295
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %265, align 8, !tbaa !296
  %270 = getelementptr inbounds nuw %"class.lp::row_cell", ptr %269, i64 %268, i32 2
  %271 = load ptr, ptr %18, align 8, !tbaa !202
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 408
  %273 = load ptr, ptr %272, align 8, !tbaa !263
  %274 = getelementptr inbounds nuw i32, ptr %273, i64 %263
  %275 = load i32, ptr %274, align 4, !tbaa !31
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !244
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %277, i64 %278
  %280 = load ptr, ptr %0, align 8, !tbaa !43
  %281 = call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %280, i32 noundef %275)
  br i1 %281, label %282, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

282:                                              ; preds = %261
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %285 = load i8, ptr %284, align 4
  %286 = and i8 %285, 1
  %287 = icmp eq i8 %286, 0
  %288 = load i32, ptr %283, align 8
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %287, i1 %289, i1 false
  br i1 %290, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread, label %291

291:                                              ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 20
  %294 = load i8, ptr %293, align 4
  %295 = and i8 %294, 1
  %296 = icmp eq i8 %295, 0
  %297 = load i32, ptr %292, align 8
  %298 = icmp eq i32 %297, 1
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit:   ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %301 = load i32, ptr %300, align 8, !tbaa !6
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

303:                                              ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store i32 0, ptr %13, align 8, !tbaa !6, !alias.scope !298
  %304 = load i8, ptr %229, align 4, !alias.scope !298
  %305 = and i8 %304, -4
  store i8 %305, ptr %229, align 4, !alias.scope !298
  store ptr null, ptr %230, align 8, !tbaa !13, !alias.scope !298
  store i32 1, ptr %231, align 8, !tbaa !6, !alias.scope !298
  %306 = load i8, ptr %232, align 4, !alias.scope !298
  %307 = and i8 %306, -4
  store i8 %307, ptr %232, align 4, !alias.scope !298
  store ptr null, ptr %233, align 8, !tbaa !13, !alias.scope !298
  %308 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !298
  br i1 %287, label %309, label %311

309:                                              ; preds = %303
  %310 = load i32, ptr %283, align 8, !tbaa !6, !noalias !298
  store i32 %310, ptr %13, align 8, !tbaa !6, !alias.scope !298
  store i8 %305, ptr %229, align 4, !alias.scope !298
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

311:                                              ; preds = %303
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %308, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %312

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %311, %309
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %308, ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_Z11denominatorRK8rational.exit unwind label %312

common.resume:                                    ; preds = %189, %191, %218, %461, %437, %414, %391, %.body, %312
  %common.resume.op = phi { ptr, i32 } [ %313, %312 ], [ %219, %218 ], [ %192, %191 ], [ %190, %189 ], [ %415, %414 ], [ %392, %391 ], [ %462, %461 ], [ %438, %437 ], [ %321, %.body ]
  resume { ptr, i32 } %common.resume.op

312:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %311
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %common.resume

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %231, align 8, !tbaa !6, !alias.scope !298
  %314 = load i8, ptr %232, align 4, !alias.scope !298
  %315 = and i8 %314, -2
  store i8 %315, ptr %232, align 4, !alias.scope !298
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  store i32 0, ptr %12, align 8, !tbaa !6, !alias.scope !301
  %316 = load i8, ptr %234, align 4, !alias.scope !301
  %317 = and i8 %316, -4
  store i8 %317, ptr %234, align 4, !alias.scope !301
  store ptr null, ptr %235, align 8, !tbaa !13, !alias.scope !301
  store i32 1, ptr %236, align 8, !tbaa !6, !alias.scope !301
  %318 = load i8, ptr %237, align 4, !alias.scope !301
  %319 = and i8 %318, -4
  store i8 %319, ptr %237, align 4, !alias.scope !301
  store ptr null, ptr %238, align 8, !tbaa !13, !alias.scope !301
  %320 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !301
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %320, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i97 unwind label %.body

.noexc.i97:                                       ; preds = %_Z11denominatorRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %320, ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %322 unwind label %.body

.body:                                            ; preds = %.noexc.i97, %_Z11denominatorRK8rational.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

322:                                              ; preds = %.noexc.i97
  %323 = load i8, ptr %237, align 4, !alias.scope !301
  %324 = load i32, ptr %6, align 8, !tbaa !31
  %325 = load i32, ptr %12, align 8, !tbaa !31
  store i32 %325, ptr %6, align 8, !tbaa !31
  store i32 %324, ptr %12, align 8, !tbaa !31
  %326 = load ptr, ptr %129, align 8, !tbaa !32
  %327 = load ptr, ptr %235, align 8, !tbaa !32
  store ptr %327, ptr %129, align 8, !tbaa !32
  store ptr %326, ptr %235, align 8, !tbaa !32
  %328 = load i8, ptr %132, align 4
  %329 = load i8, ptr %234, align 4
  %330 = and i8 %328, -4
  %331 = and i8 %329, -4
  %332 = and i8 %329, 3
  %333 = or disjoint i8 %332, %330
  store i8 %333, ptr %132, align 4
  %334 = and i8 %328, 3
  %335 = or disjoint i8 %331, %334
  store i8 %335, ptr %234, align 4
  %336 = load i32, ptr %141, align 8, !tbaa !31
  store i32 1, ptr %141, align 8, !tbaa !31
  store i32 %336, ptr %236, align 8, !tbaa !31
  %337 = load ptr, ptr %143, align 8, !tbaa !32
  %338 = load ptr, ptr %238, align 8, !tbaa !32
  store ptr %338, ptr %143, align 8, !tbaa !32
  store ptr %337, ptr %238, align 8, !tbaa !32
  %339 = load i8, ptr %146, align 4
  %340 = and i8 %323, 2
  %341 = and i8 %339, -4
  %342 = or disjoint i8 %341, %340
  %343 = and i8 %323, -4
  store i8 %342, ptr %146, align 4
  %344 = and i8 %339, 3
  %345 = or disjoint i8 %344, %343
  store i8 %345, ptr %237, align 4
  %346 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i98 unwind label %347

.noexc.i98:                                       ; preds = %322
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN8rationalD2Ev.exit99 unwind label %347

347:                                              ; preds = %.noexc.i98, %322
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #26
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i98
  %350 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i100 unwind label %351

.noexc.i100:                                      ; preds = %_ZN8rationalD2Ev.exit99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN8rationalD2Ev.exit101 unwind label %351

351:                                              ; preds = %.noexc.i100, %_ZN8rationalD2Ev.exit99
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #26
  unreachable

_ZN8rationalD2Ev.exit101:                         ; preds = %.noexc.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread: ; preds = %291, %_ZN8rationalD2Ev.exit101, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit, %282, %261
  %354 = load i8, ptr %2, align 1, !tbaa !286, !range !256, !noundef !257
  %355 = trunc nuw i8 %354 to i1
  %356 = load i8, ptr %4, align 1, !range !256
  %357 = trunc nuw i8 %356 to i1
  %or.cond = select i1 %355, i1 true, i1 %357
  br i1 %or.cond, label %360, label %358

358:                                              ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread
  %359 = call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %359, label %_ZNK2lp10int_solver9has_lowerEj.exit130, label %360

360:                                              ; preds = %358, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread
  %361 = load i32, ptr %270, align 8, !tbaa !6
  %362 = icmp slt i32 %361, 0
  %363 = load ptr, ptr %158, align 8, !tbaa !40
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !287
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 88
  %367 = load ptr, ptr %366, align 8, !tbaa !283
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %278
  %369 = load i32, ptr %368, align 4, !tbaa !284
  br i1 %362, label %370, label %416

370:                                              ; preds = %360
  switch i32 %369, label %_ZNK2lp10int_solver9has_lowerEj.exit103 [
    i32 4, label %371
    i32 3, label %371
    i32 1, label %371
  ]

371:                                              ; preds = %370, %370, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %372 = load ptr, ptr %0, align 8, !tbaa !43
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1104
  %374 = load ptr, ptr %373, align 8, !tbaa !304
  %375 = load ptr, ptr %374, align 8, !tbaa !244
  %376 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %375, i64 %278
  call fastcc void @"_ZZN2lp10int_solver31get_freedom_interval_for_columnEjRbRNS_12numeric_pairI8rationalEES1_S5_RS3_ENK3$_0clERKS3_RKS4_SB_"(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(64) %279, ptr noundef nonnull align 8 dereferenceable(64) %376)
  %377 = load i8, ptr %2, align 1, !tbaa !286, !range !256, !noundef !257
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %381, label %379

379:                                              ; preds = %371
  %380 = invoke noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc104 unwind label %391

.noexc104:                                        ; preds = %379
  br i1 %380, label %381, label %_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit106

381:                                              ; preds = %.noexc104, %371
  %382 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.noexc105 unwind label %391

.noexc105:                                        ; preds = %381
  store i8 0, ptr %2, align 1, !tbaa !286
  br label %_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit106

_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit106: ; preds = %.noexc105, %.noexc104
  %383 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %.noexc.i.i107 unwind label %384

.noexc.i.i107:                                    ; preds = %_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN8rationalD2Ev.exit.i108 unwind label %384

384:                                              ; preds = %.noexc.i.i107, %_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit106
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #26
  unreachable

_ZN8rationalD2Ev.exit.i108:                       ; preds = %.noexc.i.i107
  %387 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.noexc.i1.i109 unwind label %388

.noexc.i1.i109:                                   ; preds = %_ZN8rationalD2Ev.exit.i108
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit110 unwind label %388

388:                                              ; preds = %.noexc.i1.i109, %_ZN8rationalD2Ev.exit.i108
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit110:      ; preds = %.noexc.i1.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre167 = load ptr, ptr %158, align 8, !tbaa !40
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %.pre167, i64 16
  %.pre169 = load ptr, ptr %.phi.trans.insert168, align 8, !tbaa !287
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %.pre169, i64 88
  %.pre171 = load ptr, ptr %.phi.trans.insert170, align 8, !tbaa !283
  %.phi.trans.insert172 = getelementptr inbounds nuw i32, ptr %.pre171, i64 %278
  %.pre173 = load i32, ptr %.phi.trans.insert172, align 4, !tbaa !284
  br label %_ZNK2lp10int_solver9has_lowerEj.exit103

391:                                              ; preds = %381, %379
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZNK2lp10int_solver9has_lowerEj.exit103:          ; preds = %370, %_ZN2lp12numeric_pairI8rationalED2Ev.exit110
  %393 = phi i32 [ %369, %370 ], [ %.pre173, %_ZN2lp12numeric_pairI8rationalED2Ev.exit110 ]
  %.off.i.i111 = add i32 %393, -2
  %switch.i.i112 = icmp ult i32 %.off.i.i111, 3
  br i1 %switch.i.i112, label %394, label %_ZNK2lp10int_solver9has_lowerEj.exit130

394:                                              ; preds = %_ZNK2lp10int_solver9has_lowerEj.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %395 = load ptr, ptr %0, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1112
  %397 = load ptr, ptr %396, align 8, !tbaa !305
  %398 = load ptr, ptr %397, align 8, !tbaa !244
  %399 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %398, i64 %278
  call fastcc void @"_ZZN2lp10int_solver31get_freedom_interval_for_columnEjRbRNS_12numeric_pairI8rationalEES1_S5_RS3_ENK3$_0clERKS3_RKS4_SB_"(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(64) %279, ptr noundef nonnull align 8 dereferenceable(64) %399)
  %400 = load i8, ptr %4, align 1, !tbaa !286, !range !256, !noundef !257
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %404, label %402

402:                                              ; preds = %394
  %403 = invoke noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc113 unwind label %414

.noexc113:                                        ; preds = %402
  br i1 %403, label %404, label %_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit115

404:                                              ; preds = %.noexc113, %394
  %405 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc114 unwind label %414

.noexc114:                                        ; preds = %404
  store i8 0, ptr %4, align 1, !tbaa !286
  br label %_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit115

_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit115: ; preds = %.noexc114, %.noexc113
  %406 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %.noexc.i.i116 unwind label %407

.noexc.i.i116:                                    ; preds = %_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit115
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN8rationalD2Ev.exit.i117 unwind label %407

407:                                              ; preds = %.noexc.i.i116, %_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit115
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #26
  unreachable

_ZN8rationalD2Ev.exit.i117:                       ; preds = %.noexc.i.i116
  %410 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc.i1.i118 unwind label %411

.noexc.i1.i118:                                   ; preds = %_ZN8rationalD2Ev.exit.i117
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit119 unwind label %411

411:                                              ; preds = %.noexc.i1.i118, %_ZN8rationalD2Ev.exit.i117
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit119:      ; preds = %.noexc.i1.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK2lp10int_solver9has_lowerEj.exit130

414:                                              ; preds = %404, %402
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

416:                                              ; preds = %360
  %.off.i.i120 = add i32 %369, -2
  %switch.i.i121 = icmp ult i32 %.off.i.i120, 3
  br i1 %switch.i.i121, label %417, label %439

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %418 = load ptr, ptr %0, align 8, !tbaa !43
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1112
  %420 = load ptr, ptr %419, align 8, !tbaa !305
  %421 = load ptr, ptr %420, align 8, !tbaa !244
  %422 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %421, i64 %278
  call fastcc void @"_ZZN2lp10int_solver31get_freedom_interval_for_columnEjRbRNS_12numeric_pairI8rationalEES1_S5_RS3_ENK3$_0clERKS3_RKS4_SB_"(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(64) %279, ptr noundef nonnull align 8 dereferenceable(64) %422)
  %423 = load i8, ptr %2, align 1, !tbaa !286, !range !256, !noundef !257
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %427, label %425

425:                                              ; preds = %417
  %426 = invoke noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc122 unwind label %437

.noexc122:                                        ; preds = %425
  br i1 %426, label %427, label %_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit124

427:                                              ; preds = %.noexc122, %417
  %428 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %.noexc123 unwind label %437

.noexc123:                                        ; preds = %427
  store i8 0, ptr %2, align 1, !tbaa !286
  br label %_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit124

_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit124: ; preds = %.noexc123, %.noexc122
  %429 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %.noexc.i.i125 unwind label %430

.noexc.i.i125:                                    ; preds = %_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit124
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN8rationalD2Ev.exit.i126 unwind label %430

430:                                              ; preds = %.noexc.i.i125, %_ZN2lpL9set_lowerERNS_12numeric_pairI8rationalEERbRKS2_.exit124
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #26
  unreachable

_ZN8rationalD2Ev.exit.i126:                       ; preds = %.noexc.i.i125
  %433 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %433, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %.noexc.i1.i127 unwind label %434

.noexc.i1.i127:                                   ; preds = %_ZN8rationalD2Ev.exit.i126
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %433, ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit128 unwind label %434

434:                                              ; preds = %.noexc.i1.i127, %_ZN8rationalD2Ev.exit.i126
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit128:      ; preds = %.noexc.i1.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre160 = load ptr, ptr %158, align 8, !tbaa !40
  %.phi.trans.insert161 = getelementptr inbounds nuw i8, ptr %.pre160, i64 16
  %.pre162 = load ptr, ptr %.phi.trans.insert161, align 8, !tbaa !287
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.pre162, i64 88
  %.pre164 = load ptr, ptr %.phi.trans.insert163, align 8, !tbaa !283
  %.phi.trans.insert165 = getelementptr inbounds nuw i32, ptr %.pre164, i64 %278
  %.pre166 = load i32, ptr %.phi.trans.insert165, align 4, !tbaa !284
  br label %439

437:                                              ; preds = %427, %425
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

439:                                              ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit128, %416
  %440 = phi i32 [ %.pre166, %_ZN2lp12numeric_pairI8rationalED2Ev.exit128 ], [ %369, %416 ]
  switch i32 %440, label %_ZNK2lp10int_solver9has_lowerEj.exit130 [
    i32 4, label %441
    i32 3, label %441
    i32 1, label %441
  ]

441:                                              ; preds = %439, %439, %439
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %442 = load ptr, ptr %0, align 8, !tbaa !43
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 1104
  %444 = load ptr, ptr %443, align 8, !tbaa !304
  %445 = load ptr, ptr %444, align 8, !tbaa !244
  %446 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %445, i64 %278
  call fastcc void @"_ZZN2lp10int_solver31get_freedom_interval_for_columnEjRbRNS_12numeric_pairI8rationalEES1_S5_RS3_ENK3$_0clERKS3_RKS4_SB_"(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(64) %279, ptr noundef nonnull align 8 dereferenceable(64) %446)
  %447 = load i8, ptr %4, align 1, !tbaa !286, !range !256, !noundef !257
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %451, label %449

449:                                              ; preds = %441
  %450 = invoke noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc131 unwind label %461

.noexc131:                                        ; preds = %449
  br i1 %450, label %451, label %_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit133

451:                                              ; preds = %.noexc131, %441
  %452 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.noexc132 unwind label %461

.noexc132:                                        ; preds = %451
  store i8 0, ptr %4, align 1, !tbaa !286
  br label %_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit133

_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit133: ; preds = %.noexc132, %.noexc131
  %453 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %453, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %.noexc.i.i134 unwind label %454

.noexc.i.i134:                                    ; preds = %_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit133
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %453, ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN8rationalD2Ev.exit.i135 unwind label %454

454:                                              ; preds = %.noexc.i.i134, %_ZN2lpL9set_upperERNS_12numeric_pairI8rationalEERbRKS2_.exit133
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #26
  unreachable

_ZN8rationalD2Ev.exit.i135:                       ; preds = %.noexc.i.i134
  %457 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.noexc.i1.i136 unwind label %458

.noexc.i1.i136:                                   ; preds = %_ZN8rationalD2Ev.exit.i135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit137 unwind label %458

458:                                              ; preds = %.noexc.i1.i136, %_ZN8rationalD2Ev.exit.i135
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit137:      ; preds = %.noexc.i1.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK2lp10int_solver9has_lowerEj.exit130

461:                                              ; preds = %451, %449
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZNK2lp10int_solver9has_lowerEj.exit130:          ; preds = %439, %_ZN2lp12numeric_pairI8rationalED2Ev.exit119, %_ZNK2lp10int_solver9has_lowerEj.exit103, %_ZN2lp12numeric_pairI8rationalED2Ev.exit137, %358
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0154, i64 12
  %.not = icmp eq ptr %463, %227
  br i1 %.not, label %._crit_edge, label %261

464:                                              ; preds = %._crit_edge
  %465 = call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %465, label %_ZNK2lp12numeric_pairI8rationalEleERKS2_.exit, label %466

466:                                              ; preds = %464
  %467 = call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %_ZNK2lp12numeric_pairI8rationalEleERKS2_.exit

_ZNK2lp12numeric_pairI8rationalEleERKS2_.exit:    ; preds = %._crit_edge, %464, %466, %7, %26
  %.0 = phi i1 [ false, %26 ], [ false, %7 ], [ true, %._crit_edge ], [ true, %464 ], [ %467, %466 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver8is_fixedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !284
  %10 = icmp eq i32 %9, 4
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !31
  %4 = load i32, ptr %1, align 8, !tbaa !31
  store i32 %4, ptr %0, align 8, !tbaa !31
  store i32 %3, ptr %1, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %8, ptr %5, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %15 = and i8 %10, -3
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %9, align 4
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -3
  %19 = or disjoint i8 %18, %11
  store i8 %19, ptr %12, align 4
  %20 = load i8, ptr %9, align 4
  %21 = and i8 %20, 1
  %22 = and i8 %17, 1
  %23 = and i8 %20, -2
  %24 = or disjoint i8 %23, %22
  store i8 %24, ptr %9, align 4
  %25 = load i8, ptr %12, align 4
  %26 = and i8 %25, -2
  %27 = or disjoint i8 %26, %21
  store i8 %27, ptr %12, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 8, !tbaa !31
  %31 = load i32, ptr %29, align 8, !tbaa !31
  store i32 %31, ptr %28, align 8, !tbaa !31
  store i32 %30, ptr %29, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %32, align 8, !tbaa !32
  %35 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %35, ptr %32, align 8, !tbaa !32
  store ptr %34, ptr %33, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %42 = and i8 %37, -3
  %43 = or disjoint i8 %41, %42
  store i8 %43, ptr %36, align 4
  %44 = load i8, ptr %39, align 4
  %45 = and i8 %44, -3
  %46 = or disjoint i8 %45, %38
  store i8 %46, ptr %39, align 4
  %47 = load i8, ptr %36, align 4
  %48 = and i8 %47, 1
  %49 = and i8 %44, 1
  %50 = and i8 %47, -2
  %51 = or disjoint i8 %50, %49
  store i8 %51, ptr %36, align 4
  %52 = load i8, ptr %39, align 4
  %53 = and i8 %52, -2
  %54 = or disjoint i8 %53, %48
  store i8 %54, ptr %39, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load i32, ptr %55, align 8, !tbaa !31
  %58 = load i32, ptr %56, align 8, !tbaa !31
  store i32 %58, ptr %55, align 8, !tbaa !31
  store i32 %57, ptr %56, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %59, align 8, !tbaa !32
  %62 = load ptr, ptr %60, align 8, !tbaa !32
  store ptr %62, ptr %59, align 8, !tbaa !32
  store ptr %61, ptr %60, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 2
  %69 = and i8 %64, -3
  %70 = or disjoint i8 %68, %69
  store i8 %70, ptr %63, align 4
  %71 = load i8, ptr %66, align 4
  %72 = and i8 %71, -3
  %73 = or disjoint i8 %72, %65
  store i8 %73, ptr %66, align 4
  %74 = load i8, ptr %63, align 4
  %75 = and i8 %74, 1
  %76 = and i8 %71, 1
  %77 = and i8 %74, -2
  %78 = or disjoint i8 %77, %76
  store i8 %78, ptr %63, align 4
  %79 = load i8, ptr %66, align 4
  %80 = and i8 %79, -2
  %81 = or disjoint i8 %80, %75
  store i8 %81, ptr %66, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i32, ptr %82, align 8, !tbaa !31
  %85 = load i32, ptr %83, align 8, !tbaa !31
  store i32 %85, ptr %82, align 8, !tbaa !31
  store i32 %84, ptr %83, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load ptr, ptr %86, align 8, !tbaa !32
  %89 = load ptr, ptr %87, align 8, !tbaa !32
  store ptr %89, ptr %86, align 8, !tbaa !32
  store ptr %88, ptr %87, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 2
  %96 = and i8 %91, -3
  %97 = or disjoint i8 %95, %96
  store i8 %97, ptr %90, align 4
  %98 = load i8, ptr %93, align 4
  %99 = and i8 %98, -3
  %100 = or disjoint i8 %99, %92
  store i8 %100, ptr %93, align 4
  %101 = load i8, ptr %90, align 4
  %102 = and i8 %101, 1
  %103 = and i8 %98, 1
  %104 = and i8 %101, -2
  %105 = or disjoint i8 %104, %103
  store i8 %105, ptr %90, align 4
  %106 = load i8, ptr %93, align 4
  %107 = and i8 %106, -2
  %108 = or disjoint i8 %107, %102
  store i8 %108, ptr %93, align 4
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %9, ptr %0, align 8, !tbaa !6
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
  %21 = load i32, ptr %15, align 8, !tbaa !6
  store i32 %21, ptr %14, align 8, !tbaa !6
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
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %34 = load i32, ptr %27, align 8, !tbaa !6
  store i32 %34, ptr %26, align 8, !tbaa !6
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
  %46 = load i32, ptr %40, align 8, !tbaa !6
  store i32 %46, ptr %39, align 8, !tbaa !6
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver9has_lowerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
_ZNK2lp10int_solver3imp9has_lowerEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !284
  %11 = icmp ult i32 %10, 5
  %switch.cast = trunc i32 %10 to i5
  %switch.downshift = lshr i5 -6, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  %.0.i = select i1 %11, i1 %switch.masked, i1 false
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11lower_boundEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12numeric_pairI8rationalEmiERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.lp::numeric_pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %20

8:                                                ; preds = %3
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %9 unwind label %22

9:                                                ; preds = %8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %12

12:                                               ; preds = %.noexc.i, %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i6 unwind label %17

.noexc.i6:                                        ; preds = %_ZN8rationalD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit7 unwind label %17

17:                                               ; preds = %.noexc.i6, %_ZN8rationalD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN8rationalD2Ev.exit7:                           ; preds = %.noexc.i6
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver9has_upperEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !284
  %.off.i = add i32 %11, -2
  %switch.i = icmp ult i32 %.off.i, 3
  ret i1 %switch.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver11upper_boundEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 8, !tbaa !6
  %15 = load i32, ptr %0, align 8, !tbaa !6
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %_ZeqRK8rationalS1_.exit4

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %8, %2
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZeqRK8rationalS1_.exit4

19:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZeqRK8rationalS1_.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZeqRK8rationalS1_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 8, !tbaa !6
  %33 = load i32, ptr %21, align 8, !tbaa !6
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %37, label %_ZeqRK8rationalS1_.exit4

_ZeqRK8rationalS1_.exit:                          ; preds = %19, %26
  %35 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZeqRK8rationalS1_.exit4

37:                                               ; preds = %31, %_ZeqRK8rationalS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i3

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i3

50:                                               ; preds = %45
  %51 = load i32, ptr %38, align 8, !tbaa !6
  %52 = load i32, ptr %39, align 8, !tbaa !6
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZeqRK8rationalS1_.exit4

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i3:    ; preds = %45, %37
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZeqRK8rationalS1_.exit4

56:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i3, %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr %57, align 8, !tbaa !6
  %70 = load i32, ptr %58, align 8, !tbaa !6
  %71 = icmp eq i32 %69, %70
  br label %_ZeqRK8rationalS1_.exit4

72:                                               ; preds = %63, %56
  %73 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %74 = icmp eq i32 %73, 0
  br label %_ZeqRK8rationalS1_.exit4

_ZeqRK8rationalS1_.exit4:                         ; preds = %13, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %72, %68, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i3, %50, %31, %_ZeqRK8rationalS1_.exit
  %75 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ false, %31 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i3 ], [ false, %50 ], [ %71, %68 ], [ %74, %72 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %13 ]
  ret i1 %75
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN2lp10int_solver31get_freedom_interval_for_columnEjRbRNS_12numeric_pairI8rationalEES1_S5_RS3_ENK3$_0clERKS3_RKS4_SB_"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lp::numeric_pair", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %_ZNK8rational6is_oneEv.exit, label %22

_ZNK8rational6is_oneEv.exit:                      ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK8rational12is_minus_oneEv.exit.thread

21:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  tail call void @_ZNK2lp12numeric_pairI8rationalEmiERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %48

22:                                               ; preds = %4
  %23 = icmp eq i32 %10, -1
  %24 = select i1 %9, i1 %23, i1 false
  br i1 %24, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK8rational12is_minus_oneEv.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %_ZNK8rational12is_minus_oneEv.exit.thread

33:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit
  tail call void @_ZNK2lp12numeric_pairI8rationalEmiERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %48

_ZNK8rational12is_minus_oneEv.exit.thread:        ; preds = %_ZNK8rational6is_oneEv.exit, %22, %_ZNK8rational12is_minus_oneEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2lp12numeric_pairI8rationalEmiERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  invoke void @_ZNK2lp12numeric_pairI8rationalEdvERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %46

34:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit.i unwind label %38

38:                                               ; preds = %.noexc.i.i, %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc.i1.i unwind label %43

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %43

43:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

46:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit, %33, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver11is_feasibleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21current_x_is_feasibleEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 1
  br label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21current_x_is_feasibleEv.exit

_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21current_x_is_feasibleEv.exit: ; preds = %1, %7
  %.0.i.i.i = phi i1 [ %10, %7 ], [ false, %1 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE17print_column_infoEjRSo(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !304
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit: ; preds = %3
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %.not = icmp ult i32 %1, %17
  br i1 %.not, label %22, label %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit.thread

_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit.thread: ; preds = %3, %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19, i64 noundef 1)
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.20, i64 noundef 17)
  br label %268

22:                                               ; preds = %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !307
  %26 = load ptr, ptr %25, align 8, !tbaa !244
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %26, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !308
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !311
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %29, i64 noundef %31)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %40

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %33 = load ptr, ptr %9, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %36 = load i64, ptr %30, align 8, !tbaa !311
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %38 = load i64, ptr %34, align 8, !tbaa !312
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #27
  br label %49

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !308
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %40
  %45 = load i64, ptr %30, align 8, !tbaa !311
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %40
  %47 = load i64, ptr %43, align 8, !tbaa !312
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !319, !alias.scope !320
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %51, align 8, !tbaa !311, !alias.scope !320
  store i8 0, ptr %50, align 8, !tbaa !312, !alias.scope !320
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !321, !noalias !320
  %.not.i.not.i.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %55 = load ptr, ptr %54, align 8, !noalias !320
  %56 = icmp ugt ptr %53, %55
  %.08.i.i.i = select i1 %56, ptr %53, ptr %55
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %72, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !325, !noalias !320
  %60 = ptrtoint ptr %.08.i.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %59, i64 noundef %62)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

64:                                               ; preds = %72, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %11, align 8, !tbaa !308, !alias.scope !320
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %64
  %68 = load i64, ptr %51, align 8, !tbaa !311, !alias.scope !320
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %.body36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  %70 = load i64, ptr %50, align 8, !tbaa !312, !alias.scope !320
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #27
  br label %.body36

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %72, %57
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %27)
          to label %_ZNSolsEj.exit unwind label %97

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %77 unwind label %97

77:                                               ; preds = %_ZNSolsEj.exit
  %78 = load ptr, ptr %75, align 8, !tbaa !251
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 6, ptr %82, align 8, !tbaa !326
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !308
  %85 = load i64, ptr %51, align 8, !tbaa !311
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %84, i64 noundef %85)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %97

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !333
  %89 = load ptr, ptr %88, align 8, !tbaa !282
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %27
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = icmp sgt i32 %91, -1
  %93 = select i1 %92, ptr @.str.23, ptr @.str.24
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %93, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %97

95:                                               ; preds = %22
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %224, %222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %189, %187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %77, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %230, %229
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %99 = load i64, ptr %51, align 8, !tbaa !311
  %100 = icmp ult i64 %99, 15
  br i1 %100, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = load ptr, ptr %101, align 8, !tbaa !334
  %103 = load ptr, ptr %102, align 8, !tbaa !283
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %27
  %105 = load i32, ptr %104, align 4, !tbaa !284
  switch i32 %105, label %229 [
    i32 4, label %110
    i32 3, label %110
    i32 1, label %162
    i32 2, label %189
    i32 0, label %.invoke
  ]

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %.0117 = phi i64 [ %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 ], [ %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %.lr.ph
  %107 = add nuw nsw i64 %.0117, 1
  %exitcond.not = icmp eq i64 %107, 15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335

108:                                              ; preds = %.lr.ph
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

110:                                              ; preds = %._crit_edge, %._crit_edge
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %110
  %112 = load ptr, ptr %12, align 8, !tbaa !304
  %113 = load ptr, ptr %112, align 8, !tbaa !244
  %114 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %113, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %114)
          to label %.noexc59 unwind label %97

.noexc59:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %115 = load ptr, ptr %8, align 8, !tbaa !308
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !311
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %115, i64 noundef %117)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i56 unwind label %126

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i56: ; preds = %.noexc59
  %119 = load ptr, ptr %8, align 8, !tbaa !308
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i56
  %122 = load i64, ptr %116, align 8, !tbaa !311
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i56
  %124 = load i64, ptr %120, align 8, !tbaa !312
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %125) #27
  br label %135

126:                                              ; preds = %.noexc59
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !308
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i55: ; preds = %126
  %131 = load i64, ptr %116, align 8, !tbaa !311
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i53: ; preds = %126
  %133 = load i64, ptr %129, align 8, !tbaa !312
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %134) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body60

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %138 = load ptr, ptr %137, align 8, !tbaa !305
  %139 = load ptr, ptr %138, align 8, !tbaa !244
  %140 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %139, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %140)
          to label %.noexc71 unwind label %97

.noexc71:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %141 = load ptr, ptr %7, align 8, !tbaa !308
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !311
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %141, i64 noundef %143)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i68 unwind label %152

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i68: ; preds = %.noexc71
  %145 = load ptr, ptr %7, align 8, !tbaa !308
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i68
  %148 = load i64, ptr %142, align 8, !tbaa !311
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i68
  %150 = load i64, ptr %146, align 8, !tbaa !312
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %151) #27
  br label %161

152:                                              ; preds = %.noexc71
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %7, align 8, !tbaa !308
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i67: ; preds = %152
  %157 = load i64, ptr %142, align 8, !tbaa !311
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i65: ; preds = %152
  %159 = load i64, ptr %155, align 8, !tbaa !312
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %160) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body60

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.invoke

162:                                              ; preds = %._crit_edge
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %162
  %164 = load ptr, ptr %12, align 8, !tbaa !304
  %165 = load ptr, ptr %164, align 8, !tbaa !244
  %166 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %165, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %166)
          to label %.noexc85 unwind label %97

.noexc85:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %167 = load ptr, ptr %6, align 8, !tbaa !308
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !311
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %167, i64 noundef %169)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i82 unwind label %178

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i82: ; preds = %.noexc85
  %171 = load ptr, ptr %6, align 8, !tbaa !308
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i82
  %174 = load i64, ptr %168, align 8, !tbaa !311
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i82
  %176 = load i64, ptr %172, align 8, !tbaa !312
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #27
  br label %187

178:                                              ; preds = %.noexc85
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %6, align 8, !tbaa !308
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i81: ; preds = %178
  %183 = load i64, ptr %168, align 8, !tbaa !311
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i79: ; preds = %178
  %185 = load i64, ptr %181, align 8, !tbaa !312
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %186) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body60

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %.invoke unwind label %97

189:                                              ; preds = %._crit_edge
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.27, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %192 = load ptr, ptr %191, align 8, !tbaa !305
  %193 = load ptr, ptr %192, align 8, !tbaa !244
  %194 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %193, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %194)
          to label %.noexc101 unwind label %97

.noexc101:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %195 = load ptr, ptr %5, align 8, !tbaa !308
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !311
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %195, i64 noundef %197)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i98 unwind label %206

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i98: ; preds = %.noexc101
  %199 = load ptr, ptr %5, align 8, !tbaa !308
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i98
  %202 = load i64, ptr %196, align 8, !tbaa !311
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i98
  %204 = load i64, ptr %200, align 8, !tbaa !312
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %205) #27
  br label %215

206:                                              ; preds = %.noexc101
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %5, align 8, !tbaa !308
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i97: ; preds = %206
  %211 = load i64, ptr %196, align 8, !tbaa !311
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i95: ; preds = %206
  %213 = load i64, ptr %209, align 8, !tbaa !312
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %214) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body60

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 93, ptr %4, align 1, !tbaa !312
  %216 = load ptr, ptr %2, align 8, !tbaa !251
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %2, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !326
  %.not.i = icmp eq i64 %221, 0
  br i1 %.not.i, label %224, label %222

222:                                              ; preds = %215
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %97

224:                                              ; preds = %215
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 93)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %224, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76

.invoke:                                          ; preds = %._crit_edge, %187, %161
  %226 = phi ptr [ @.str.25, %161 ], [ @.str.25, %187 ], [ @.str.28, %._crit_edge ]
  %227 = phi i64 [ 1, %161 ], [ 1, %187 ], [ 9, %._crit_edge ]
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %226, i64 noundef %227)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %97

229:                                              ; preds = %._crit_edge
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.29, i32 noundef 470, ptr noundef nonnull @.str.30)
          to label %230 unwind label %97

230:                                              ; preds = %229
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %230
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %232 = load ptr, ptr %11, align 8, !tbaa !308
  %233 = icmp eq ptr %232, %50
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %234 = load i64, ptr %51, align 8, !tbaa !311
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %236 = load i64, ptr %50, align 8, !tbaa !312
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %238 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %238, ptr %10, align 8, !tbaa !251
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %240 = getelementptr i8, ptr %238, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %10, i64 %241
  store ptr %239, ptr %242, align 8, !tbaa !251
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %243, ptr %23, align 8, !tbaa !251
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %244, align 8, !tbaa !251
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %246 = load ptr, ptr %245, align 8, !tbaa !308
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %250 = load i64, ptr %249, align 8, !tbaa !311
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %252 = load i64, ptr %247, align 8, !tbaa !312
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %244, align 8, !tbaa !251
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %254) #25
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %255, ptr %10, align 8, !tbaa !251
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %257 = getelementptr i8, ptr %255, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %10, i64 %258
  store ptr %256, ptr %259, align 8, !tbaa !251
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %260, align 8, !tbaa !336
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %261) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %268

.body60:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i96, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i66, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i54 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i66 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i80 ], [ %98, %97 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i96 ]
  %262 = load ptr, ptr %11, align 8, !tbaa !308
  %263 = icmp eq ptr %262, %50
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %.body60
  %264 = load i64, ptr %51, align 8, !tbaa !311
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %.body36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %.body60
  %266 = load i64, ptr %50, align 8, !tbaa !312
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #27
  br label %.body36

.body36:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %.body36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body36 ], [ %96, %95 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn

268:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit.thread
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver7is_baseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, -1
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver8is_boxedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !284
  %10 = icmp eq i32 %9, 3
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver7is_freeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !284
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver8at_boundEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !284
  switch i32 %10, label %40 [
    i32 4, label %11
    i32 3, label %11
    i32 1, label %26
    i32 2, label %31
  ]

11:                                               ; preds = %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %13 = load ptr, ptr %12, align 8, !tbaa !304
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %17, i64 %8
  %19 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %19, label %40, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %22 = load ptr, ptr %21, align 8, !tbaa !305
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  %24 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %23, i64 %8
  %25 = load ptr, ptr %3, align 8, !tbaa !202
  br label %.sink.split

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %28 = load ptr, ptr %27, align 8, !tbaa !304
  %29 = load ptr, ptr %28, align 8, !tbaa !244
  %30 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %29, i64 %8
  br label %.sink.split

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %33 = load ptr, ptr %32, align 8, !tbaa !305
  %34 = load ptr, ptr %33, align 8, !tbaa !244
  %35 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %34, i64 %8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %31, %20
  %.sink18 = phi ptr [ %25, %20 ], [ %4, %31 ], [ %4, %26 ]
  %.sink = phi ptr [ %24, %20 ], [ %35, %31 ], [ %30, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sink18, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !244
  %38 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %37, i64 %8
  %39 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %.sink, ptr noundef nonnull align 8 dereferenceable(64) %38)
  br label %40

40:                                               ; preds = %.sink.split, %2, %11
  %.0 = phi i1 [ true, %11 ], [ false, %2 ], [ %39, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver8at_lowerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !284
  switch i32 %10, label %20 [
    i32 4, label %11
    i32 3, label %11
    i32 1, label %11
  ]

11:                                               ; preds = %2, %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %13 = load ptr, ptr %12, align 8, !tbaa !304
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %17, i64 %8
  %19 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %20

20:                                               ; preds = %2, %11
  %.0 = phi i1 [ %19, %11 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver8at_upperEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !284
  %.off = add i32 %10, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %17, i64 %8
  %19 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %20

20:                                               ; preds = %2, %11
  %.0 = phi i1 [ %19, %11 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10int_solver16display_row_infoERSoj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw %"class.std::vector.119", ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10int_solver3imp11display_rowERSoRKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS6_EE(ptr noundef nonnull align 8 dereferenceable(484) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10int_solver11display_rowERSoRKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10int_solver3imp11display_rowERSoRKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS6_EE(ptr noundef nonnull align 8 dereferenceable(484) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10int_solver3imp11display_rowERSoRKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS6_EE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.lp::numeric_pair", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %12 = load ptr, ptr %2, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !266
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %31

._crit_edge:                                      ; preds = %191, %3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %28 = load ptr, ptr %2, align 8, !tbaa !266
  %29 = load ptr, ptr %13, align 8, !tbaa !266
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %._crit_edge88, label %.lr.ph87

31:                                               ; preds = %.lr.ph, %191
  %.0.not84 = phi i1 [ false, %.lr.ph ], [ true, %191 ]
  %.sroa.071.082 = phi ptr [ %12, %.lr.ph ], [ %192, %191 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !254
  %33 = load i32, ptr %.sroa.071.082, align 8, !tbaa !268
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !283
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !284
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %115

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !244
  %45 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %44, i64 %38
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %191, label %52

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.071.082, i64 8
  call void @_ZNK2lp12numeric_pairI8rationalEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %.0.not84, label %54, label %_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread74thread-pre-split

54:                                               ; preds = %52
  %55 = load i32, ptr %7, align 8, !tbaa !6
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %55, 0
  %59 = load i32, ptr %20, align 8
  %60 = icmp sgt i32 %59, 0
  %or.cond = select i1 %58, i1 %60, i1 false
  br i1 %or.cond, label %_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread, label %_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread74

_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread: ; preds = %57, %54
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread74thread-pre-split unwind label %62

62:                                               ; preds = %.invoke, %86, %66, %_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %63, %62 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread74thread-pre-split: ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread, %52
  %.pr = load i32, ptr %20, align 8, !tbaa !6
  br label %_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread74

_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread74: ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread74thread-pre-split, %57
  %64 = phi i32 [ %.pr, %_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread74thread-pre-split ], [ %59, %57 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !308
  %69 = load i64, ptr %23, align 8, !tbaa !311
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %68, i64 noundef %69)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %77

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %71 = load ptr, ptr %6, align 8, !tbaa !308
  %72 = icmp eq ptr %71, %24
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %73 = load i64, ptr %23, align 8, !tbaa !311
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %75 = load i64, ptr %24, align 8, !tbaa !312
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #27
  br label %85

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !308
  %80 = icmp eq ptr %79, %24
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %77
  %81 = load i64, ptr %23, align 8, !tbaa !311
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %77
  %83 = load i64, ptr %24, align 8, !tbaa !312
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.invoke

86:                                               ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_posEv.exit.thread74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc49 unwind label %62

.noexc49:                                         ; preds = %86
  %87 = load ptr, ptr %5, align 8, !tbaa !308
  %88 = load i64, ptr %21, align 8, !tbaa !311
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %87, i64 noundef %88)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i46 unwind label %96

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i46: ; preds = %.noexc49
  %90 = load ptr, ptr %5, align 8, !tbaa !308
  %91 = icmp eq ptr %90, %22
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i46
  %92 = load i64, ptr %21, align 8, !tbaa !311
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i46
  %94 = load i64, ptr %22, align 8, !tbaa !312
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #27
  br label %104

96:                                               ; preds = %.noexc49
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8, !tbaa !308
  %99 = icmp eq ptr %98, %22
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %96
  %100 = load i64, ptr %21, align 8, !tbaa !311
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %96
  %102 = load i64, ptr %22, align 8, !tbaa !312
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.invoke

.invoke:                                          ; preds = %85, %104
  %105 = phi ptr [ %1, %104 ], [ %70, %85 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %.invoke
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i.i unwind label %108

.noexc.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit.i unwind label %108

108:                                              ; preds = %.noexc.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc.i1.i unwind label %112

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %112

112:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %191

115:                                              ; preds = %31
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.071.082, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.071.082, i64 12
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  %121 = load i32, ptr %116, align 8
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %_ZNK8rational6is_oneEv.exit, label %135

_ZNK8rational6is_oneEv.exit:                      ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.071.082, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.071.082, i64 28
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  %129 = load i32, ptr %124, align 8
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  br i1 %.0.not84, label %133, label %179

133:                                              ; preds = %132
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %179

135:                                              ; preds = %115
  %136 = icmp eq i32 %121, -1
  %137 = select i1 %120, i1 %136, i1 false
  br i1 %137, label %_ZNK8rational12is_minus_oneEv.exit, label %.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.071.082, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.071.082, i64 28
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  %143 = load i32, ptr %138, align 8
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %146, label %.thread75

146:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %179

.thread:                                          ; preds = %_ZNK8rational6is_oneEv.exit, %135
  %148 = icmp sgt i32 %121, 0
  %or.cond.not = and i1 %.0.not84, %148
  br i1 %or.cond.not, label %149, label %.thread75

149:                                              ; preds = %.thread
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pre = load i8, ptr %117, align 4
  br label %.thread75

.thread75:                                        ; preds = %_ZNK8rational12is_minus_oneEv.exit, %149, %.thread
  %151 = phi i8 [ %118, %_ZNK8rational12is_minus_oneEv.exit ], [ %.pre, %149 ], [ %118, %.thread ]
  %152 = and i8 %151, 1
  %153 = icmp ne i8 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.071.082, i64 28
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 1
  %157 = icmp ne i8 %156, 0
  %.not2.i = select i1 %153, i1 true, i1 %157
  br i1 %.not2.i, label %158, label %160

158:                                              ; preds = %.thread75
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 3)
  br label %179

160:                                              ; preds = %.thread75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %161, ptr noundef nonnull align 8 dereferenceable(32) %116)
  %162 = load ptr, ptr %4, align 8, !tbaa !308
  %163 = load i64, ptr %16, align 8, !tbaa !311
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %162, i64 noundef %163)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i57 unwind label %171

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i57: ; preds = %160
  %165 = load ptr, ptr %4, align 8, !tbaa !308
  %166 = icmp eq ptr %165, %17
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i57
  %167 = load i64, ptr %16, align 8, !tbaa !311
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZlsRSoRK8rational.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i57
  %169 = load i64, ptr %17, align 8, !tbaa !312
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #27
  br label %_ZlsRSoRK8rational.exit60

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %4, align 8, !tbaa !308
  %174 = icmp eq ptr %173, %17
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i56: ; preds = %171
  %175 = load i64, ptr %16, align 8, !tbaa !311
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i54: ; preds = %171
  %177 = load i64, ptr %17, align 8, !tbaa !312
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i55

common.resume:                                    ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i55
  %common.resume.op = phi { ptr, i32 } [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i55 ], [ %eh.lpad-body, %.body ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZlsRSoRK8rational.exit60:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

179:                                              ; preds = %146, %_ZlsRSoRK8rational.exit60, %158, %132, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %180 = load i32, ptr %.sroa.071.082, align 8, !tbaa !268
  call void @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE11column_nameB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(217) %11, i32 noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !308
  %182 = load i64, ptr %18, align 8, !tbaa !311
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %181, i64 noundef %182)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %194

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %179
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %185 = load ptr, ptr %8, align 8, !tbaa !308
  %186 = icmp eq ptr %185, %19
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %187 = load i64, ptr %18, align 8, !tbaa !311
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %189 = load i64, ptr %19, align 8, !tbaa !312
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

191:                                              ; preds = %42, %_ZN2lp12numeric_pairI8rationalED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.071.082, i64 40
  %193 = icmp eq ptr %192, %14
  br i1 %193, label %._crit_edge, label %31

194:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %179
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %8, align 8, !tbaa !308
  %197 = icmp eq ptr %196, %19
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %194
  %198 = load i64, ptr %18, align 8, !tbaa !311
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %194
  %200 = load i64, ptr %19, align 8, !tbaa !312
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

._crit_edge88:                                    ; preds = %230, %._crit_edge
  ret ptr %1

.lr.ph87:                                         ; preds = %._crit_edge, %230
  %.sroa.067.085 = phi ptr [ %231, %230 ], [ %28, %._crit_edge ]
  %202 = load ptr, ptr %0, align 8, !tbaa !254
  %203 = load i32, ptr %.sroa.067.085, align 8, !tbaa !268
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !202
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !283
  %208 = zext i32 %203 to i64
  %209 = getelementptr inbounds nuw i32, ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !284
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %230, label %212

212:                                              ; preds = %.lr.ph87
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE17print_column_infoEjRSo(ptr noundef nonnull align 8 dereferenceable(217) %11, i32 noundef %203, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %214 = load ptr, ptr %0, align 8, !tbaa !254
  %215 = load i32, ptr %.sroa.067.085, align 8, !tbaa !268
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !202
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 424
  %219 = zext i32 %215 to i64
  %220 = load ptr, ptr %218, align 8, !tbaa !282
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %219
  %222 = load i32, ptr %221, align 4, !tbaa !31
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %230

224:                                              ; preds = %212
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %226 = load i32, ptr %.sroa.067.085, align 8, !tbaa !268
  %227 = zext i32 %226 to i64
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.9, i64 noundef 6)
  br label %230

230:                                              ; preds = %212, %224, %.lr.ph87
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.067.085, i64 40
  %232 = icmp eq ptr %231, %29
  br i1 %232, label %._crit_edge88, label %.lr.ph87
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp10int_solver9shift_varEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"struct.lp::numeric_pair", align 8
  %7 = alloca %"struct.lp::numeric_pair", align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %"struct.lp::numeric_pair", align 8
  %10 = alloca %"struct.lp::numeric_pair", align 8
  %11 = alloca %"struct.lp::numeric_pair", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.lp::numeric_pair", align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %"struct.lp::numeric_pair", align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %"struct.lp::numeric_pair", align 8
  %18 = alloca %"struct.lp::numeric_pair", align 8
  %19 = alloca %"struct.lp::numeric_pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.lp::numeric_pair", align 8
  %22 = alloca %"struct.lp::numeric_pair", align 8
  %23 = alloca %"struct.lp::numeric_pair", align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.rational, align 8
  %26 = alloca %"struct.lp::numeric_pair", align 8
  %27 = alloca %"struct.lp::numeric_pair", align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %"struct.lp::numeric_pair", align 8
  %30 = alloca %"struct.lp::numeric_pair", align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca %class.rational, align 8
  %33 = alloca %class.rational, align 8
  %34 = alloca %class.rational, align 8
  %35 = alloca %"struct.lp::numeric_pair", align 8
  %36 = alloca %"struct.lp::numeric_pair", align 8
  %37 = alloca %"struct.lp::numeric_pair", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !283
  %42 = zext i32 %1 to i64
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !284
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %327, label %46

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %48 = load ptr, ptr %47, align 8, !tbaa !282
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %42
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %327, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8, !tbaa !43
  %54 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %53)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !250
  %57 = load ptr, ptr %56, align 8, !tbaa !251
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br i1 %60, label %327, label %61

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %63, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %64, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %67, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %70, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %72, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %74, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %75, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %77, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %78, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %81, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %83, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %86, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %88, align 8, !tbaa !13
  %89 = invoke noundef zeroext i1 @_ZN2lp10int_solver31get_freedom_interval_for_columnEjRbRNS_12numeric_pairI8rationalEES1_S5_RS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %90 unwind label %91

90:                                               ; preds = %61
  br i1 %89, label %93, label %305

91:                                               ; preds = %_ZN2lp10int_solver8settingsEv.exit, %93, %61
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %326

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8, !tbaa !43
  %95 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %94)
          to label %_ZN2lp10int_solver8settingsEv.exit unwind label %91

_ZN2lp10int_solver8settingsEv.exit:               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !250
  %98 = load ptr, ptr %97, align 8, !tbaa !251
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %_ZNK2lp11lp_settings15get_cancel_flagEv.exit unwind label %91

_ZNK2lp11lp_settings15get_cancel_flagEv.exit:     ; preds = %_ZN2lp10int_solver8settingsEv.exit
  br i1 %101, label %305, label %102

102:                                              ; preds = %_ZNK2lp11lp_settings15get_cancel_flagEv.exit
  %103 = load ptr, ptr %38, align 8, !tbaa !202
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !244
  %106 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %105, i64 %42
  %107 = load i8, ptr %4, align 1, !tbaa !286, !range !256, !noundef !257
  %108 = trunc nuw i8 %107 to i1
  %109 = load i8, ptr %5, align 1, !range !256
  %110 = trunc nuw i8 %109 to i1
  %or.cond = select i1 %108, i1 %110, i1 false
  br i1 %or.cond, label %111, label %141

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = load ptr, ptr %0, align 8, !tbaa !43
  %113 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %112)
          to label %114 unwind label %130

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 256
  %116 = load i32, ptr %115, align 8, !tbaa !339
  %117 = mul i32 %116, 214013
  %118 = add i32 %117, 2531011
  store i32 %118, ptr %115, align 8, !tbaa !339
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 32767
  %121 = add i32 %2, 1
  %122 = urem i32 %120, %121
  store i32 %122, ptr %12, align 4, !tbaa !31
  invoke void @_ZN2lp12numeric_pairI8rationalEC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %123 unwind label %130

123:                                              ; preds = %114
  invoke void @_ZN2lpmlI8rationalS1_EENS_12numeric_pairIT_EERKT0_RKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %124 unwind label %132

124:                                              ; preds = %123
  invoke void @_ZNK2lp12numeric_pairI8rationalEplERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %125 unwind label %134

125:                                              ; preds = %124
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = load ptr, ptr %0, align 8, !tbaa !43
  invoke void @_ZN2lp10lar_solver27set_value_for_nbasic_columnEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(2128) %126, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %127 unwind label %138

127:                                              ; preds = %125
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %305

128:                                              ; preds = %141, %164
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %326

130:                                              ; preds = %114, %111
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  br label %136

136:                                              ; preds = %134, %132
  %.pn93 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #25
  br label %137

137:                                              ; preds = %136, %130
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %136 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

138:                                              ; preds = %125
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  br label %140

140:                                              ; preds = %138, %137
  %.pn96 = phi { ptr, i32 } [ %139, %138 ], [ %.pn93.pn, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %326

141:                                              ; preds = %102
  %142 = load ptr, ptr %0, align 8, !tbaa !43
  %143 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %142, i32 noundef %1)
          to label %_ZNK2lp10int_solver13column_is_intEj.exit unwind label %128

_ZNK2lp10int_solver13column_is_intEj.exit:        ; preds = %141
  br i1 %143, label %144, label %162

144:                                              ; preds = %_ZNK2lp10int_solver13column_is_intEj.exit
  br i1 %108, label %154, label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2lp4ceilI8rationalEET_RKNS_12numeric_pairIS2_EE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %146 unwind label %149

146:                                              ; preds = %145
  invoke void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %147 unwind label %151

147:                                              ; preds = %146
  %148 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13) #25
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #25
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %154

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %153

153:                                              ; preds = %151, %149
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %326

154:                                              ; preds = %147, %144
  br i1 %110, label %.thread107, label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2lp5floorI8rationalEET_RKNS_12numeric_pairIS2_EE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %156 unwind label %157

156:                                              ; preds = %155
  invoke void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.thread109 unwind label %159

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %161

161:                                              ; preds = %159, %157
  %.pn61 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %326

162:                                              ; preds = %_ZNK2lp10int_solver13column_is_intEj.exit
  %or.cond3 = select i1 %108, i1 true, i1 %110
  br i1 %or.cond3, label %167, label %164

.thread109:                                       ; preds = %156
  %163 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %15) #25
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #25
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %108, label %.critedge, label %164

164:                                              ; preds = %.thread109, %162
  %165 = invoke noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgeERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %166 unwind label %128

166:                                              ; preds = %164
  br i1 %165, label %305, label %.thread112

167:                                              ; preds = %162
  br i1 %110, label %.thread107, label %.thread111

.thread107:                                       ; preds = %154, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %168 = load ptr, ptr %0, align 8, !tbaa !43
  %169 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %168)
          to label %170 unwind label %184

170:                                              ; preds = %.thread107
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 256
  %172 = load i32, ptr %171, align 8, !tbaa !339
  %173 = mul i32 %172, 214013
  %174 = add i32 %173, 2531011
  store i32 %174, ptr %171, align 8, !tbaa !339
  %175 = lshr i32 %174, 16
  %176 = and i32 %175, 32767
  %177 = add i32 %2, 1
  %178 = urem i32 %176, %177
  store i32 %178, ptr %20, align 4, !tbaa !31
  invoke void @_ZN2lp12numeric_pairI8rationalEC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %179 unwind label %184

179:                                              ; preds = %170
  invoke void @_ZN2lpmlI8rationalS1_EENS_12numeric_pairIT_EERKT0_RKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %180 unwind label %186

180:                                              ; preds = %179
  invoke void @_ZNK2lp12numeric_pairI8rationalEplERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %181 unwind label %188

181:                                              ; preds = %180
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #25
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %182 = load ptr, ptr %0, align 8, !tbaa !43
  invoke void @_ZN2lp10lar_solver27set_value_for_nbasic_columnEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(2128) %182, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %183 unwind label %192

183:                                              ; preds = %181
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %305

184:                                              ; preds = %170, %.thread107
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %191

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #25
  br label %190

190:                                              ; preds = %188, %186
  %.pn88 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #25
  br label %191

191:                                              ; preds = %190, %184
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %190 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %194

192:                                              ; preds = %181
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #25
  br label %194

194:                                              ; preds = %192, %191
  %.pn91 = phi { ptr, i32 } [ %193, %192 ], [ %.pn88.pn, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %326

.thread111:                                       ; preds = %167
  br i1 %108, label %.critedge, label %.thread112

.critedge:                                        ; preds = %.thread109, %.thread111
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %195 = load ptr, ptr %0, align 8, !tbaa !43
  %196 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %195)
          to label %197 unwind label %211

197:                                              ; preds = %.critedge
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 256
  %199 = load i32, ptr %198, align 8, !tbaa !339
  %200 = mul i32 %199, 214013
  %201 = add i32 %200, 2531011
  store i32 %201, ptr %198, align 8, !tbaa !339
  %202 = lshr i32 %201, 16
  %203 = and i32 %202, 32767
  %204 = add i32 %2, 1
  %205 = urem i32 %203, %204
  store i32 %205, ptr %24, align 4, !tbaa !31
  invoke void @_ZN2lp12numeric_pairI8rationalEC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %206 unwind label %211

206:                                              ; preds = %197
  invoke void @_ZN2lpmlI8rationalS1_EENS_12numeric_pairIT_EERKT0_RKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %207 unwind label %213

207:                                              ; preds = %206
  invoke void @_ZNK2lp12numeric_pairI8rationalEmiERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %208 unwind label %215

208:                                              ; preds = %207
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #25
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %209 = load ptr, ptr %0, align 8, !tbaa !43
  invoke void @_ZN2lp10lar_solver27set_value_for_nbasic_columnEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(2128) %209, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %210 unwind label %219

210:                                              ; preds = %208
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %305

211:                                              ; preds = %197, %.critedge
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %218

213:                                              ; preds = %206
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %207
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #25
  br label %217

217:                                              ; preds = %215, %213
  %.pn83 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #25
  br label %218

218:                                              ; preds = %217, %211
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %217 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %221

219:                                              ; preds = %208
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #25
  br label %221

221:                                              ; preds = %219, %218
  %.pn86 = phi { ptr, i32 } [ %220, %219 ], [ %.pn83.pn, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %326

.thread112:                                       ; preds = %166, %.thread111
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2lp12numeric_pairI8rationalEmiERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %222 unwind label %231

222:                                              ; preds = %.thread112
  invoke void @_ZNK2lp12numeric_pairI8rationalEdvERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %223 unwind label %233

223:                                              ; preds = %222
  invoke void @_ZN2lp5floorI8rationalEET_RKNS_12numeric_pairIS2_EE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %224 unwind label %235

224:                                              ; preds = %223
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #25
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK2lp12numeric_pairI8rationalEmiERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %225 unwind label %239

225:                                              ; preds = %224
  invoke void @_ZNK2lp12numeric_pairI8rationalEdvERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %226 unwind label %241

226:                                              ; preds = %225
  invoke void @_ZN2lp4ceilI8rationalEET_RKNS_12numeric_pairIS2_EE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %227 unwind label %243

227:                                              ; preds = %226
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #25
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %228 unwind label %247

228:                                              ; preds = %227
  %229 = load i32, ptr %31, align 8, !tbaa !6
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %251, label %300

231:                                              ; preds = %.thread112
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %222
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %223
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #25
  br label %237

237:                                              ; preds = %235, %233
  %.pn63 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #25
  br label %238

238:                                              ; preds = %237, %231
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %237 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %304

239:                                              ; preds = %224
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %246

241:                                              ; preds = %225
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %226
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #25
  br label %245

245:                                              ; preds = %243, %241
  %.pn66 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #25
  br label %246

246:                                              ; preds = %245, %239
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %245 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %303

247:                                              ; preds = %227
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %302

249:                                              ; preds = %255
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %301

251:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %2)
          to label %252 unwind label %259

252:                                              ; preds = %251
  %253 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %254 unwind label %261

254:                                              ; preds = %252
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %253, label %255, label %264

255:                                              ; preds = %254
  %256 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %257 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNK8rational10get_uint64Ev.exit unwind label %249

_ZNK8rational10get_uint64Ev.exit:                 ; preds = %255
  %258 = trunc i64 %257 to i32
  br label %264

259:                                              ; preds = %251
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %252
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  br label %263

263:                                              ; preds = %261, %259
  %.pn69 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %301

264:                                              ; preds = %_ZNK8rational10get_uint64Ev.exit, %254
  %.059 = phi i32 [ %258, %_ZNK8rational10get_uint64Ev.exit ], [ %2, %254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %265 = load ptr, ptr %0, align 8, !tbaa !43
  %266 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %265)
          to label %267 unwind label %283

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 256
  %269 = load i32, ptr %268, align 8, !tbaa !339
  %270 = mul i32 %269, 214013
  %271 = add i32 %270, 2531011
  store i32 %271, ptr %268, align 8, !tbaa !339
  %272 = lshr i32 %271, 16
  %273 = and i32 %272, 32767
  %274 = add i32 %.059, 1
  %275 = urem i32 %273, %274
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %275)
          to label %276 unwind label %283

276:                                              ; preds = %267
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %277 unwind label %285

277:                                              ; preds = %276
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %278 unwind label %288

278:                                              ; preds = %277
  invoke void @_ZN2lpmlI8rationalS1_EENS_12numeric_pairIT_EERKT0_RKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %279 unwind label %290

279:                                              ; preds = %278
  invoke void @_ZNK2lp12numeric_pairI8rationalEplERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %280 unwind label %292

280:                                              ; preds = %279
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #25
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %281 = load ptr, ptr %0, align 8, !tbaa !43
  invoke void @_ZN2lp10lar_solver27set_value_for_nbasic_columnEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(2128) %281, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %282 unwind label %296

282:                                              ; preds = %280
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %300

283:                                              ; preds = %267, %264
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  br label %287

287:                                              ; preds = %285, %283
  %.pn71 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %299

288:                                              ; preds = %277
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %295

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %279
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #25
  br label %294

294:                                              ; preds = %292, %290
  %.pn73 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #25
  br label %295

295:                                              ; preds = %294, %288
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %294 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %298

296:                                              ; preds = %280
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #25
  br label %298

298:                                              ; preds = %296, %295
  %.pn76 = phi { ptr, i32 } [ %297, %296 ], [ %.pn73.pn, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  br label %299

299:                                              ; preds = %298, %287
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %298 ], [ %.pn71, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %301

300:                                              ; preds = %228, %282
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %305

301:                                              ; preds = %299, %263, %249
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %299 ], [ %250, %249 ], [ %.pn69, %263 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  br label %302

302:                                              ; preds = %301, %247
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %301 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  br label %303

303:                                              ; preds = %302, %246
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %302 ], [ %.pn66.pn, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %304

304:                                              ; preds = %303, %238
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %303 ], [ %.pn63.pn, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %326

305:                                              ; preds = %127, %183, %210, %300, %166, %_ZNK2lp11lp_settings15get_cancel_flagEv.exit, %90
  %.1 = phi i1 [ false, %90 ], [ false, %_ZNK2lp11lp_settings15get_cancel_flagEv.exit ], [ true, %127 ], [ true, %183 ], [ true, %210 ], [ %230, %300 ], [ false, %166 ]
  %306 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %307

.noexc.i:                                         ; preds = %305
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8rationalD2Ev.exit unwind label %307

307:                                              ; preds = %.noexc.i, %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %310 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc.i.i unwind label %311

.noexc.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8rationalD2Ev.exit.i unwind label %311

311:                                              ; preds = %.noexc.i.i, %_ZN8rationalD2Ev.exit
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #26
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %314 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc.i1.i unwind label %315

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %315

315:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %318 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc.i.i102 unwind label %319

.noexc.i.i102:                                    ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit.i103 unwind label %319

319:                                              ; preds = %.noexc.i.i102, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #26
  unreachable

_ZN8rationalD2Ev.exit.i103:                       ; preds = %.noexc.i.i102
  %322 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc.i1.i104 unwind label %323

.noexc.i1.i104:                                   ; preds = %_ZN8rationalD2Ev.exit.i103
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit105 unwind label %323

323:                                              ; preds = %.noexc.i1.i104, %_ZN8rationalD2Ev.exit.i103
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit105:      ; preds = %.noexc.i1.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %327

326:                                              ; preds = %128, %140, %153, %161, %194, %221, %304, %91
  %.pn96.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn96, %140 ], [ %.pn91, %194 ], [ %.pn86, %221 ], [ %.pn76.pn.pn.pn.pn.pn, %304 ], [ %129, %128 ], [ %.pn61, %161 ], [ %.pn, %153 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn96.pn.pn

327:                                              ; preds = %52, %3, %46, %_ZN2lp12numeric_pairI8rationalED2Ev.exit105
  %.0 = phi i1 [ %.1, %_ZN2lp12numeric_pairI8rationalED2Ev.exit105 ], [ false, %46 ], [ false, %3 ], [ false, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lpmlI8rationalS1_EENS_12numeric_pairIT_EERKT0_RKS4_(ptr dead_on_unwind noalias writable sret(%"struct.lp::numeric_pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %19

7:                                                ; preds = %3
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %8 unwind label %21

8:                                                ; preds = %7
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %11

11:                                               ; preds = %.noexc.i, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i7 unwind label %16

.noexc.i7:                                        ; preds = %_ZN8rationalD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit8 unwind label %16

16:                                               ; preds = %.noexc.i7, %_ZN8rationalD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN8rationalD2Ev.exit8:                           ; preds = %.noexc.i7
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !31
  store i32 0, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 %3, ptr %0, align 8, !tbaa !6
  store i8 %6, ptr %4, align 4
  br label %_ZN8rationalC2Ej.exit

16:                                               ; preds = %2
  %17 = zext i32 %3 to i64
  tail call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %15, %16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !6
  %18 = load i8, ptr %9, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %9, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %25, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  store i32 0, ptr %20, align 8, !tbaa !6
  store i8 %23, ptr %21, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN8rationalC2Ej.exit
  store i32 1, ptr %25, align 8, !tbaa !6
  %32 = load i8, ptr %26, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %26, align 4
  ret void

34:                                               ; preds = %_ZN8rationalC2Ej.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12numeric_pairI8rationalEplERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.lp::numeric_pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %20

8:                                                ; preds = %3
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %9 unwind label %22

9:                                                ; preds = %8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %12

12:                                               ; preds = %.noexc.i, %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i6 unwind label %17

.noexc.i6:                                        ; preds = %_ZN8rationalD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit7 unwind label %17

17:                                               ; preds = %.noexc.i6, %_ZN8rationalD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN8rationalD2Ev.exit7:                           ; preds = %.noexc.i6
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN2lp10lar_solver27set_value_for_nbasic_columnEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp4ceilI8rationalEET_RKNS_12numeric_pairIS2_EE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  store i32 0, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %31, ptr %0, align 8, !tbaa !6
  store i8 %18, ptr %16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

32:                                               ; preds = %15
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load i8, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %32, %30
  %33 = phi i8 [ %.pre, %32 ], [ %5, %30 ]
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %37 = load i32, ptr %3, align 8, !tbaa !6
  store i32 %37, ptr %20, align 8, !tbaa !6
  %38 = load i8, ptr %21, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %21, align 4
  br label %_ZN8rationalC2ERKS_.exit

40:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN8rationalC2ERKS_.exit

41:                                               ; preds = %11
  tail call void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN8rationalC2ERKS_.exit

42:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  store i32 0, ptr %0, align 8, !tbaa !6, !alias.scope !340
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i8, ptr %43, align 4, !alias.scope !340
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4, !alias.scope !340
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %46, align 8, !tbaa !13, !alias.scope !340
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %47, align 8, !tbaa !6, !alias.scope !340
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !alias.scope !340
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4, !alias.scope !340
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %51, align 8, !tbaa !13, !alias.scope !340
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !340
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_Z4ceilRK8rational.exit unwind label %53

53:                                               ; preds = %.noexc.i, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %54

_Z4ceilRK8rational.exit:                          ; preds = %.noexc.i
  store i32 1, ptr %47, align 8, !tbaa !6, !alias.scope !340
  %55 = load i8, ptr %48, align 4, !alias.scope !340
  %56 = and i8 %55, -2
  store i8 %56, ptr %48, align 4, !alias.scope !340
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %40, %36, %_Z4ceilRK8rational.exit, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %18, ptr %0, align 8, !tbaa !6
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
  %26 = load i32, ptr %20, align 8, !tbaa !6
  store i32 %26, ptr %7, align 8, !tbaa !6
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %35, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  store i32 0, ptr %30, align 8, !tbaa !6
  store i8 %33, ptr %31, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %41 unwind label %44

41:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 1, ptr %35, align 8, !tbaa !6
  %42 = load i8, ptr %36, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %36, align 4
  ret void

44:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp5floorI8rationalEET_RKNS_12numeric_pairIS2_EE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  store i32 0, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %31, ptr %0, align 8, !tbaa !6
  store i8 %18, ptr %16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

32:                                               ; preds = %15
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load i8, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %32, %30
  %33 = phi i8 [ %.pre, %32 ], [ %5, %30 ]
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %37 = load i32, ptr %3, align 8, !tbaa !6
  store i32 %37, ptr %20, align 8, !tbaa !6
  %38 = load i8, ptr %21, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %21, align 4
  br label %_ZN8rationalC2ERKS_.exit

40:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN8rationalC2ERKS_.exit

41:                                               ; preds = %11
  tail call void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN8rationalC2ERKS_.exit

42:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  store i32 0, ptr %0, align 8, !tbaa !6, !alias.scope !343
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i8, ptr %43, align 4, !alias.scope !343
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4, !alias.scope !343
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %46, align 8, !tbaa !13, !alias.scope !343
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %47, align 8, !tbaa !6, !alias.scope !343
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !alias.scope !343
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4, !alias.scope !343
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %51, align 8, !tbaa !13, !alias.scope !343
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !343
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_Z5floorRK8rational.exit unwind label %53

53:                                               ; preds = %.noexc.i, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %54

_Z5floorRK8rational.exit:                         ; preds = %.noexc.i
  store i32 1, ptr %47, align 8, !tbaa !6, !alias.scope !343
  %55 = load i8, ptr %48, align 4, !alias.scope !343
  %56 = and i8 %55, -2
  store i8 %56, ptr %48, align 4, !alias.scope !343
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %40, %36, %_Z5floorRK8rational.exit, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgeERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i1 [ true, %2 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12numeric_pairI8rationalEdvERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.lp::numeric_pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %2, align 8, !tbaa !6
  store i32 %18, ptr %4, align 8, !tbaa !6
  store i8 0, ptr %7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !6
  store i32 %26, ptr %9, align 8, !tbaa !6
  %27 = load i8, ptr %10, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %48

30:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %50

32:                                               ; preds = %30
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %33 unwind label %52

33:                                               ; preds = %32
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit unwind label %36

36:                                               ; preds = %.noexc.i, %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i7 unwind label %41

.noexc.i7:                                        ; preds = %_ZN8rationalD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit8 unwind label %41

41:                                               ; preds = %.noexc.i7, %_ZN8rationalD2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN8rationalD2Ev.exit8:                           ; preds = %.noexc.i7
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i9 unwind label %45

.noexc.i9:                                        ; preds = %_ZN8rationalD2Ev.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit10 unwind label %45

45:                                               ; preds = %.noexc.i9, %_ZN8rationalD2Ev.exit8
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN8rationalD2Ev.exit10:                          ; preds = %.noexc.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

48:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %55

55:                                               ; preds = %54, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %49, %48 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %0, align 8, !tbaa !6
  %33 = load i32, ptr %1, align 8, !tbaa !6
  %34 = icmp slt i32 %32, %33
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

35:                                               ; preds = %26, %21
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %37 = icmp slt i32 %36, 0
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

38:                                               ; preds = %12, %2
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %31, %35, %38
  %.0.i = phi i1 [ %39, %38 ], [ %34, %31 ], [ %37, %35 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %13 = icmp sgt i32 %1, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !6
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit

15:                                               ; preds = %2
  %16 = zext i32 %1 to i64
  tail call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16)
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit

_ZN11mpq_managerILb1EE3setER3mpqj.exit:           ; preds = %14, %15
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !6
  %17 = load i8, ptr %8, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2lp10int_solver8simplifyERSt8functionIFbjEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 1 captures(none) %1) local_unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK2lp10int_solver8get_termEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN2lp10int_solver8get_termEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp10int_solver6offsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp10int_solver6offsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver8is_upperEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !247, !range !256, !noundef !257
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2lp10int_solver8is_upperEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN2lp10int_solver4explEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2lp10int_solver8set_explEPNS_11explanationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %5, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2lp10int_solver25select_int_infeasible_varEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = tail call noundef i32 @_ZN2lp10int_solver3imp25select_int_infeasible_varEv(ptr noundef nonnull align 8 dereferenceable(484) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2lp10int_solver3imp25select_int_infeasible_varEv(ptr noundef nonnull align 8 dereferenceable(484) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %23, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  store i32 1024, ptr %4, align 8, !tbaa !6
  store i8 0, ptr %21, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %27 unwind label %63

27:                                               ; preds = %1
  store i32 1, ptr %23, align 8, !tbaa !6
  %28 = load i8, ptr %24, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %24, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !237
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 896
  %33 = load ptr, ptr %32, align 8, !tbaa !263
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit, label %_ZNK6vectorIjLb1EjE3endEv.exit

_ZNK6vectorIjLb1EjE3endEv.exit:                   ; preds = %27
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not346 = icmp eq i32 %36, 0
  br i1 %.not346, label %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb1EjE3endEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %65

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %526

65:                                               ; preds = %.lr.ph, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229
  %.092354 = phi i32 [ 0, %.lr.ph ], [ %.193.ph, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229 ]
  %.0101353 = phi ptr [ %33, %.lr.ph ], [ %486, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229 ]
  %.0207352 = phi i32 [ -1, %.lr.ph ], [ %.1.ph, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229 ]
  %.0209351 = phi i32 [ 1, %.lr.ph ], [ %.1210.ph, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229 ]
  %.0213350 = phi i32 [ 1, %.lr.ph ], [ %.1214.ph, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229 ]
  %.0217349 = phi i32 [ 1, %.lr.ph ], [ %.1218.ph, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229 ]
  %.0221348 = phi i32 [ -1, %.lr.ph ], [ %.1222.ph, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229 ]
  %.0225347 = phi i32 [ -1, %.lr.ph ], [ %.1226.ph, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229 ]
  %66 = load i32, ptr %.0101353, align 4, !tbaa !31
  %67 = load ptr, ptr %30, align 8, !tbaa !237
  %68 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %67, i32 noundef %66)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %65
  br i1 %68, label %69, label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229

69:                                               ; preds = %.noexc
  %70 = load ptr, ptr %0, align 8, !tbaa !254
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 536
  %73 = load ptr, ptr %72, align 8, !tbaa !244
  %74 = zext i32 %66 to i64
  %75 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = load i32, ptr %76, align 8
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit, label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread

_ZNK2lp10int_solver3imp17column_is_int_infEj.exit: ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !6
  %.not273 = icmp eq i32 %85, 0
  br i1 %.not273, label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229, label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread

86:                                               ; preds = %_ZN2lp10int_solver3imp8settingsEv.exit, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread, %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %525

_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread: ; preds = %69, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit
  %88 = load ptr, ptr %30, align 8, !tbaa !237
  %89 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %88)
          to label %_ZN2lp10int_solver3imp8settingsEv.exit unwind label %86

_ZN2lp10int_solver3imp8settingsEv.exit:           ; preds = %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !250
  %92 = load ptr, ptr %91, align 8, !tbaa !251
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZNK2lp11lp_settings15get_cancel_flagEv.exit unwind label %86

_ZNK2lp11lp_settings15get_cancel_flagEv.exit:     ; preds = %_ZN2lp10int_solver3imp8settingsEv.exit
  br i1 %95, label %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit, label %96

96:                                               ; preds = %_ZNK2lp11lp_settings15get_cancel_flagEv.exit
  %97 = load ptr, ptr %30, align 8, !tbaa !237
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1760
  %99 = load ptr, ptr %98, align 8, !tbaa !263
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i

_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i:         ; preds = %96
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %.not.i = icmp ult i32 %66, %102
  br i1 %.not.i, label %103, label %106

103:                                              ; preds = %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i
  %104 = getelementptr inbounds nuw i32, ptr %99, i64 %74
  %105 = load i32, ptr %104, align 4, !tbaa !31
  br label %106

106:                                              ; preds = %96, %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i, %103
  %.0.i = phi i32 [ %105, %103 ], [ 0, %_ZNK2lp14stacked_vectorIjE4sizeEv.exit.i ], [ 0, %96 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !254
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !202
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8, !tbaa !283
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %74
  %113 = load i32, ptr %112, align 4, !tbaa !284
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %.critedge133.thread

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 1112
  %117 = load ptr, ptr %116, align 8, !tbaa !305, !noalias !346
  %118 = load ptr, ptr %117, align 8, !tbaa !244, !noalias !346
  %119 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %118, i64 %74
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 1104
  %121 = load ptr, ptr %120, align 8, !tbaa !304, !noalias !346
  %122 = load ptr, ptr %121, align 8, !tbaa !244, !noalias !346
  %123 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %122, i64 %74
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNK2lp10lar_solver12bound_span_xEj.exit unwind label %254

_ZNK2lp10lar_solver12bound_span_xEj.exit:         ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = shl i32 %.0.i, 1
  store i32 0, ptr %7, align 8, !tbaa !6
  %125 = load i8, ptr %40, align 4
  %126 = and i8 %125, -4
  store i8 %126, ptr %40, align 4
  store ptr null, ptr %41, align 8, !tbaa !13
  store i32 1, ptr %42, align 8, !tbaa !6
  %127 = load i8, ptr %43, align 4
  %128 = and i8 %127, -4
  store i8 %128, ptr %43, align 4
  store ptr null, ptr %44, align 8, !tbaa !13
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %130 = icmp sgt i32 %124, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %_ZNK2lp10lar_solver12bound_span_xEj.exit
  store i32 %124, ptr %7, align 8, !tbaa !6
  store i8 %126, ptr %40, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

132:                                              ; preds = %_ZNK2lp10lar_solver12bound_span_xEj.exit
  %133 = zext i32 %124 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %133)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %256

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %132, %131
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %134 unwind label %256

134:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %42, align 8, !tbaa !6
  %135 = load i8, ptr %43, align 4
  %136 = and i8 %135, -2
  store i8 %136, ptr %43, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %137 unwind label %258

137:                                              ; preds = %134
  %138 = load i32, ptr %3, align 8, !tbaa !31
  %139 = load i32, ptr %5, align 8, !tbaa !31
  store i32 %139, ptr %3, align 8, !tbaa !31
  store i32 %138, ptr %5, align 8, !tbaa !31
  %140 = load ptr, ptr %17, align 8, !tbaa !32
  %141 = load ptr, ptr %45, align 8, !tbaa !32
  store ptr %141, ptr %17, align 8, !tbaa !32
  store ptr %140, ptr %45, align 8, !tbaa !32
  %142 = load i8, ptr %16, align 4
  %143 = load i8, ptr %46, align 4
  %144 = and i8 %143, 2
  %145 = and i8 %142, -4
  %146 = or disjoint i8 %144, %145
  %147 = and i8 %143, -4
  %148 = and i8 %143, 1
  %149 = or disjoint i8 %146, %148
  store i8 %149, ptr %16, align 4
  %150 = and i8 %142, 3
  %151 = or disjoint i8 %147, %150
  store i8 %151, ptr %46, align 4
  %152 = load i32, ptr %18, align 8, !tbaa !31
  %153 = load i32, ptr %47, align 8, !tbaa !31
  store i32 %153, ptr %18, align 8, !tbaa !31
  store i32 %152, ptr %47, align 8, !tbaa !31
  %154 = load ptr, ptr %20, align 8, !tbaa !32
  %155 = load ptr, ptr %48, align 8, !tbaa !32
  store ptr %155, ptr %20, align 8, !tbaa !32
  store ptr %154, ptr %48, align 8, !tbaa !32
  %156 = load i8, ptr %19, align 4
  %157 = load i8, ptr %49, align 4
  %158 = and i8 %157, 2
  %159 = and i8 %156, -4
  %160 = or disjoint i8 %158, %159
  %161 = and i8 %157, -4
  %162 = and i8 %157, 1
  %163 = or disjoint i8 %160, %162
  store i8 %163, ptr %19, align 4
  %164 = and i8 %156, 3
  %165 = or disjoint i8 %161, %164
  store i8 %165, ptr %49, align 4
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %167 = load i8, ptr %24, align 4
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  %170 = load i32, ptr %23, align 8
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %173, label %188

173:                                              ; preds = %137
  %174 = icmp eq i8 %162, 0
  %175 = icmp eq i32 %153, 1
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load i8, ptr %21, align 4
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  %181 = icmp eq i8 %148, 0
  %or.cond = select i1 %180, i1 %181, i1 false
  br i1 %or.cond, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, ptr %4, align 8, !tbaa !6
  %184 = icmp slt i32 %183, %139
  br label %.critedge

185:                                              ; preds = %177
  %186 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc146 unwind label %260

.noexc146:                                        ; preds = %185
  %187 = icmp slt i32 %186, 0
  br label %.critedge

188:                                              ; preds = %173, %137
  %189 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.critedge unwind label %260

.critedge:                                        ; preds = %.noexc146, %182, %188
  %.0.i.i.i.i = phi i1 [ %184, %182 ], [ %187, %.noexc146 ], [ %189, %188 ]
  %190 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %191

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit unwind label %191

191:                                              ; preds = %.noexc.i, %.critedge
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i148 unwind label %195

.noexc.i148:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit149 unwind label %195

195:                                              ; preds = %.noexc.i148, %_ZN8rationalD2Ev.exit
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #26
  unreachable

_ZN8rationalD2Ev.exit149:                         ; preds = %.noexc.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i150 unwind label %199

.noexc.i150:                                      ; preds = %_ZN8rationalD2Ev.exit149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.critedge133 unwind label %199

199:                                              ; preds = %.noexc.i150, %_ZN8rationalD2Ev.exit149
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #26
  unreachable

.critedge133:                                     ; preds = %.noexc.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i.i.i.i, label %.critedge133..critedge133.thread_crit_edge, label %202

.critedge133..critedge133.thread_crit_edge:       ; preds = %.critedge133
  %.pre = load ptr, ptr %0, align 8, !tbaa !254
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre363 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %.critedge133.thread

202:                                              ; preds = %.critedge133
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %204 = load i8, ptr %14, align 4
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  %207 = load i32, ptr %13, align 8
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %210, label %232

210:                                              ; preds = %202
  %211 = load i8, ptr %19, align 4
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  %214 = load i32, ptr %18, align 8
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %213, i1 %215, i1 false
  br i1 %216, label %217, label %232

217:                                              ; preds = %210
  %218 = load i8, ptr %11, align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = load i8, ptr %16, align 4
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load i32, ptr %2, align 8, !tbaa !6
  %227 = load i32, ptr %3, align 8, !tbaa !6
  %228 = icmp slt i32 %226, %227
  br label %234

229:                                              ; preds = %221, %217
  %230 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %203, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc153 unwind label %265

.noexc153:                                        ; preds = %229
  %231 = icmp slt i32 %230, 0
  br label %234

232:                                              ; preds = %210, %202
  %233 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %203, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %234 unwind label %265

234:                                              ; preds = %.noexc153, %225, %232
  %.0.i.i.i.i152 = phi i1 [ %228, %225 ], [ %231, %.noexc153 ], [ %233, %232 ]
  %235 = icmp ne i32 %.0207352, -1
  %.not276 = select i1 %.0.i.i.i.i152, i1 %235, i1 false
  br i1 %.not276, label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %238 = load i8, ptr %16, align 4
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load i32, ptr %3, align 8, !tbaa !6
  store i32 %242, ptr %2, align 8, !tbaa !6
  %243 = load i8, ptr %11, align 4
  %244 = and i8 %243, -2
  store i8 %244, ptr %11, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

245:                                              ; preds = %236
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %237, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %265

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %245, %241
  %246 = load i8, ptr %19, align 4
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %250 = load i32, ptr %18, align 8, !tbaa !6
  store i32 %250, ptr %13, align 8, !tbaa !6
  %251 = load i8, ptr %14, align 4
  %252 = and i8 %251, -2
  store i8 %252, ptr %14, align 4
  br label %_ZN8rationalaSERKS_.exit

253:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %237, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8rationalaSERKS_.exit unwind label %265

254:                                              ; preds = %115
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %264

256:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %132
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %263

258:                                              ; preds = %134
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %188, %185
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %262

262:                                              ; preds = %258, %260
  %.pn = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %263

263:                                              ; preds = %256, %262
  %.pn.pn = phi { ptr, i32 } [ %.pn, %262 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %264

264:                                              ; preds = %254, %263
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %263 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %525

265:                                              ; preds = %267, %253, %245, %232, %229
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %525

_ZN8rationalaSERKS_.exit:                         ; preds = %249, %253
  br i1 %235, label %267, label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229

267:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %268 = load ptr, ptr %30, align 8, !tbaa !237
  %269 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %268)
          to label %.noexc158 unwind label %265

.noexc158:                                        ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 256
  %271 = load i32, ptr %270, align 8, !tbaa !339
  %272 = mul i32 %271, 214013
  %273 = add i32 %272, 2531011
  store i32 %273, ptr %270, align 8, !tbaa !339
  %274 = lshr i32 %273, 16
  %275 = and i32 %274, 32767
  %276 = add i32 %.0217349, 1
  %277 = urem i32 %275, %276
  %278 = icmp eq i32 %277, 0
  %spec.select268 = select i1 %278, i32 %66, i32 %.0207352
  br label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229

.critedge133.thread:                              ; preds = %.critedge133..critedge133.thread_crit_edge, %106
  %279 = phi ptr [ %.pre363, %.critedge133..critedge133.thread_crit_edge ], [ %109, %106 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !244
  %282 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %281, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  store i32 0, ptr %8, align 8, !tbaa !6, !alias.scope !349
  %283 = load i8, ptr %51, align 4, !alias.scope !349
  %284 = and i8 %283, -4
  store i8 %284, ptr %51, align 4, !alias.scope !349
  store ptr null, ptr %52, align 8, !tbaa !13, !alias.scope !349
  store i32 1, ptr %53, align 8, !tbaa !6, !alias.scope !349
  %285 = load i8, ptr %54, align 4, !alias.scope !349
  %286 = and i8 %285, -4
  store i8 %286, ptr %54, align 4, !alias.scope !349
  store ptr null, ptr %55, align 8, !tbaa !13, !alias.scope !349
  %287 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !349
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %289 = load i8, ptr %288, align 4, !noalias !349
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %.critedge133.thread
  %293 = load i32, ptr %282, align 8, !tbaa !6, !noalias !349
  store i32 %293, ptr %8, align 8, !tbaa !6, !alias.scope !349
  store i8 %284, ptr %51, align 4, !alias.scope !349
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

294:                                              ; preds = %.critedge133.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %287, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %456

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %294, %292
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %297 = load i8, ptr %296, align 4, !noalias !349
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %301 = load i32, ptr %295, align 8, !tbaa !6, !noalias !349
  store i32 %301, ptr %53, align 8, !tbaa !6, !alias.scope !349
  %302 = load i8, ptr %54, align 4, !alias.scope !349
  %303 = and i8 %302, -2
  store i8 %303, ptr %54, align 4, !alias.scope !349
  br label %_ZN8rationalC2ERKS_.exit.i

304:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %287, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %456

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %304, %300
  %305 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !349
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %305, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_Z3absRK8rational.exit unwind label %306

306:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %308 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %309 = load i8, ptr %54, align 4
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  %312 = load i32, ptr %53, align 8
  %313 = icmp eq i32 %312, 1
  %314 = select i1 %311, i1 %313, i1 false
  br i1 %314, label %315, label %337

315:                                              ; preds = %_Z3absRK8rational.exit
  %316 = load i8, ptr %24, align 4
  %317 = and i8 %316, 1
  %318 = icmp eq i8 %317, 0
  %319 = load i32, ptr %23, align 8
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %318, i1 %320, i1 false
  br i1 %321, label %322, label %337

322:                                              ; preds = %315
  %323 = load i8, ptr %51, align 4
  %324 = and i8 %323, 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %322
  %327 = load i8, ptr %21, align 4
  %328 = and i8 %327, 1
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = load i32, ptr %8, align 8, !tbaa !6
  %332 = load i32, ptr %4, align 8, !tbaa !6
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %.critedge137, label %339

334:                                              ; preds = %326, %322
  %335 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %308, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc162 unwind label %458

.noexc162:                                        ; preds = %334
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %.critedge137, label %339

337:                                              ; preds = %315, %_Z3absRK8rational.exit
  %338 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %308, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZltRK8rationalS1_.exit unwind label %458

_ZltRK8rationalS1_.exit:                          ; preds = %337
  br i1 %338, label %.critedge137, label %339

339:                                              ; preds = %_ZltRK8rationalS1_.exit, %330, %.noexc162
  %340 = load ptr, ptr %30, align 8, !tbaa !237
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1096
  %342 = load ptr, ptr %341, align 8, !tbaa !334
  %343 = load ptr, ptr %342, align 8, !tbaa !283
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %74
  %345 = load i32, ptr %344, align 4, !tbaa !284
  %switch.i.i = icmp ugt i32 %345, 1
  br i1 %switch.i.i, label %346, label %382

346:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 656
  %348 = load ptr, ptr %347, align 8, !tbaa !244
  %349 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %348, i64 %74
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %350 unwind label %460

350:                                              ; preds = %346
  %351 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %352 = load i8, ptr %57, align 4
  %353 = and i8 %352, 1
  %354 = icmp eq i8 %353, 0
  %355 = load i32, ptr %56, align 8
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %354, i1 %356, i1 false
  br i1 %357, label %358, label %380

358:                                              ; preds = %350
  %359 = load i8, ptr %24, align 4
  %360 = and i8 %359, 1
  %361 = icmp eq i8 %360, 0
  %362 = load i32, ptr %23, align 8
  %363 = icmp eq i32 %362, 1
  %364 = select i1 %361, i1 %363, i1 false
  br i1 %364, label %365, label %380

365:                                              ; preds = %358
  %366 = load i8, ptr %58, align 4
  %367 = and i8 %366, 1
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %365
  %370 = load i8, ptr %21, align 4
  %371 = and i8 %370, 1
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = load i32, ptr %9, align 8, !tbaa !6
  %375 = load i32, ptr %4, align 8, !tbaa !6
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233.thread, label %382

377:                                              ; preds = %369, %365
  %378 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %351, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc164 unwind label %.thread237

.noexc164:                                        ; preds = %377
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233.thread, label %382

380:                                              ; preds = %358, %350
  %381 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %351, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZgtRK8rationalS1_.exit unwind label %.thread237

_ZgtRK8rationalS1_.exit:                          ; preds = %380
  br i1 %381, label %_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233.thread, label %382

382:                                              ; preds = %.noexc164, %373, %_ZgtRK8rationalS1_.exit, %339
  %383 = load ptr, ptr %59, align 8, !tbaa !287
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 88
  %385 = load ptr, ptr %384, align 8, !tbaa !283
  %386 = getelementptr inbounds nuw i32, ptr %385, i64 %74
  %387 = load i32, ptr %386, align 4, !tbaa !284
  switch i32 %387, label %_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233 [
    i32 4, label %388
    i32 3, label %388
    i32 1, label %388
  ]

388:                                              ; preds = %382, %382, %382
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %389 = load ptr, ptr %30, align 8, !tbaa !237
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 616
  %391 = load ptr, ptr %390, align 8, !tbaa !244
  %392 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %391, i64 %74
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %393 unwind label %463

393:                                              ; preds = %388
  %394 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %395 = load i8, ptr %61, align 4
  %396 = and i8 %395, 1
  %397 = icmp eq i8 %396, 0
  %398 = load i32, ptr %60, align 8
  %399 = icmp eq i32 %398, 1
  %400 = select i1 %397, i1 %399, i1 false
  br i1 %400, label %401, label %423

401:                                              ; preds = %393
  %402 = load i8, ptr %24, align 4
  %403 = and i8 %402, 1
  %404 = icmp eq i8 %403, 0
  %405 = load i32, ptr %23, align 8
  %406 = icmp eq i32 %405, 1
  %407 = select i1 %404, i1 %406, i1 false
  br i1 %407, label %408, label %423

408:                                              ; preds = %401
  %409 = load i8, ptr %62, align 4
  %410 = and i8 %409, 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %420

412:                                              ; preds = %408
  %413 = load i8, ptr %21, align 4
  %414 = and i8 %413, 1
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = load i32, ptr %10, align 8, !tbaa !6
  %418 = load i32, ptr %4, align 8, !tbaa !6
  %419 = icmp slt i32 %417, %418
  br label %_ZNK2lp10int_solver3imp9has_lowerEj.exit

420:                                              ; preds = %412, %408
  %421 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %394, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc168 unwind label %465

.noexc168:                                        ; preds = %420
  %422 = icmp slt i32 %421, 0
  br label %_ZNK2lp10int_solver3imp9has_lowerEj.exit

423:                                              ; preds = %401, %393
  %424 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %394, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK2lp10int_solver3imp9has_lowerEj.exit unwind label %465

_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233: ; preds = %382
  br i1 %switch.i.i, label %_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233.thread, label %.critedge137

_ZNK2lp10int_solver3imp9has_lowerEj.exit:         ; preds = %423, %416, %.noexc168
  %425 = phi i1 [ %419, %416 ], [ %422, %.noexc168 ], [ %424, %423 ]
  %426 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i171 unwind label %427

.noexc.i171:                                      ; preds = %_ZNK2lp10int_solver3imp9has_lowerEj.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.critedge135 unwind label %427

427:                                              ; preds = %.noexc.i171, %_ZNK2lp10int_solver3imp9has_lowerEj.exit
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #26
  unreachable

.critedge135:                                     ; preds = %.noexc.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %switch.i.i, label %_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233.thread, label %.critedge137

_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233.thread: ; preds = %_ZgtRK8rationalS1_.exit, %373, %.noexc164, %_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233, %.critedge135
  %430 = phi i1 [ false, %_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233 ], [ %425, %.critedge135 ], [ true, %.noexc164 ], [ true, %373 ], [ true, %_ZgtRK8rationalS1_.exit ]
  %431 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i173 unwind label %432

.noexc.i173:                                      ; preds = %_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8rationalD2Ev.exit174 unwind label %432

432:                                              ; preds = %.noexc.i173, %_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233.thread
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #26
  unreachable

_ZN8rationalD2Ev.exit174:                         ; preds = %.noexc.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge137

.critedge137:                                     ; preds = %_ZltRK8rationalS1_.exit, %330, %.noexc162, %_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233, %.critedge135, %_ZN8rationalD2Ev.exit174
  %435 = phi i1 [ false, %_ZNK2lp10int_solver3imp9has_lowerEj.exit.thread233 ], [ %425, %.critedge135 ], [ %430, %_ZN8rationalD2Ev.exit174 ], [ true, %.noexc162 ], [ true, %330 ], [ true, %_ZltRK8rationalS1_.exit ]
  %436 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %436, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i175 unwind label %437

.noexc.i175:                                      ; preds = %.critedge137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %436, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit176 unwind label %437

437:                                              ; preds = %.noexc.i175, %.critedge137
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #26
  unreachable

_ZN8rationalD2Ev.exit176:                         ; preds = %.noexc.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %435, label %440, label %471

440:                                              ; preds = %_ZN8rationalD2Ev.exit176
  %441 = icmp eq i32 %.0225347, -1
  br i1 %441, label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229, label %442

442:                                              ; preds = %440
  %443 = load ptr, ptr %30, align 8, !tbaa !237
  %444 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %443)
          to label %.noexc178 unwind label %454

.noexc178:                                        ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 256
  %446 = load i32, ptr %445, align 8, !tbaa !339
  %447 = mul i32 %446, 214013
  %448 = add i32 %447, 2531011
  store i32 %448, ptr %445, align 8, !tbaa !339
  %449 = lshr i32 %448, 16
  %450 = and i32 %449, 32767
  %451 = add i32 %.0213350, 1
  %452 = urem i32 %450, %451
  %453 = icmp eq i32 %452, 0
  %spec.select269 = select i1 %453, i32 %66, i32 %.0225347
  br label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229

454:                                              ; preds = %473, %442
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %525

456:                                              ; preds = %304, %294
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body

458:                                              ; preds = %337, %334
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %470

460:                                              ; preds = %346
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %469

.thread237:                                       ; preds = %377, %380
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %468

463:                                              ; preds = %388
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %423, %420
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %467

467:                                              ; preds = %465, %463
  %.pn108 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %switch.i.i, label %468, label %470

468:                                              ; preds = %.thread237, %467
  %.pn108.pn240 = phi { ptr, i32 } [ %462, %.thread237 ], [ %.pn108, %467 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %469

469:                                              ; preds = %468, %460
  %.pn108.pn.pn.ph = phi { ptr, i32 } [ %461, %460 ], [ %.pn108.pn240, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %470

470:                                              ; preds = %467, %469, %458
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.ph, %469 ], [ %459, %458 ], [ %.pn108, %467 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

.body:                                            ; preds = %456, %306, %470
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %470 ], [ %457, %456 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %525

471:                                              ; preds = %_ZN8rationalD2Ev.exit176
  %.not274 = icmp ult i32 %.0.i, %.092354
  %472 = icmp eq i32 %.0221348, -1
  %brmerge = select i1 %472, i1 true, i1 %.not274
  %.mux = select i1 %472, i32 %66, i32 %.0221348
  br i1 %brmerge, label %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit182, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %30, align 8, !tbaa !237
  %475 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %474)
          to label %.noexc181 unwind label %454

.noexc181:                                        ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 256
  %477 = load i32, ptr %476, align 8, !tbaa !339
  %478 = mul i32 %477, 214013
  %479 = add i32 %478, 2531011
  store i32 %479, ptr %476, align 8, !tbaa !339
  %480 = lshr i32 %479, 16
  %481 = and i32 %480, 32767
  %482 = add i32 %.0209351, 1
  %483 = urem i32 %481, %482
  %484 = icmp eq i32 %483, 0
  %spec.select271 = select i1 %484, i32 %66, i32 %.0221348
  br label %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit182

_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit182: ; preds = %.noexc181, %471
  %.3224 = phi i32 [ %.mux, %471 ], [ %spec.select271, %.noexc181 ]
  %.3212 = phi i32 [ %.0209351, %471 ], [ %482, %.noexc181 ]
  %spec.select = call i32 @llvm.umax.i32(i32 %.0.i, i32 %.092354)
  %485 = freeze i32 %.3224
  br label %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229

_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229: ; preds = %.noexc178, %.noexc158, %.noexc, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit, %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit182, %_ZN8rationalaSERKS_.exit, %234, %440
  %.1226.ph = phi i32 [ %66, %440 ], [ %.0225347, %234 ], [ %.0225347, %_ZN8rationalaSERKS_.exit ], [ %.0225347, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit ], [ %.0225347, %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit182 ], [ %.0225347, %.noexc ], [ %.0225347, %.noexc158 ], [ %spec.select269, %.noexc178 ]
  %.1222.ph = phi i32 [ %.0221348, %440 ], [ %.0221348, %234 ], [ %.0221348, %_ZN8rationalaSERKS_.exit ], [ %.0221348, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit ], [ %485, %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit182 ], [ %.0221348, %.noexc ], [ %.0221348, %.noexc158 ], [ %.0221348, %.noexc178 ]
  %.1218.ph = phi i32 [ %.0217349, %440 ], [ %.0217349, %234 ], [ %.0217349, %_ZN8rationalaSERKS_.exit ], [ %.0217349, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit ], [ %.0217349, %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit182 ], [ %.0217349, %.noexc ], [ %276, %.noexc158 ], [ %.0217349, %.noexc178 ]
  %.1214.ph = phi i32 [ %.0213350, %440 ], [ %.0213350, %234 ], [ %.0213350, %_ZN8rationalaSERKS_.exit ], [ %.0213350, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit ], [ %.0213350, %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit182 ], [ %.0213350, %.noexc ], [ %.0213350, %.noexc158 ], [ %451, %.noexc178 ]
  %.1210.ph = phi i32 [ %.0209351, %440 ], [ %.0209351, %234 ], [ %.0209351, %_ZN8rationalaSERKS_.exit ], [ %.0209351, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit ], [ %.3212, %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit182 ], [ %.0209351, %.noexc ], [ %.0209351, %.noexc158 ], [ %.0209351, %.noexc178 ]
  %.1.ph = phi i32 [ %.0207352, %440 ], [ %.0207352, %234 ], [ %66, %_ZN8rationalaSERKS_.exit ], [ %.0207352, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit ], [ %.0207352, %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit182 ], [ %.0207352, %.noexc ], [ %spec.select268, %.noexc158 ], [ %.0207352, %.noexc178 ]
  %.193.ph = phi i32 [ %.092354, %440 ], [ %.092354, %234 ], [ %.092354, %_ZN8rationalaSERKS_.exit ], [ %.092354, %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit ], [ %spec.select, %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit182 ], [ %.092354, %.noexc ], [ %.092354, %.noexc158 ], [ %.092354, %.noexc178 ]
  %486 = getelementptr inbounds nuw i8, ptr %.0101353, i64 4
  %.not = icmp eq ptr %486, %39
  br i1 %.not, label %.critedge139, label %65

.critedge139:                                     ; preds = %_ZNK2lp10int_solver3imp17column_is_int_infEj.exit.thread229
  %.not120 = icmp eq i32 %.1.ph, -1
  br i1 %.not120, label %500, label %487

487:                                              ; preds = %.critedge139
  %488 = load ptr, ptr %30, align 8, !tbaa !237
  %489 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %488)
          to label %490 unwind label %498

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 256
  %492 = load i32, ptr %491, align 8, !tbaa !339
  %493 = mul i32 %492, 214013
  %494 = add i32 %493, 2531011
  store i32 %494, ptr %491, align 8, !tbaa !339
  %495 = lshr i32 %494, 16
  %496 = trunc nuw i32 %495 to i16
  %.lhs.trunc266 = and i16 %496, 32767
  %497 = urem i16 %.lhs.trunc266, 3
  %.not121 = icmp eq i16 %497, 0
  br i1 %.not121, label %500, label %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit

498:                                              ; preds = %501, %487
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %525

500:                                              ; preds = %490, %.critedge139
  %.0207.lcssa375 = phi i32 [ %.1.ph, %490 ], [ -1, %.critedge139 ]
  %.not122 = icmp eq i32 %.1226.ph, -1
  br i1 %.not122, label %512, label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %30, align 8, !tbaa !237
  %503 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %502)
          to label %504 unwind label %498

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 256
  %506 = load i32, ptr %505, align 8, !tbaa !339
  %507 = mul i32 %506, 214013
  %508 = add i32 %507, 2531011
  store i32 %508, ptr %505, align 8, !tbaa !339
  %509 = lshr i32 %508, 16
  %510 = trunc nuw i32 %509 to i16
  %.lhs.trunc = and i16 %510, 32767
  %511 = urem i16 %.lhs.trunc, 3
  %.not127 = icmp eq i16 %511, 0
  br i1 %.not127, label %512, label %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit

512:                                              ; preds = %504, %500
  %.0225.lcssa373385 = phi i32 [ %.1226.ph, %504 ], [ -1, %500 ]
  %.not128 = icmp eq i32 %.1222.ph, -1
  %.0225.lcssa373385..0207.lcssa375 = select i1 %.not120, i32 %.0225.lcssa373385, i32 %.0207.lcssa375
  %spec.select408 = select i1 %.not128, i32 %.0225.lcssa373385..0207.lcssa375, i32 %.1222.ph
  br label %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit

_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit: ; preds = %_ZNK2lp11lp_settings15get_cancel_flagEv.exit, %512, %27, %_ZNK6vectorIjLb1EjE3endEv.exit, %504, %490
  %.365 = phi i32 [ %.1.ph, %490 ], [ %.1226.ph, %504 ], [ -1, %27 ], [ -1, %_ZNK6vectorIjLb1EjE3endEv.exit ], [ %spec.select408, %512 ], [ -1, %_ZNK2lp11lp_settings15get_cancel_flagEv.exit ]
  %513 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %513, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i186 unwind label %514

.noexc.i186:                                      ; preds = %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %513, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit187 unwind label %514

514:                                              ; preds = %.noexc.i186, %_ZZN2lp10int_solver3imp25select_int_infeasible_varEvENKUlbRiRjjE_clEbS2_S3_j.exit
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #26
  unreachable

_ZN8rationalD2Ev.exit187:                         ; preds = %.noexc.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %517 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %517, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i188 unwind label %518

.noexc.i188:                                      ; preds = %_ZN8rationalD2Ev.exit187
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %517, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8rationalD2Ev.exit189 unwind label %518

518:                                              ; preds = %.noexc.i188, %_ZN8rationalD2Ev.exit187
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #26
  unreachable

_ZN8rationalD2Ev.exit189:                         ; preds = %.noexc.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %521 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %521, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i190 unwind label %522

.noexc.i190:                                      ; preds = %_ZN8rationalD2Ev.exit189
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %521, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit191 unwind label %522

522:                                              ; preds = %.noexc.i190, %_ZN8rationalD2Ev.exit189
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #26
  unreachable

_ZN8rationalD2Ev.exit191:                         ; preds = %.noexc.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.365

525:                                              ; preds = %265, %264, %.body, %454, %86, %498
  %.pn123 = phi { ptr, i32 } [ %499, %498 ], [ %87, %86 ], [ %266, %265 ], [ %.pn.pn.pn, %264 ], [ %455, %454 ], [ %.pn108.pn.pn.pn.pn, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %526

526:                                              ; preds = %525, %63
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %525 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn123.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2lp10int_solver30current_solution_is_inf_on_cutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = tail call noundef zeroext i1 @_ZNK2lp10int_solver3imp30current_solution_is_inf_on_cutEv(ptr noundef nonnull align 8 dereferenceable(484) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp10int_solver3imp30current_solution_is_inf_on_cutEv(ptr noundef nonnull align 8 dereferenceable(484) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.lp::numeric_pair", align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %"struct.lp::numeric_pair", align 8
  %6 = alloca %"struct.lp::numeric_pair", align 8
  %7 = alloca %"struct.lp::numeric_pair", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK2lp8lar_term5applyINS_12numeric_pairI8rationalEEEET_RK6vectorIS5_Lb1EjE(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %2, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !247, !range !256, !noundef !257
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %36

15:                                               ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  store i32 0, ptr %3, align 8, !tbaa !6, !alias.scope !352
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %16, align 4, !alias.scope !352
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %17, align 8, !tbaa !13, !alias.scope !352
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %18, align 8, !tbaa !6, !alias.scope !352
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %19, align 4, !alias.scope !352
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %20, align 8, !tbaa !13, !alias.scope !352
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !352
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !352
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !6, !noalias !352
  store i32 %26, ptr %3, align 8, !tbaa !6, !alias.scope !352
  store i8 0, ptr %16, align 4, !alias.scope !352
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

27:                                               ; preds = %15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %143

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %27, %25
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !352
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !6, !noalias !352
  store i32 %32, ptr %18, align 8, !tbaa !6, !alias.scope !352
  %33 = load i8, ptr %19, align 4, !alias.scope !352
  %34 = and i8 %33, -2
  store i8 %34, ptr %19, align 4, !alias.scope !352
  br label %.critedge

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %.critedge unwind label %143

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  store i32 0, ptr %4, align 8, !tbaa !6, !alias.scope !355
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %37, align 4, !alias.scope !355
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %38, align 8, !tbaa !13, !alias.scope !355
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %39, align 8, !tbaa !6, !alias.scope !355
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %40, align 4, !alias.scope !355
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %41, align 8, !tbaa !13, !alias.scope !355
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !355
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !355
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !6, !noalias !355
  store i32 %47, ptr %4, align 8, !tbaa !6, !alias.scope !355
  store i8 0, ptr %37, align 4, !alias.scope !355
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21

48:                                               ; preds = %36
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21 unwind label %145

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21: ; preds = %48, %46
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !355
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !6, !noalias !355
  store i32 %53, ptr %39, align 8, !tbaa !6, !alias.scope !355
  %54 = load i8, ptr %40, align 4, !alias.scope !355
  %55 = and i8 %54, -2
  store i8 %55, ptr %40, align 4, !alias.scope !355
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit24

56:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN2lp11one_of_typeI8rationalEET_v.exit24 unwind label %145

_ZN2lp11one_of_typeI8rationalEET_v.exit24:        ; preds = %52, %56
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  store i32 0, ptr %3, align 8, !tbaa !6, !alias.scope !358
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = load i8, ptr %57, align 4, !alias.scope !358
  %59 = and i8 %58, -4
  store i8 %59, ptr %57, align 4, !alias.scope !358
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %60, align 8, !tbaa !13, !alias.scope !358
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %61, align 8, !tbaa !6, !alias.scope !358
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %63 = load i8, ptr %62, align 4, !alias.scope !358
  %64 = and i8 %63, -4
  store i8 %64, ptr %62, align 4, !alias.scope !358
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %65, align 8, !tbaa !13, !alias.scope !358
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !358
  %67 = load i8, ptr %37, align 4, !noalias !358
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit24
  %71 = load i32, ptr %4, align 8, !tbaa !6, !noalias !358
  store i32 %71, ptr %3, align 8, !tbaa !6, !alias.scope !358
  store i8 %59, ptr %57, align 4, !alias.scope !358
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25

72:                                               ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit24
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25 unwind label %147

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25: ; preds = %72, %70
  %73 = load i8, ptr %40, align 4, !noalias !358
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25
  %77 = load i32, ptr %39, align 8, !tbaa !6, !noalias !358
  store i32 %77, ptr %61, align 8, !tbaa !6, !alias.scope !358
  %78 = load i8, ptr %62, align 4, !alias.scope !358
  %79 = and i8 %78, -2
  store i8 %79, ptr %62, align 4, !alias.scope !358
  br label %_ZN8rationalC2ERKS_.exit.i

80:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i25
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %147

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %80, %76
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !358
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2lp11one_of_typeI8rationalEET_v.exit unwind label %82

82:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZN2lp11one_of_typeI8rationalEET_v.exit:          ; preds = %_ZN8rationalC2ERKS_.exit.i
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit unwind label %85

85:                                               ; preds = %.noexc.i, %_ZN2lp11one_of_typeI8rationalEET_v.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %35, %31, %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2lp12numeric_pairI8rationalEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %88 unwind label %150

88:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %90 unwind label %152

90:                                               ; preds = %88
  invoke void @_ZNK2lp12numeric_pairI8rationalEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %91 unwind label %154

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %93 unwind label %156

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc.i.i unwind label %97

.noexc.i.i:                                       ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalD2Ev.exit.i unwind label %97

97:                                               ; preds = %.noexc.i.i, %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc.i1.i unwind label %102

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %102

102:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i1.i
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc.i.i28 unwind label %108

.noexc.i.i28:                                     ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8rationalD2Ev.exit.i29 unwind label %108

108:                                              ; preds = %.noexc.i.i28, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZN8rationalD2Ev.exit.i29:                        ; preds = %.noexc.i.i28
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc.i1.i30 unwind label %113

.noexc.i1.i30:                                    ; preds = %_ZN8rationalD2Ev.exit.i29
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit31 unwind label %113

113:                                              ; preds = %.noexc.i1.i30, %_ZN8rationalD2Ev.exit.i29
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit31:       ; preds = %.noexc.i1.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc.i.i32 unwind label %119

.noexc.i.i32:                                     ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit31
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN8rationalD2Ev.exit.i33 unwind label %119

119:                                              ; preds = %.noexc.i.i32, %_ZN2lp12numeric_pairI8rationalED2Ev.exit31
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZN8rationalD2Ev.exit.i33:                        ; preds = %.noexc.i.i32
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc.i1.i34 unwind label %124

.noexc.i1.i34:                                    ; preds = %_ZN8rationalD2Ev.exit.i33
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit35 unwind label %124

124:                                              ; preds = %.noexc.i1.i34, %_ZN8rationalD2Ev.exit.i33
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit35:       ; preds = %.noexc.i1.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i36 unwind label %129

.noexc.i36:                                       ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit35
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN8rationalD2Ev.exit37 unwind label %129

129:                                              ; preds = %.noexc.i36, %_ZN2lp12numeric_pairI8rationalED2Ev.exit35
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #26
  unreachable

_ZN8rationalD2Ev.exit37:                          ; preds = %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc.i.i38 unwind label %135

.noexc.i.i38:                                     ; preds = %_ZN8rationalD2Ev.exit37
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN8rationalD2Ev.exit.i39 unwind label %135

135:                                              ; preds = %.noexc.i.i38, %_ZN8rationalD2Ev.exit37
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

_ZN8rationalD2Ev.exit.i39:                        ; preds = %.noexc.i.i38
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i1.i40 unwind label %140

.noexc.i1.i40:                                    ; preds = %_ZN8rationalD2Ev.exit.i39
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit41 unwind label %140

140:                                              ; preds = %.noexc.i1.i40, %_ZN8rationalD2Ev.exit.i39
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit41:       ; preds = %.noexc.i1.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %92

143:                                              ; preds = %35, %27
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %161

145:                                              ; preds = %56, %48
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %80, %72
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %147
  %eh.lpad-body = phi { ptr, i32 } [ %148, %147 ], [ %83, %82 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %149

149:                                              ; preds = %145, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

150:                                              ; preds = %.critedge
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %160

152:                                              ; preds = %88
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %159

154:                                              ; preds = %90
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %91
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  br label %158

158:                                              ; preds = %156, %154
  %.pn15 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  br label %159

159:                                              ; preds = %158, %152
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %158 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %160

160:                                              ; preds = %159, %150
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %159 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %161

161:                                              ; preds = %149, %160, %143
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %160 ], [ %144, %143 ], [ %.pn, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !6
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
  store i32 %7, ptr %3, align 8, !tbaa !6
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
  %42 = load i32, ptr %36, align 8, !tbaa !6
  store i32 %42, ptr %35, align 8, !tbaa !6
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
  store i32 0, ptr %6, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !13
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
  %58 = load i32, ptr %6, align 8, !tbaa !6
  store i32 %58, ptr %3, align 8, !tbaa !6
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
  %69 = load i32, ptr %68, align 8, !tbaa !6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !13
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

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2lp10hnf_cutterC1ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2lp8dioph_eqC1ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2lp12int_gcd_testC1ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12int_gcd_testD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !362
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjED2Ev.exit, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %.not6.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %13 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !363
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  invoke void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %14
  %15 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !363
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %21 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !366

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !362
  br label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i.i
  %22 = phi ptr [ %.pre.i.i, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !361
  %.not.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit3, label %29

29:                                               ; preds = %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIjLb0EjED2Ev.exit3 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit3:                     ; preds = %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjED2Ev.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit unwind label %37

37:                                               ; preds = %.noexc.i, %_ZN6vectorIjLb0EjED2Ev.exit3
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i4 unwind label %43

.noexc.i4:                                        ; preds = %_ZN8rationalD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit5 unwind label %43

43:                                               ; preds = %.noexc.i4, %_ZN8rationalD2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN8rationalD2Ev.exit5:                           ; preds = %.noexc.i4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc.i6 unwind label %49

.noexc.i6:                                        ; preds = %_ZN8rationalD2Ev.exit5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8rationalD2Ev.exit7 unwind label %49

49:                                               ; preds = %.noexc.i6, %_ZN8rationalD2Ev.exit5
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN8rationalD2Ev.exit7:                           ; preds = %.noexc.i6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2lp8dioph_eqD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp10hnf_cutterD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !368
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !370
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !371
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !370
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !371
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit.i

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit.i: ; preds = %14, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !372
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN2lp12var_registerD2Ev.exit, label %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit.i
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorIN2lp12ext_var_infoELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyIN2lp12ext_var_infoEEvPT_.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %30, %_ZSt8_DestroyIN2lp12ext_var_infoEEvPT_.exit.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2lp12ext_var_infoEEvPT_.exit.i.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !308
  %22 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !311
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZSt8_DestroyIN2lp12ext_var_infoEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !312
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #27
  br label %_ZSt8_DestroyIN2lp12ext_var_infoEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2lp12ext_var_infoEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 40
  %30 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIN2lp12ext_var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !373

_ZN6vectorIN2lp12ext_var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyIN2lp12ext_var_infoEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !372
  br label %_ZN6vectorIN2lp12ext_var_infoELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN2lp12ext_var_infoELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN2lp12ext_var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN2lp12ext_var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %17, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN2lp12var_registerD2Ev.exit unwind label %33

33:                                               ; preds = %_ZN6vectorIN2lp12ext_var_infoELb1EjE16destroy_elementsEv.exit.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN2lp12var_registerD2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit.i, %_ZN6vectorIN2lp12ext_var_infoELb1EjE16destroy_elementsEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %_ZN2lp12var_registerD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit unwind label %39

39:                                               ; preds = %.noexc.i, %_ZN2lp12var_registerD2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !374
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %.not6.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %52, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %45, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %43, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %48

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %48

48:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %52 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !375

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !374
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %53 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %43, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %55

55:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !376
  %.not.i.i1 = icmp eq ptr %59, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjED2Ev.exit, label %60

60:                                               ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjED2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !377
  %.not.i.i2 = icmp eq ptr %66, null
  br i1 %.not.i.i2, label %_ZN6vectorIbLb1EjED2Ev.exit, label %67

67:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIbLb1EjED2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZN6vectorIbLb1EjED2Ev.exit:                      ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjED2Ev.exit, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !378
  %.not.i.i3 = icmp eq ptr %73, null
  br i1 %.not.i.i3, label %_ZN6vectorIPKN2lp8lar_termELb1EjED2Ev.exit, label %74

74:                                               ; preds = %_ZN6vectorIbLb1EjED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIPKN2lp8lar_termELb1EjED2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZN6vectorIPKN2lp8lar_termELb1EjED2Ev.exit:       ; preds = %_ZN6vectorIbLb1EjED2Ev.exit, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2lp14general_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !231
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !232
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !379

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !231
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !363
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN2lp12int_gcd_test6parityEjET_S4_T0_.exit, label %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN2lp12int_gcd_test6parityEjET_S4_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %18, %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %.048.i.i.i)
          to label %.noexc.i1.i.i.i.i.i.i unwind label %14

.noexc.i1.i.i.i.i.i.i:                            ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %.noexc.i1.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i: ; preds = %.noexc.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 72
  %18 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN2lp12int_gcd_test6parityEjET_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !380

_ZSt9destroy_nIPN2lp12int_gcd_test6parityEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14general_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %4
  %5 = load ptr, ptr %2, align 8, !tbaa !381
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit unwind label %7

7:                                                ; preds = %.noexc.i, %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit:     ; preds = %1, %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIjLb1EjED2Ev.exit.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit.i:                    ; preds = %13, %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit
  %18 = load ptr, ptr %10, align 8, !tbaa !263
  %.not.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i, label %_ZN2lp18permutation_matrixI8rationalS1_ED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIjLb1EjED2Ev.exit.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN2lp18permutation_matrixI8rationalS1_ED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN2lp18permutation_matrixI8rationalS1_ED2Ev.exit: ; preds = %_ZN6vectorIjLb1EjED2Ev.exit.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !263
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIjLb1EjED2Ev.exit.i2, label %26

26:                                               ; preds = %_ZN2lp18permutation_matrixI8rationalS1_ED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIjLb1EjED2Ev.exit.i2 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit.i2:                   ; preds = %26, %_ZN2lp18permutation_matrixI8rationalS1_ED2Ev.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !263
  %.not.i.i1.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i1.i3, label %_ZN2lp18permutation_matrixI8rationalS1_ED2Ev.exit4, label %32

32:                                               ; preds = %_ZN6vectorIjLb1EjED2Ev.exit.i2
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN2lp18permutation_matrixI8rationalS1_ED2Ev.exit4 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN2lp18permutation_matrixI8rationalS1_ED2Ev.exit4: ; preds = %_ZN6vectorIjLb1EjED2Ev.exit.i2, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !381
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %22, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !374
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %15 = add i32 %.08.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !375

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i, align 8, !tbaa !374
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !382

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !383
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %.not6.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %12 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !386

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !383
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %2, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit

_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit: ; preds = %1, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !387
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %or.cond.i = select i1 %18, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit, label %22

22:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit
  %23 = load ptr, ptr %15, align 8, !tbaa !390
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !391
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 12
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %34
  %.013.i = phi i32 [ %.1.i, %34 ], [ 0, %22 ]
  %.0712.i = phi ptr [ %35, %34 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !392
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %28, align 4, !tbaa !392
  br label %34

32:                                               ; preds = %.lr.ph.i
  %33 = add i32 %.013.i, 1
  br label %34

34:                                               ; preds = %32, %31
  %.1.i = phi i32 [ %33, %32 ], [ %.013.i, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 12
  %.not.i = icmp eq ptr %35, %27
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !394

._crit_edge.i:                                    ; preds = %34
  %36 = shl i32 %.1.i, 2
  %37 = icmp ugt i32 %25, 16
  %38 = mul i32 %25, 3
  %39 = icmp ugt i32 %36, %38
  %or.cond18.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond18.i, label %40, label %._crit_edge.thread.i

40:                                               ; preds = %._crit_edge.i
  %41 = icmp eq ptr %23, null
  br i1 %41, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i, label %42

42:                                               ; preds = %40
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  %.pre.i = load i32, ptr %24, align 8, !tbaa !391
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i: ; preds = %42, %40
  %43 = phi i32 [ %25, %40 ], [ %.pre.i, %42 ]
  store ptr null, ptr %15, align 8, !tbaa !390
  %44 = lshr i32 %43, 1
  store i32 %44, ptr %24, align 8, !tbaa !391
  %45 = zext nneg i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %.not6.i.i.i.i.i.i1 = icmp ult i32 %43, 2
  br i1 %.not6.i.i.i.i.i.i1, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i2
  %.08.i.i.i.i.i.i3 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i2 ], [ %47, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %49, %.lr.ph.i.i.i.i.i.i2 ], [ %44, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i3, align 4, !tbaa !395
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i3, i64 4
  store i32 0, ptr %48, align 4, !tbaa !392
  %49 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i3, i64 12
  %.not.i.i.i.i.i.i4 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i4, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !396

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i2, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i
  store ptr %47, ptr %15, align 8, !tbaa !390
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, %._crit_edge.i, %22
  store i32 0, ptr %16, align 4, !tbaa !387
  store i32 0, ptr %19, align 8, !tbaa !397
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit, %._crit_edge.thread.i
  ret void
}

declare noundef zeroext i1 @_ZN2lp12int_gcd_test12should_applyEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0

declare noundef i32 @_ZN2lp12int_gcd_testclEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2lp10int_solver3imp19patch_basic_columnsEv(ptr noundef nonnull align 8 dereferenceable(484) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !254
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !398
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !398
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  tail call void @_ZN2lp10lar_solver27remove_fixed_vars_from_baseEv(ptr noundef nonnull align 8 dereferenceable(2128) %10)
  %11 = load ptr, ptr %9, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 896
  %13 = load ptr, ptr %12, align 8, !tbaa !263
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZNK6vectorIjLb1EjE3endEv.exit

_ZNK6vectorIjLb1EjE3endEv.exit:                   ; preds = %1
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb1EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %58

._crit_edge.loopexit:                             ; preds = %_ZN2lp10int_solver3imp18patch_basic_columnEj.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !237
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit, %_ZNK6vectorIjLb1EjE3endEv.exit
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %_ZNK6vectorIjLb1EjE3endEv.exit ], [ %11, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 832
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 840
  %25 = load ptr, ptr %24, align 8, !tbaa !242
  %26 = load ptr, ptr %23, align 8, !tbaa !243
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = and i64 %30, 4294967295
  %.not8.not.i = icmp eq i64 %31, 0
  br i1 %.not8.not.i, label %_ZNK2lp10lar_solver11has_inf_intEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 536
  br label %33

33:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %34 = trunc nuw i64 %indvars.iv.i to i32
  %35 = call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %22, i32 noundef %34)
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %32, align 8, !tbaa !244
  %38 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %37, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  %44 = load i32, ptr %39, align 8
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, label %_ZNK2lp10lar_solver11has_inf_intEv.exit.thread

_ZNK2lp10lar_solver19column_value_is_intEj.exit.i: ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK2lp10lar_solver11has_inf_intEv.exit.thread

50:                                               ; preds = %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load ptr, ptr %24, align 8, !tbaa !242
  %52 = load ptr, ptr %23, align 8, !tbaa !243
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = and i64 %56, 4294967295
  %.not.i = icmp samesign ult i64 %indvars.iv.next.i, %57
  br i1 %.not.i, label %33, label %_ZNK2lp10lar_solver11has_inf_intEv.exit, !llvm.loop !245

58:                                               ; preds = %.lr.ph, %_ZN2lp10int_solver3imp18patch_basic_columnEj.exit
  %.01319 = phi ptr [ %13, %.lr.ph ], [ %105, %_ZN2lp10int_solver3imp18patch_basic_columnEj.exit ]
  %59 = load i32, ptr %.01319, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %60 = load ptr, ptr %9, align 8, !tbaa !237
  call void @_ZNK2lp10lar_solver9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %2, ptr noundef nonnull align 8 dereferenceable(2128) %60, i32 noundef %59)
  %61 = load i8, ptr %21, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  %64 = load i32, ptr %20, align 8
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8, !tbaa !237
  %69 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %68, i32 noundef %59)
          to label %70 unwind label %99

70:                                               ; preds = %67
  br i1 %69, label %71, label %.critedge

71:                                               ; preds = %70
  %72 = load ptr, ptr %0, align 8, !tbaa !254
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !202
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !283
  %77 = zext i32 %59 to i64
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !284
  %80 = icmp eq i32 %79, 4
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %82

.noexc.i:                                         ; preds = %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %82

82:                                               ; preds = %.noexc.i, %71
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %80, label %_ZN2lp10int_solver3imp18patch_basic_columnEj.exit, label %85

85:                                               ; preds = %_ZN8rationalD2Ev.exit
  %86 = load ptr, ptr %9, align 8, !tbaa !237
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 808
  %88 = call noundef i32 @_ZNK2lp10lar_solver19row_of_basic_columnEj(ptr noundef nonnull align 8 dereferenceable(2128) %86, i32 noundef %59)
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %87, align 8, !tbaa !261
  %91 = getelementptr inbounds nuw %"class.std::vector.119", ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !266
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !266
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %_ZN2lp10int_solver3imp18patch_basic_columnEj.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %85, %.lr.ph.i14
  %.sroa.06.09.i = phi ptr [ %97, %.lr.ph.i14 ], [ %92, %85 ]
  %96 = call noundef zeroext i1 @_ZN2lp10int_solver3imp30patch_basic_column_on_row_cellEjRKNS_8row_cellI8rationalEE(ptr noundef nonnull align 8 dereferenceable(484) %0, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.06.09.i)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 40
  %98 = icmp eq ptr %97, %94
  %or.cond.i = select i1 %96, i1 true, i1 %98
  br i1 %or.cond.i, label %_ZN2lp10int_solver3imp18patch_basic_columnEj.exit, label %.lr.ph.i14

99:                                               ; preds = %67
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %100

.critedge:                                        ; preds = %58, %70
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i15 unwind label %102

.noexc.i15:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit16 unwind label %102

102:                                              ; preds = %.noexc.i15, %.critedge
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

_ZN8rationalD2Ev.exit16:                          ; preds = %.noexc.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN2lp10int_solver3imp18patch_basic_columnEj.exit

_ZN2lp10int_solver3imp18patch_basic_columnEj.exit: ; preds = %.lr.ph.i14, %85, %_ZN8rationalD2Ev.exit16, %_ZN8rationalD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %.01319, i64 4
  %.not = icmp eq ptr %105, %19
  br i1 %.not, label %._crit_edge.loopexit, label %58

_ZNK2lp10lar_solver11has_inf_intEv.exit:          ; preds = %50, %._crit_edge
  %106 = load ptr, ptr %0, align 8, !tbaa !254
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %107)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 116
  %110 = load i32, ptr %109, align 4, !tbaa !399
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !399
  br label %_ZNK2lp10lar_solver11has_inf_intEv.exit.thread

_ZNK2lp10lar_solver11has_inf_intEv.exit.thread:   ; preds = %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, %36, %_ZNK2lp10lar_solver11has_inf_intEv.exit
  %.0 = phi i32 [ 0, %_ZNK2lp10lar_solver11has_inf_intEv.exit ], [ 5, %36 ], [ 5, %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i ]
  ret i32 %.0
}

declare void @_ZN2lp8int_cubeC1ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN2lp8int_cubeclEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver32move_non_basic_columns_to_boundsEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZN2lp6gomoryC1ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN2lp6gomory15get_gomory_cutsEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2lp10int_branchC1ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN2lp10int_branchclEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19check_return_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !248, !range !256, !noundef !257
  %5 = trunc nuw i8 %4 to i1
  invoke void @_ZN2lp10lar_solver18track_touched_rowsEb(ptr noundef nonnull align 8 dereferenceable(2128) %2, i1 noundef zeroext %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !233
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %54, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !232
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %20
  %.015 = phi i32 [ %.1, %20 ], [ 0, %8 ]
  %.0714 = phi ptr [ %21, %20 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0714, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !228
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph
  store i32 0, ptr %14, align 4, !tbaa !228
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.015, 1
  br label %20

20:                                               ; preds = %17, %18
  %.1 = phi i32 [ %19, %18 ], [ %.015, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0714, i64 48
  %.not = icmp eq ptr %21, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !401

._crit_edge:                                      ; preds = %20
  %22 = shl i32 %.1, 2
  %23 = icmp ugt i32 %11, 16
  %24 = mul i32 %11, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond21 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond21, label %26, label %._crit_edge.thread

26:                                               ; preds = %._crit_edge
  %27 = icmp eq ptr %9, null
  br i1 %27, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %11, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %9, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %31

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %31

31:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !379

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !232
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %26, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  %36 = phi i32 [ %11, %26 ], [ %.pre, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !231
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %10, align 8, !tbaa !232
  %38 = zext nneg i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 48
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not11.i.i.i.i.i = icmp ult i32 %36, 2
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, %.lr.ph.i.i.i.i.i11
  %.013.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i11 ], [ %40, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit ]
  %.01012.i.i.i.i.i = phi i32 [ %52, %.lr.ph.i.i.i.i.i11 ], [ %37, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !224
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %41, align 4, !tbaa !228
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %42, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %47, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %51, align 8, !tbaa !13
  %52 = add nsw i32 %.01012.i.i.i.i.i, -1
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i12 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i12, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11, !llvm.loop !229

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i11, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  store ptr %40, ptr %0, align 8, !tbaa !231
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !233
  store i32 0, ptr %5, align 8, !tbaa !234
  br label %54

54:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver24touched_rows_are_trackedEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver18track_touched_rowsEb(ptr noundef nonnull align 8 dereferenceable(2128), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver27remove_fixed_vars_from_baseEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZNK2lp10lar_solver9get_valueEj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2lp10int_solver3imp30patch_basic_column_on_row_cellEjRKNS_8row_cellI8rationalEE(ptr noundef nonnull align 8 dereferenceable(484) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = load i32, ptr %2, align 8, !tbaa !268
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %93, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %14 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %13, i32 noundef %9)
  br i1 %14, label %15, label %93

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %93, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN2lpL15fractional_partERK8rational(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %12, align 8, !tbaa !237
  invoke void @_ZNK2lp10lar_solver9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(2128) %26, i32 noundef %1)
          to label %27 unwind label %47

27:                                               ; preds = %24
  invoke fastcc void @_ZN2lpL15fractional_partERK8rational(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %49

28:                                               ; preds = %27
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %34 unwind label %31

31:                                               ; preds = %.noexc.i, %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %37, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %42, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %44, align 8, !tbaa !13
  %45 = invoke noundef zeroext i1 @_ZN2lp19get_patching_deltasERK8rationalS2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %52

46:                                               ; preds = %34
  br i1 %45, label %54, label %73

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

52:                                               ; preds = %.invoke, %54, %67, %64, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %92

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !237
  %56 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %55)
          to label %57 unwind label %52

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %59 = load i32, ptr %58, align 8, !tbaa !339
  %60 = mul i32 %59, 214013
  %61 = add i32 %60, 2531011
  store i32 %61, ptr %58, align 8, !tbaa !339
  %62 = and i32 %61, 65536
  %.not = icmp eq i32 %62, 0
  %63 = load i32, ptr %2, align 8, !tbaa !268
  br i1 %.not, label %67, label %64

64:                                               ; preds = %57
  %65 = invoke noundef zeroext i1 @_ZN2lp10int_solver3imp16try_patch_columnEjjRK8rational(ptr noundef nonnull align 8 dereferenceable(484) %0, i32 noundef %1, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %66 unwind label %52

66:                                               ; preds = %64
  br i1 %65, label %73, label %.invoke

67:                                               ; preds = %57
  %68 = invoke noundef zeroext i1 @_ZN2lp10int_solver3imp16try_patch_columnEjjRK8rational(ptr noundef nonnull align 8 dereferenceable(484) %0, i32 noundef %1, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %69 unwind label %52

69:                                               ; preds = %67
  br i1 %68, label %73, label %.invoke

.invoke:                                          ; preds = %69, %66
  %70 = phi ptr [ %8, %66 ], [ %7, %69 ]
  %71 = load i32, ptr %2, align 8, !tbaa !268
  %72 = invoke noundef zeroext i1 @_ZN2lp10int_solver3imp16try_patch_columnEjjRK8rational(ptr noundef nonnull align 8 dereferenceable(484) %0, i32 noundef %1, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %73 unwind label %52

73:                                               ; preds = %.invoke, %69, %66, %46
  %.122 = phi i1 [ false, %46 ], [ true, %66 ], [ true, %69 ], [ %72, %.invoke ]
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i29 unwind label %75

.noexc.i29:                                       ; preds = %73
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit30 unwind label %75

75:                                               ; preds = %.noexc.i29, %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN8rationalD2Ev.exit30:                          ; preds = %.noexc.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i31 unwind label %79

.noexc.i31:                                       ; preds = %_ZN8rationalD2Ev.exit30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit32 unwind label %79

79:                                               ; preds = %.noexc.i31, %_ZN8rationalD2Ev.exit30
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #26
  unreachable

_ZN8rationalD2Ev.exit32:                          ; preds = %.noexc.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i33 unwind label %84

.noexc.i33:                                       ; preds = %_ZN8rationalD2Ev.exit32
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8rationalD2Ev.exit34 unwind label %84

84:                                               ; preds = %.noexc.i33, %_ZN8rationalD2Ev.exit32
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZN8rationalD2Ev.exit34:                          ; preds = %.noexc.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i35 unwind label %89

.noexc.i35:                                       ; preds = %_ZN8rationalD2Ev.exit34
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN8rationalD2Ev.exit36 unwind label %89

89:                                               ; preds = %.noexc.i35, %_ZN8rationalD2Ev.exit34
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

92:                                               ; preds = %52, %51
  %.pn25.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn25.pn.pn

93:                                               ; preds = %15, %11, %3, %_ZN8rationalD2Ev.exit36
  %.021 = phi i1 [ %.122, %_ZN8rationalD2Ev.exit36 ], [ false, %3 ], [ false, %11 ], [ false, %15 ]
  ret i1 %.021
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2lpL15fractional_partERK8rational(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  store i32 0, ptr %3, align 8, !tbaa !6, !alias.scope !402
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4, !alias.scope !402
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !13, !alias.scope !402
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !6, !alias.scope !402
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4, !alias.scope !402
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !13, !alias.scope !402
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !402
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_Z5floorRK8rational.exit unwind label %10

common.resume:                                    ; preds = %19, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %.noexc.i, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %common.resume

_Z5floorRK8rational.exit:                         ; preds = %.noexc.i
  store i32 1, ptr %6, align 8, !tbaa !6, !alias.scope !402
  %12 = load i8, ptr %7, align 4, !alias.scope !402
  %13 = and i8 %12, -2
  store i8 %13, ptr %7, align 4, !alias.scope !402
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %19

14:                                               ; preds = %_Z5floorRK8rational.exit
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i3 unwind label %16

.noexc.i3:                                        ; preds = %14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %16

16:                                               ; preds = %.noexc.i3, %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %_Z5floorRK8rational.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2lp10int_solver3imp16try_patch_columnEjjRK8rational(ptr noundef nonnull align 8 dereferenceable(484) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lp::numeric_pair", align 8
  %6 = alloca %"struct.lp::numeric_pair", align 8
  %7 = alloca %"struct.lp::numeric_pair", align 8
  %8 = alloca %"struct.lp::numeric_pair", align 8
  %9 = alloca %"struct.lp::numeric_pair", align 8
  %10 = alloca %"struct.lp::numeric_pair", align 8
  %11 = alloca %"struct.lp::numeric_pair", align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %"struct.lp::numeric_pair", align 8
  %14 = alloca %"struct.lp::numeric_pair", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !237
  %17 = tail call noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  br i1 %17, label %18, label %67

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !287
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !283
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !284
  switch i32 %25, label %.critedge82.thread [
    i32 4, label %26
    i32 3, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %18, %18, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %0, align 8, !tbaa !254
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !244
  %32 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %31, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @_ZNK2lp12numeric_pairI8rationalEplERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %33 unwind label %62

33:                                               ; preds = %26
  %34 = load ptr, ptr %15, align 8, !tbaa !237
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1104
  %36 = load ptr, ptr %35, align 8, !tbaa !304
  %37 = load ptr, ptr %36, align 8, !tbaa !244
  %38 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %37, i64 %23
  %39 = invoke noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %.critedge unwind label %64

.critedge:                                        ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit.i unwind label %43

43:                                               ; preds = %.noexc.i.i, %.critedge
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc.i1.i unwind label %48

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %48

48:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i1.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc.i.i91 unwind label %54

.noexc.i.i91:                                     ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit.i92 unwind label %54

54:                                               ; preds = %.noexc.i.i91, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN8rationalD2Ev.exit.i92:                        ; preds = %.noexc.i.i91
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc.i1.i93 unwind label %59

.noexc.i1.i93:                                    ; preds = %_ZN8rationalD2Ev.exit.i92
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.critedge82 unwind label %59

59:                                               ; preds = %.noexc.i1.i93, %_ZN8rationalD2Ev.exit.i92
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

.critedge82:                                      ; preds = %.noexc.i1.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %39, label %298, label %.critedge82.thread

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %66

66:                                               ; preds = %62, %64
  %.pn71 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %299

67:                                               ; preds = %4
  %68 = load ptr, ptr %0, align 8, !tbaa !254
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !287
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !283
  %75 = zext i32 %2 to i64
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !284
  %.off.i.i = add i32 %77, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %78, label %.critedge82.thread

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !202
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !244
  %83 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %82, i64 %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @_ZNK2lp12numeric_pairI8rationalEplERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %84 unwind label %113

84:                                               ; preds = %78
  %85 = load ptr, ptr %15, align 8, !tbaa !237
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1112
  %87 = load ptr, ptr %86, align 8, !tbaa !305
  %88 = load ptr, ptr %87, align 8, !tbaa !244
  %89 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %88, i64 %75
  %90 = invoke noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %89)
          to label %.critedge84 unwind label %115

.critedge84:                                      ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc.i.i95 unwind label %94

.noexc.i.i95:                                     ; preds = %.critedge84
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8rationalD2Ev.exit.i96 unwind label %94

94:                                               ; preds = %.noexc.i.i95, %.critedge84
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN8rationalD2Ev.exit.i96:                        ; preds = %.noexc.i.i95
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc.i1.i97 unwind label %99

.noexc.i1.i97:                                    ; preds = %_ZN8rationalD2Ev.exit.i96
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit98 unwind label %99

99:                                               ; preds = %.noexc.i1.i97, %_ZN8rationalD2Ev.exit.i96
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit98:       ; preds = %.noexc.i1.i97
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc.i.i99 unwind label %105

.noexc.i.i99:                                     ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit98
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8rationalD2Ev.exit.i100 unwind label %105

105:                                              ; preds = %.noexc.i.i99, %_ZN2lp12numeric_pairI8rationalED2Ev.exit98
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

_ZN8rationalD2Ev.exit.i100:                       ; preds = %.noexc.i.i99
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i1.i101 unwind label %110

.noexc.i1.i101:                                   ; preds = %_ZN8rationalD2Ev.exit.i100
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %.critedge86 unwind label %110

110:                                              ; preds = %.noexc.i1.i101, %_ZN8rationalD2Ev.exit.i100
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

.critedge86:                                      ; preds = %.noexc.i1.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %90, label %298, label %.critedge82.thread

113:                                              ; preds = %78
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %84
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  br label %117

117:                                              ; preds = %113, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %299

.critedge82.thread:                               ; preds = %67, %18, %.critedge86, %.critedge82
  %.pre-phi = phi i64 [ %75, %67 ], [ %23, %18 ], [ %75, %.critedge86 ], [ %23, %.critedge82 ]
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 832
  %119 = load ptr, ptr %118, align 8, !tbaa !243
  %120 = getelementptr inbounds nuw %"class.std::vector.140", ptr %119, i64 %.pre-phi
  %121 = load ptr, ptr %120, align 8, !tbaa !288
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !291
  %.not162 = icmp eq ptr %121, %123
  br i1 %.not162, label %.critedge90, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge82.thread
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 808
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %138

138:                                              ; preds = %.lr.ph, %_ZN2lp12numeric_pairI8rationalED2Ev.exit123
  %.sroa.0144.0163 = phi ptr [ %121, %.lr.ph ], [ %244, %_ZN2lp12numeric_pairI8rationalED2Ev.exit123 ]
  %139 = load i32, ptr %.sroa.0144.0163, align 4, !tbaa !292
  %140 = load ptr, ptr %124, align 8, !tbaa !287
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 408
  %142 = load ptr, ptr %141, align 8, !tbaa !263
  %143 = zext i32 %139 to i64
  %144 = getelementptr inbounds nuw i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = load ptr, ptr %0, align 8, !tbaa !254
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !202
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !244
  %151 = zext i32 %145 to i64
  %152 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %150, i64 %151
  call void @_ZN2lp12numeric_pairI8rationalEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %153 = load i32, ptr %.sroa.0144.0163, align 4, !tbaa !292
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %125, align 8, !tbaa !261
  %156 = getelementptr inbounds nuw %"class.std::vector.119", ptr %155, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0163, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !295
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %156, align 8, !tbaa !296
  %161 = getelementptr inbounds nuw %"class.lp::row_cell", ptr %160, i64 %159, i32 2
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %162 unwind label %190

162:                                              ; preds = %138
  invoke void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %163 unwind label %192

163:                                              ; preds = %162
  invoke void @_ZNK2lp12numeric_pairI8rationalEmiERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %164 unwind label %194

164:                                              ; preds = %163
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc.i.i109 unwind label %166

.noexc.i.i109:                                    ; preds = %164
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN8rationalD2Ev.exit.i110 unwind label %166

166:                                              ; preds = %.noexc.i.i109, %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #26
  unreachable

_ZN8rationalD2Ev.exit.i110:                       ; preds = %.noexc.i.i109
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc.i1.i111 unwind label %170

.noexc.i1.i111:                                   ; preds = %_ZN8rationalD2Ev.exit.i110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit112 unwind label %170

170:                                              ; preds = %.noexc.i1.i111, %_ZN8rationalD2Ev.exit.i110
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit112:      ; preds = %.noexc.i1.i111
  %173 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i unwind label %174

.noexc.i:                                         ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8rationalD2Ev.exit unwind label %174

174:                                              ; preds = %.noexc.i, %_ZN2lp12numeric_pairI8rationalED2Ev.exit112
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %177 = load ptr, ptr %124, align 8, !tbaa !287
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 88
  %179 = load ptr, ptr %178, align 8, !tbaa !283
  %180 = getelementptr inbounds nuw i32, ptr %179, i64 %151
  %181 = load i32, ptr %180, align 4, !tbaa !284
  switch i32 %181, label %200 [
    i32 4, label %182
    i32 3, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalD2Ev.exit, %_ZN8rationalD2Ev.exit
  %183 = load ptr, ptr %15, align 8, !tbaa !237
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1104
  %185 = load ptr, ptr %184, align 8, !tbaa !304
  %186 = load ptr, ptr %185, align 8, !tbaa !244
  %187 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %186, i64 %151
  %188 = invoke noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %187)
          to label %189 unwind label %198

189:                                              ; preds = %182
  br i1 %188, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit115.thread, label %._crit_edge

._crit_edge:                                      ; preds = %189
  %.pre = load ptr, ptr %124, align 8, !tbaa !287
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %.pre164 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !283
  %.phi.trans.insert165 = getelementptr inbounds nuw i32, ptr %.pre164, i64 %151
  %.pre166 = load i32, ptr %.phi.trans.insert165, align 4, !tbaa !284
  br label %200

190:                                              ; preds = %138
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %162
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %163
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #25
  br label %196

196:                                              ; preds = %194, %192
  %.pn73 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %197

197:                                              ; preds = %196, %190
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %196 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %261

198:                                              ; preds = %202, %182
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  br label %261

200:                                              ; preds = %._crit_edge, %_ZN8rationalD2Ev.exit
  %201 = phi i32 [ %.pre166, %._crit_edge ], [ %181, %_ZN8rationalD2Ev.exit ]
  %.off.i = add i32 %201, -2
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %202, label %210

202:                                              ; preds = %200
  %203 = load ptr, ptr %15, align 8, !tbaa !237
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1112
  %205 = load ptr, ptr %204, align 8, !tbaa !305
  %206 = load ptr, ptr %205, align 8, !tbaa !244
  %207 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %206, i64 %151
  %208 = invoke noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %207)
          to label %209 unwind label %198

209:                                              ; preds = %202
  br i1 %208, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit115.thread, label %210

210:                                              ; preds = %209, %200
  %211 = load i8, ptr %131, align 4
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  %214 = load i32, ptr %130, align 8
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %213, i1 %215, i1 false
  %217 = load i32, ptr %132, align 8
  %218 = icmp eq i32 %217, 0
  %or.cond = select i1 %216, i1 %218, i1 false
  br i1 %or.cond, label %219, label %.critedge88

219:                                              ; preds = %210
  %220 = load i8, ptr %134, align 4
  %221 = and i8 %220, 1
  %222 = icmp eq i8 %221, 0
  %223 = load i32, ptr %133, align 8
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %222, i1 %224, i1 false
  %226 = load i32, ptr %135, align 8
  %227 = icmp eq i32 %226, 0
  %or.cond161 = select i1 %225, i1 %227, i1 false
  br i1 %or.cond161, label %.critedge88, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit115.thread

.critedge88:                                      ; preds = %219, %210
  %228 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc.i.i116 unwind label %229

.noexc.i.i116:                                    ; preds = %.critedge88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN8rationalD2Ev.exit.i117 unwind label %229

229:                                              ; preds = %.noexc.i.i116, %.critedge88
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #26
  unreachable

_ZN8rationalD2Ev.exit.i117:                       ; preds = %.noexc.i.i116
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc.i1.i118 unwind label %233

.noexc.i1.i118:                                   ; preds = %_ZN8rationalD2Ev.exit.i117
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit119 unwind label %233

233:                                              ; preds = %.noexc.i1.i118, %_ZN8rationalD2Ev.exit.i117
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit119:      ; preds = %.noexc.i1.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %236 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc.i.i120 unwind label %237

.noexc.i.i120:                                    ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN8rationalD2Ev.exit.i121 unwind label %237

237:                                              ; preds = %.noexc.i.i120, %_ZN2lp12numeric_pairI8rationalED2Ev.exit119
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #26
  unreachable

_ZN8rationalD2Ev.exit.i121:                       ; preds = %.noexc.i.i120
  %240 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc.i1.i122 unwind label %241

.noexc.i1.i122:                                   ; preds = %_ZN8rationalD2Ev.exit.i121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit123 unwind label %241

241:                                              ; preds = %.noexc.i1.i122, %_ZN8rationalD2Ev.exit.i121
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit123:      ; preds = %.noexc.i1.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0163, i64 12
  %.not = icmp eq ptr %244, %123
  br i1 %.not, label %.critedge90, label %138

_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit115.thread: ; preds = %219, %209, %189
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc.i.i126 unwind label %246

.noexc.i.i126:                                    ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit115.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN8rationalD2Ev.exit.i127 unwind label %246

246:                                              ; preds = %.noexc.i.i126, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit115.thread
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #26
  unreachable

_ZN8rationalD2Ev.exit.i127:                       ; preds = %.noexc.i.i126
  %249 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc.i1.i128 unwind label %250

.noexc.i1.i128:                                   ; preds = %_ZN8rationalD2Ev.exit.i127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit129 unwind label %250

250:                                              ; preds = %.noexc.i1.i128, %_ZN8rationalD2Ev.exit.i127
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit129:      ; preds = %.noexc.i1.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc.i.i130 unwind label %254

.noexc.i.i130:                                    ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit129
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN8rationalD2Ev.exit.i131 unwind label %254

254:                                              ; preds = %.noexc.i.i130, %_ZN2lp12numeric_pairI8rationalED2Ev.exit129
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #26
  unreachable

_ZN8rationalD2Ev.exit.i131:                       ; preds = %.noexc.i.i130
  %257 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc.i1.i132 unwind label %258

.noexc.i1.i132:                                   ; preds = %_ZN8rationalD2Ev.exit.i131
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit133 unwind label %258

258:                                              ; preds = %.noexc.i1.i132, %_ZN8rationalD2Ev.exit.i131
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit133:      ; preds = %.noexc.i1.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %298

261:                                              ; preds = %198, %197
  %.pn76 = phi { ptr, i32 } [ %199, %198 ], [ %.pn73.pn, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

.critedge90:                                      ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit123, %.critedge82.thread
  %262 = load ptr, ptr %15, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %263 = load ptr, ptr %0, align 8, !tbaa !254
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !202
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !244
  %268 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %267, i64 %.pre-phi
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @_ZNK2lp12numeric_pairI8rationalEplERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %268, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %269 unwind label %293

269:                                              ; preds = %.critedge90
  invoke void @_ZN2lp10lar_solver27set_value_for_nbasic_columnEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(2128) %262, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %270 unwind label %295

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %272 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %.noexc.i.i134 unwind label %274

.noexc.i.i134:                                    ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %_ZN8rationalD2Ev.exit.i135 unwind label %274

274:                                              ; preds = %.noexc.i.i134, %270
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #26
  unreachable

_ZN8rationalD2Ev.exit.i135:                       ; preds = %.noexc.i.i134
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc.i1.i136 unwind label %279

.noexc.i1.i136:                                   ; preds = %_ZN8rationalD2Ev.exit.i135
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit137 unwind label %279

279:                                              ; preds = %.noexc.i1.i136, %_ZN8rationalD2Ev.exit.i135
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit137:      ; preds = %.noexc.i1.i136
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %283 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %.noexc.i.i138 unwind label %285

.noexc.i.i138:                                    ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit137
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN8rationalD2Ev.exit.i139 unwind label %285

285:                                              ; preds = %.noexc.i.i138, %_ZN2lp12numeric_pairI8rationalED2Ev.exit137
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #26
  unreachable

_ZN8rationalD2Ev.exit.i139:                       ; preds = %.noexc.i.i138
  %288 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.noexc.i1.i140 unwind label %290

.noexc.i1.i140:                                   ; preds = %_ZN8rationalD2Ev.exit.i139
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit141 unwind label %290

290:                                              ; preds = %.noexc.i1.i140, %_ZN8rationalD2Ev.exit.i139
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit141:      ; preds = %.noexc.i1.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %298

293:                                              ; preds = %.critedge90
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %269
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #25
  br label %297

297:                                              ; preds = %295, %293
  %.pn78 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %299

298:                                              ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit133, %.critedge86, %.critedge82, %_ZN2lp12numeric_pairI8rationalED2Ev.exit141
  %.0 = phi i1 [ true, %_ZN2lp12numeric_pairI8rationalED2Ev.exit141 ], [ false, %_ZN2lp12numeric_pairI8rationalED2Ev.exit133 ], [ false, %.critedge82 ], [ false, %.critedge86 ]
  ret i1 %.0

299:                                              ; preds = %117, %66, %297, %261
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %297 ], [ %.pn76, %261 ], [ %.pn71, %66 ], [ %.pn, %117 ]
  resume { ptr, i32 } %.pn78.pn
}

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  store i32 %1, ptr %3, align 8, !tbaa !6
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !6
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 8, !tbaa !6
  %32 = load i32, ptr %3, align 8, !tbaa !6
  %33 = icmp slt i32 %31, %32
  br label %_ZltRK8rationalS1_.exit

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZltRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %43

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i = phi i1 [ %33, %30 ], [ %36, %.noexc ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  %32 = load i32, ptr %0, align 8, !tbaa !6
  %33 = load i32, ptr %1, align 8, !tbaa !6
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZltRK8rationalS1_.exit5, label %39

35:                                               ; preds = %12, %2
  %36 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %36, label %_ZltRK8rationalS1_.exit5, label %39

_ZltRK8rationalS1_.exit:                          ; preds = %21, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZltRK8rationalS1_.exit5, label %39

39:                                               ; preds = %31, %35, %_ZltRK8rationalS1_.exit
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  %51 = load i32, ptr %0, align 8, !tbaa !6
  %52 = load i32, ptr %1, align 8, !tbaa !6
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZltRK8rationalS1_.exit5

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %45, %39
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZltRK8rationalS1_.exit5

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
  %67 = load i32, ptr %4, align 8, !tbaa !6
  %68 = load i32, ptr %57, align 8, !tbaa !6
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %72, label %_ZltRK8rationalS1_.exit5

_ZeqRK8rationalS1_.exit:                          ; preds = %56, %61
  %70 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZltRK8rationalS1_.exit5

72:                                               ; preds = %66, %_ZeqRK8rationalS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  %104 = load i32, ptr %73, align 8, !tbaa !6
  %105 = load i32, ptr %74, align 8, !tbaa !6
  %106 = icmp slt i32 %104, %105
  br label %_ZltRK8rationalS1_.exit5

107:                                              ; preds = %98, %93
  %108 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %109 = icmp slt i32 %108, 0
  br label %_ZltRK8rationalS1_.exit5

110:                                              ; preds = %84, %72
  %111 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br label %_ZltRK8rationalS1_.exit5

_ZltRK8rationalS1_.exit5:                         ; preds = %50, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %110, %107, %103, %66, %31, %35, %_ZeqRK8rationalS1_.exit, %_ZltRK8rationalS1_.exit
  %112 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ true, %35 ], [ true, %31 ], [ false, %66 ], [ %111, %110 ], [ %106, %103 ], [ %109, %107 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %50 ]
  ret i1 %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZgtRK8rationalS1_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZgtRK8rationalS1_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 8, !tbaa !6
  %33 = load i32, ptr %0, align 8, !tbaa !6
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZgtRK8rationalS1_.exit5, label %39

35:                                               ; preds = %12, %2
  %36 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %36, label %_ZgtRK8rationalS1_.exit5, label %39

_ZgtRK8rationalS1_.exit:                          ; preds = %21, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZgtRK8rationalS1_.exit5, label %39

39:                                               ; preds = %31, %35, %_ZgtRK8rationalS1_.exit
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  %51 = load i32, ptr %0, align 8, !tbaa !6
  %52 = load i32, ptr %1, align 8, !tbaa !6
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZgtRK8rationalS1_.exit5

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %45, %39
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZgtRK8rationalS1_.exit5

56:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %_ZeqRK8rationalS1_.exit

62:                                               ; preds = %56
  %63 = load i8, ptr %5, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZeqRK8rationalS1_.exit

66:                                               ; preds = %62
  %67 = load i32, ptr %57, align 8, !tbaa !6
  %68 = load i32, ptr %4, align 8, !tbaa !6
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %72, label %_ZgtRK8rationalS1_.exit5

_ZeqRK8rationalS1_.exit:                          ; preds = %56, %62
  %70 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZgtRK8rationalS1_.exit5

72:                                               ; preds = %66, %_ZeqRK8rationalS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = load i32, ptr %76, align 8
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %110

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = load i32, ptr %85, align 8
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %110

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %74, align 8, !tbaa !6
  %105 = load i32, ptr %73, align 8, !tbaa !6
  %106 = icmp slt i32 %104, %105
  br label %_ZgtRK8rationalS1_.exit5

107:                                              ; preds = %98, %93
  %108 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %109 = icmp slt i32 %108, 0
  br label %_ZgtRK8rationalS1_.exit5

110:                                              ; preds = %84, %72
  %111 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %73)
  br label %_ZgtRK8rationalS1_.exit5

_ZgtRK8rationalS1_.exit5:                         ; preds = %50, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %110, %107, %103, %66, %31, %35, %_ZeqRK8rationalS1_.exit, %_ZgtRK8rationalS1_.exit
  %112 = phi i1 [ true, %_ZgtRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ true, %35 ], [ true, %31 ], [ false, %66 ], [ %111, %110 ], [ %106, %103 ], [ %109, %107 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %50 ]
  ret i1 %112
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %18, ptr %0, align 8, !tbaa !6
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
  %26 = load i32, ptr %20, align 8, !tbaa !6
  store i32 %26, ptr %7, align 8, !tbaa !6
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
  store i32 0, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %47 = load i32, ptr %31, align 8, !tbaa !6
  store i32 %47, ptr %30, align 8, !tbaa !6
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
  %55 = load i32, ptr %49, align 8, !tbaa !6
  store i32 %55, ptr %36, align 8, !tbaa !6
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
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %60
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN2lp10hnf_cutter12make_hnf_cutEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef i32 @_ZN2lp8dioph_eq5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2lp8dioph_eq7explainERNS_11explanationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12numeric_pairI8rationalEmlERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.lp::numeric_pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %19

7:                                                ; preds = %3
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %8 unwind label %21

8:                                                ; preds = %7
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %11

11:                                               ; preds = %.noexc.i, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i6 unwind label %16

.noexc.i6:                                        ; preds = %_ZN8rationalD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit7 unwind label %16

16:                                               ; preds = %.noexc.i6, %_ZN8rationalD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN8rationalD2Ev.exit7:                           ; preds = %.noexc.i6
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE11column_nameB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %19, ptr %0, align 8, !tbaa !6
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %31, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %47 = load i32, ptr %2, align 8, !tbaa !6
  store i32 %47, ptr %31, align 8, !tbaa !6
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2

48:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2 unwind label %59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2:  ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2
  %55 = load i32, ptr %49, align 8, !tbaa !6
  store i32 %55, ptr %36, align 8, !tbaa !6
  %56 = load i8, ptr %37, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %37, align 4
  br label %_ZN8rationalC2ERKS_.exit4

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalC2ERKS_.exit4 unwind label %59

_ZN8rationalC2ERKS_.exit4:                        ; preds = %54, %58
  ret void

59:                                               ; preds = %58, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %60
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !319
  store i8 40, ptr %8, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %10, align 1, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %106

11:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %108

12:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !311, !noalias !405
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, 9223372036854775806
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
          to label %.noexc16 unwind label %110

.noexc16:                                         ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %12
  %18 = add nsw i64 %14, 2
  %19 = load ptr, ptr %4, align 8, !tbaa !308, !noalias !405
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %23 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %24 = load i64, ptr %20, align 8, !noalias !405
  %25 = select i1 %21, i64 15, i64 %24
  %.not.i.i.i = icmp ugt i64 %18, %25
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  store i16 8236, ptr %27, align 1, !noalias !405
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %28, %26
  store i64 %18, ptr %13, align 8, !tbaa !311, !noalias !405
  %29 = load ptr, ptr %4, align 8, !tbaa !308, !noalias !405
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %18
  store i8 0, ptr %30, align 1, !tbaa !312, !noalias !405
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %3, align 8, !tbaa !319, !alias.scope !405
  %32 = load ptr, ptr %4, align 8, !tbaa !308, !noalias !405
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %35 = load i64, ptr %13, align 8, !tbaa !311, !noalias !405
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %32, ptr %3, align 8, !tbaa !308, !alias.scope !405
  %38 = load i64, ptr %20, align 8, !tbaa !312, !noalias !405
  store i64 %38, ptr %31, align 8, !tbaa !312, !alias.scope !405
  %.pre.i = load i64, ptr %13, align 8, !tbaa !311, !noalias !405
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %40 = phi i64 [ %35, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !311, !alias.scope !405
  store ptr %20, ptr %4, align 8, !tbaa !308, !noalias !405
  store i64 0, ptr %13, align 8, !tbaa !311, !noalias !405
  store i8 0, ptr %20, align 8, !tbaa !312, !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %112

43:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %114

44:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !311, !noalias !408
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18

48:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
          to label %.noexc26 unwind label %116

.noexc26:                                         ; preds = %48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18: ; preds = %44
  %49 = add nsw i64 %46, 1
  %50 = load ptr, ptr %2, align 8, !tbaa !308, !noalias !408
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18
  %54 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18
  %55 = load i64, ptr %51, align 8, !noalias !408
  %56 = select i1 %52, i64 15, i64 %55
  %.not.i.i.i20 = icmp ugt i64 %49, %56
  br i1 %.not.i.i.i20, label %59, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %46
  store i8 41, ptr %58, align 1, !tbaa !312, !noalias !408
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23 unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %59, %57
  store i64 %49, ptr %45, align 8, !tbaa !311, !noalias !408
  %60 = load ptr, ptr %2, align 8, !tbaa !308, !noalias !408
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store i8 0, ptr %61, align 1, !tbaa !312, !noalias !408
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !319, !alias.scope !408
  %63 = load ptr, ptr %2, align 8, !tbaa !308, !noalias !408
  %64 = icmp eq ptr %63, %51
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %66 = load i64, ptr %45, align 8, !tbaa !311, !noalias !408
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  store ptr %63, ptr %0, align 8, !tbaa !308, !alias.scope !408
  %69 = load i64, ptr %51, align 8, !tbaa !312, !noalias !408
  store i64 %69, ptr %62, align 8, !tbaa !312, !alias.scope !408
  %.pre.i25 = load i64, ptr %45, align 8, !tbaa !311, !noalias !408
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %65
  %70 = phi i64 [ %66, %65 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !311, !alias.scope !408
  store ptr %51, ptr %2, align 8, !tbaa !308, !noalias !408
  store i64 0, ptr %45, align 8, !tbaa !311, !noalias !408
  store i8 0, ptr %51, align 8, !tbaa !312, !noalias !408
  %72 = load ptr, ptr %7, align 8, !tbaa !308
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !311
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %73, align 8, !tbaa !312
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = load ptr, ptr %3, align 8, !tbaa !308
  %81 = icmp eq ptr %80, %31
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %82 = load i64, ptr %41, align 8, !tbaa !311
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %84 = load i64, ptr %31, align 8, !tbaa !312
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %86 = load ptr, ptr %4, align 8, !tbaa !308
  %87 = icmp eq ptr %86, %20
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %88 = load i64, ptr %13, align 8, !tbaa !311
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %90 = load i64, ptr %20, align 8, !tbaa !312
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %92 = load ptr, ptr %6, align 8, !tbaa !308
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !311
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %98 = load i64, ptr %93, align 8, !tbaa !312
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr %5, align 8, !tbaa !308
  %101 = icmp eq ptr %100, %8
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %102 = load i64, ptr %9, align 8, !tbaa !311
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %104 = load i64, ptr %8, align 8, !tbaa !312
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

106:                                              ; preds = %._crit_edge.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

108:                                              ; preds = %11
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

110:                                              ; preds = %28, %17
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

112:                                              ; preds = %39
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

114:                                              ; preds = %43
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

116:                                              ; preds = %59, %48
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %2, align 8, !tbaa !308
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %116
  %121 = load i64, ptr %45, align 8, !tbaa !311
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %116
  %123 = load i64, ptr %119, align 8, !tbaa !312
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %125 = load ptr, ptr %7, align 8, !tbaa !308
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !311
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %131 = load i64, ptr %126, align 8, !tbaa !312
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %112
  %.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = load ptr, ptr %3, align 8, !tbaa !308
  %134 = icmp eq ptr %133, %31
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %135 = load i64, ptr %41, align 8, !tbaa !311
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %137 = load i64, ptr %31, align 8, !tbaa !312
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %139 = load ptr, ptr %4, align 8, !tbaa !308
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %142 = load i64, ptr %13, align 8, !tbaa !311
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %144 = load i64, ptr %140, align 8, !tbaa !312
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %108
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %146 = load ptr, ptr %6, align 8, !tbaa !308
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !311
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %152 = load i64, ptr %147, align 8, !tbaa !312
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %106
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = load ptr, ptr %5, align 8, !tbaa !308
  %155 = icmp eq ptr %154, %8
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %156 = load i64, ptr %9, align 8, !tbaa !311
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %158 = load i64, ptr %8, align 8, !tbaa !312
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !311
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !308
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !319
  %26 = load ptr, ptr %24, align 8, !tbaa !308
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !311
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !308
  %34 = load i64, ptr %27, align 8, !tbaa !312
  store i64 %34, ptr %25, align 8, !tbaa !312
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !311
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !311
  store ptr %27, ptr %24, align 8, !tbaa !308
  store i64 0, ptr %35, align 8, !tbaa !311
  store i8 0, ptr %27, align 8, !tbaa !312
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !312
  store i8 %48, ptr %46, align 1, !tbaa !312
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !311
  %51 = load ptr, ptr %1, align 8, !tbaa !308
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !312
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !319
  %54 = load ptr, ptr %1, align 8, !tbaa !308
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !311
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !308
  %60 = load i64, ptr %10, align 8, !tbaa !312
  store i64 %60, ptr %53, align 8, !tbaa !312
  %.pre15 = load i64, ptr %4, align 8, !tbaa !311
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !311
  store ptr %10, ptr %1, align 8, !tbaa !308
  store i64 0, ptr %4, align 8, !tbaa !311
  store i8 0, ptr %10, align 8, !tbaa !312
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !319
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !411

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !308
  store i64 %8, ptr %4, align 8, !tbaa !312
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !312
  store i8 %18, ptr %16, align 1, !tbaa !312
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !311
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !311
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %13 = load i64, ptr %7, align 8, !tbaa !311
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %15 = load i64, ptr %11, align 8, !tbaa !312
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %16) #27
  br label %26

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !308
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !311
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %24 = load i64, ptr %20, align 8, !tbaa !312
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !319, !alias.scope !418
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !311, !alias.scope !418
  store i8 0, ptr %27, align 8, !tbaa !312, !alias.scope !418
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !321, !noalias !418
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !418
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !325, !noalias !418
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !308, !alias.scope !418
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !311, !alias.scope !418
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !312, !alias.scope !418
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #27
  br label %.body

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %34
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !251
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !251
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !251
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !308
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !311
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load i64, ptr %59, align 8, !tbaa !312
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !251
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %69, %68 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !311
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !308
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !411

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !312
  store i8 %33, ptr %31, align 1, !tbaa !312
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
  %40 = load i8, ptr %3, align 1, !tbaa !312
  store i8 %40, ptr %38, align 1, !tbaa !312
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
  %48 = load i8, ptr %46, align 1, !tbaa !312
  store i8 %48, ptr %44, align 1, !tbaa !312
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !308
  store i64 %.0, ptr %13, align 8, !tbaa !312
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !311
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !308
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
  %33 = load i8, ptr %31, align 1, !tbaa !312
  store i8 %33, ptr %30, align 1, !tbaa !312
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
  %36 = load i8, ptr %3, align 1, !tbaa !312
  store i8 %36, ptr %21, align 1, !tbaa !312
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
  %42 = load i8, ptr %3, align 1, !tbaa !312
  store i8 %42, ptr %21, align 1, !tbaa !312
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
  %48 = load i8, ptr %46, align 1, !tbaa !312
  store i8 %48, ptr %45, align 1, !tbaa !312
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
  %55 = load i8, ptr %3, align 1, !tbaa !312
  store i8 %55, ptr %21, align 1, !tbaa !312
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
  %65 = load i8, ptr %63, align 1, !tbaa !312
  store i8 %65, ptr %21, align 1, !tbaa !312
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
  %72 = load i8, ptr %3, align 1, !tbaa !312
  store i8 %72, ptr %21, align 1, !tbaa !312
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
  %78 = load i8, ptr %75, align 1, !tbaa !312
  store i8 %78, ptr %74, align 1, !tbaa !312
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !311
  %81 = load ptr, ptr %0, align 8, !tbaa !308
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !312
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !311
  %6 = load ptr, ptr %0, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !311
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !411

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !311
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #27
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !308
  store i64 %.0, ptr %7, align 8, !tbaa !312
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !311
  store i8 0, ptr %6, align 1, !tbaa !312
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !308
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !312
  store i8 %35, ptr %32, align 1, !tbaa !312
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !311
  %38 = load ptr, ptr %0, align 8, !tbaa !308
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !312
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp8lar_term5applyINS_12numeric_pairI8rationalEEEET_RK6vectorIS5_Lb1EjE(ptr dead_on_unwind noalias writable sret(%"struct.lp::numeric_pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.lp::numeric_pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  store i32 0, ptr %0, align 8, !tbaa !6
  store i8 %7, ptr %5, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !6
  %15 = load i8, ptr %10, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  store i32 0, ptr %17, align 8, !tbaa !6
  store i8 %20, ptr %18, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN2lp12numeric_pairI8rationalEC2IiEERKT_.exit unwind label %28

common.resume:                                    ; preds = %74, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %74 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  br label %common.resume

_ZN2lp12numeric_pairI8rationalEC2IiEERKT_.exit:   ; preds = %3
  store i32 1, ptr %22, align 8, !tbaa !6
  %30 = load i8, ptr %23, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %23, align 4
  %32 = load ptr, ptr %1, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !232
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2lp12numeric_pairI8rationalEC2IiEERKT_.exit, %40
  %.sroa.0.0.i.i = phi ptr [ %41, %40 ], [ %32, %_ZN2lp12numeric_pairI8rationalEC2IiEERKT_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !228
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !419

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %40, %_ZN2lp12numeric_pairI8rationalEC2IiEERKT_.exit
  %.sroa.0.1.i.i = phi ptr [ %32, %_ZN2lp12numeric_pairI8rationalEC2IiEERKT_.exit ], [ %36, %40 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %42 = getelementptr inbounds nuw %class.default_map_entry, ptr %32, i64 %35
  %.not23 = icmp eq ptr %.sroa.0.1.i.i, %42
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %46

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit, %.loopexit
  ret void

46:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.020.024 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.020.2, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 16
  %49 = load i32, ptr %47, align 8, !tbaa !420
  %50 = load ptr, ptr %2, align 8, !tbaa !244
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %50, i64 %51
  invoke void @_ZN2lpmlI8rationalS1_EENS_12numeric_pairIT_EERKT0_RKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %53 unwind label %70

53:                                               ; preds = %46
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %53
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2lp12numeric_pairI8rationalEpLERKS2_.exit unwind label %72

_ZN2lp12numeric_pairI8rationalEpLERKS2_.exit:     ; preds = %.noexc
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %_ZN2lp12numeric_pairI8rationalEpLERKS2_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit.i unwind label %57

57:                                               ; preds = %.noexc.i.i, %_ZN2lp12numeric_pairI8rationalEpLERKS2_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc.i1.i unwind label %61

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 48
  %.not1.i.i = icmp eq ptr %64, %36
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit, %68
  %.sroa.020.1 = phi ptr [ %69, %68 ], [ %64, %_ZN2lp12numeric_pairI8rationalED2Ev.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !228
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 48
  %.not.i.i = icmp eq ptr %69, %36
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !419

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %68, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %.sroa.020.2 = phi ptr [ %64, %_ZN2lp12numeric_pairI8rationalED2Ev.exit ], [ %69, %68 ], [ %.sroa.020.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.020.2, %42
  br i1 %.not, label %._crit_edge, label %46

70:                                               ; preds = %46
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %.noexc, %53
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv(ptr dead_on_unwind noalias writable sret(%"struct.lp::numeric_pair") align 8 %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  store i32 0, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !6
  store i32 %14, ptr %2, align 8, !tbaa !6
  store i8 0, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

15:                                               ; preds = %1
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %15, %13
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !6
  store i32 %20, ptr %6, align 8, !tbaa !6
  %21 = load i8, ptr %7, align 4
  %22 = and i8 %21, -2
  store i8 %22, ptr %7, align 4
  br label %_ZN8rationalC2ERKS_.exit

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %19
  store i32 0, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %26, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %34 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !6
  store i32 %34, ptr %3, align 8, !tbaa !6
  store i8 0, ptr %24, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %53

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %35, %33
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !6
  store i32 %40, ptr %26, align 8, !tbaa !6
  %41 = load i8, ptr %27, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %27, align 4
  br label %_ZN8rationalC2ERKS_.exit5

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %53

_ZN8rationalC2ERKS_.exit5:                        ; preds = %39, %43
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %44 unwind label %55

44:                                               ; preds = %_ZN8rationalC2ERKS_.exit5
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i6 unwind label %50

.noexc.i6:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit7 unwind label %50

50:                                               ; preds = %.noexc.i6, %_ZN8rationalD2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN8rationalD2Ev.exit7:                           ; preds = %.noexc.i6
  ret void

53:                                               ; preds = %43, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZN8rationalC2ERKS_.exit5
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp8equalityEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit
  %.010 = phi i32 [ %28, %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit ], [ %1, %2 ]
  %.049 = phi ptr [ %27, %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i: ; preds = %7, %.lr.ph
  store ptr null, ptr %4, align 8, !tbaa !390
  %11 = load ptr, ptr %3, align 8, !tbaa !383
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i, i64 40
  %21 = add i32 %.08.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !386

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !383
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit unwind label %24

24:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZSt8_DestroyIN2lp8equalityEEvPT_.exit:           ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.049, i64 40
  %28 = add i32 %.010, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !421

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit, %2
  %.04.lcssa = phi ptr [ %0, %2 ], [ %27, %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit ]
  ret ptr %.04.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp10int_solver3impD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2lp12int_gcd_testD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2lp8dioph_eqD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2lp10hnf_cutterD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %8

8:                                                ; preds = %.noexc.i, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN2lp8lar_termD2Ev.exit, label %14

14:                                               ; preds = %_ZN8rationalD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !232
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %24, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %12, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %20

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %24 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !379

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %25

25:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12column_namer42print_linear_combination_of_column_indicesI8rationalEEvRK6vectorISt4pairIT_jELb1EjERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !265
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit: ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 40
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %35

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit49, %3, %_ZNK6vectorISt4pairI8rationaljELb1EjE3endEv.exit
  ret void

35:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit49
  %.02057 = phi i1 [ true, %.lr.ph ], [ false, %_ZN8rationalD2Ev.exit49 ]
  %.02256 = phi ptr [ %9, %.lr.ph ], [ %250, %_ZN8rationalD2Ev.exit49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !6
  %36 = load i8, ptr %16, align 4
  %37 = and i8 %36, -4
  store i8 %37, ptr %16, align 4
  store ptr null, ptr %17, align 8, !tbaa !13
  store i32 1, ptr %18, align 8, !tbaa !6
  %38 = load i8, ptr %19, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %19, align 4
  store ptr null, ptr %20, align 8, !tbaa !13
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %.02256, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %.02256, align 8, !tbaa !6
  store i32 %46, ptr %5, align 8, !tbaa !6
  store i8 %37, ptr %16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

47:                                               ; preds = %35
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.02256)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %47, %45
  %48 = getelementptr inbounds nuw i8, ptr %.02256, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.02256, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %54 = load i32, ptr %48, align 8, !tbaa !6
  store i32 %54, ptr %18, align 8, !tbaa !6
  %55 = load i8, ptr %19, align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr %19, align 4
  br label %_ZN8rationalC2ERKS_.exit

57:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %53, %57
  br i1 %.02057, label %119, label %58

58:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %59 = load i32, ptr %5, align 8, !tbaa !6
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.32, i64 noundef 3)
          to label %119 unwind label %63

63:                                               ; preds = %.thread, %209, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %176, %65, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

65:                                               ; preds = %58
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  store i32 0, ptr %6, align 8, !tbaa !6, !alias.scope !422
  %67 = load i8, ptr %21, align 4, !alias.scope !422
  %68 = and i8 %67, -4
  store i8 %68, ptr %21, align 4, !alias.scope !422
  store ptr null, ptr %22, align 8, !tbaa !13, !alias.scope !422
  store i32 1, ptr %23, align 8, !tbaa !6, !alias.scope !422
  %69 = load i8, ptr %24, align 4, !alias.scope !422
  %70 = and i8 %69, -4
  store i8 %70, ptr %24, align 4, !alias.scope !422
  store ptr null, ptr %25, align 8, !tbaa !13, !alias.scope !422
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !422
  %72 = load i8, ptr %16, align 4, !noalias !422
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %76 = load i32, ptr %5, align 8, !tbaa !6, !noalias !422
  store i32 %76, ptr %6, align 8, !tbaa !6, !alias.scope !422
  store i8 %68, ptr %21, align 4, !alias.scope !422
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %117

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %77, %75
  %78 = load i8, ptr %19, align 4, !noalias !422
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %82 = load i32, ptr %18, align 8, !tbaa !6, !noalias !422
  store i32 %82, ptr %23, align 8, !tbaa !6, !alias.scope !422
  %83 = load i8, ptr %24, align 4, !alias.scope !422
  %84 = and i8 %83, -2
  store i8 %84, ptr %24, align 4, !alias.scope !422
  br label %_ZN8rationalC2ERKS_.exit.i

85:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %117

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %85, %81
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !422
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZngRK8rational.exit unwind label %87

87:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %89 = load i32, ptr %5, align 8, !tbaa !31
  %90 = load i32, ptr %6, align 8, !tbaa !31
  store i32 %90, ptr %5, align 8, !tbaa !31
  store i32 %89, ptr %6, align 8, !tbaa !31
  %91 = load ptr, ptr %17, align 8, !tbaa !32
  %92 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %92, ptr %17, align 8, !tbaa !32
  store ptr %91, ptr %22, align 8, !tbaa !32
  %93 = load i8, ptr %16, align 4
  %94 = load i8, ptr %21, align 4
  %95 = and i8 %93, -4
  %96 = and i8 %94, -4
  %97 = and i8 %94, 3
  %98 = or disjoint i8 %97, %95
  store i8 %98, ptr %16, align 4
  %99 = and i8 %93, 3
  %100 = or disjoint i8 %96, %99
  store i8 %100, ptr %21, align 4
  %101 = load i32, ptr %18, align 8, !tbaa !31
  %102 = load i32, ptr %23, align 8, !tbaa !31
  store i32 %102, ptr %18, align 8, !tbaa !31
  store i32 %101, ptr %23, align 8, !tbaa !31
  %103 = load ptr, ptr %20, align 8, !tbaa !32
  %104 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %104, ptr %20, align 8, !tbaa !32
  store ptr %103, ptr %25, align 8, !tbaa !32
  %105 = load i8, ptr %19, align 4
  %106 = load i8, ptr %24, align 4
  %107 = and i8 %105, -4
  %108 = and i8 %106, -4
  %109 = and i8 %106, 3
  %110 = or disjoint i8 %109, %107
  store i8 %110, ptr %19, align 4
  %111 = and i8 %105, 3
  %112 = or disjoint i8 %108, %111
  store i8 %112, ptr %24, align 4
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %114

.noexc.i:                                         ; preds = %_ZngRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit unwind label %114

114:                                              ; preds = %.noexc.i, %_ZngRK8rational.exit
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

117:                                              ; preds = %85, %77
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %117
  %eh.lpad-body = phi { ptr, i32 } [ %118, %117 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body45

119:                                              ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalC2ERKS_.exit, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  store i32 0, ptr %7, align 8, !tbaa !6, !alias.scope !425
  %120 = load i8, ptr %26, align 4, !alias.scope !425
  %121 = and i8 %120, -4
  store i8 %121, ptr %26, align 4, !alias.scope !425
  store ptr null, ptr %27, align 8, !tbaa !13, !alias.scope !425
  store i32 1, ptr %28, align 8, !tbaa !6, !alias.scope !425
  %122 = load i8, ptr %29, align 4, !alias.scope !425
  %123 = and i8 %122, -4
  store i8 %123, ptr %29, align 4, !alias.scope !425
  store ptr null, ptr %30, align 8, !tbaa !13, !alias.scope !425
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !425
  %125 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !425
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !6, !noalias !425
  store i32 %129, ptr %7, align 8, !tbaa !6, !alias.scope !425
  store i8 %121, ptr %26, align 4, !alias.scope !425
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i29

130:                                              ; preds = %119
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i29 unwind label %178

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i29: ; preds = %130, %128
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !425
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i29
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !6, !noalias !425
  store i32 %135, ptr %28, align 8, !tbaa !6, !alias.scope !425
  %136 = load i8, ptr %29, align 4, !alias.scope !425
  %137 = and i8 %136, -2
  store i8 %137, ptr %29, align 4, !alias.scope !425
  br label %_ZN8rationalC2ERKS_.exit.i30

138:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i29
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalC2ERKS_.exit.i30 unwind label %178

_ZN8rationalC2ERKS_.exit.i30:                     ; preds = %138, %134
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !425
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZngRK8rational.exit35 unwind label %140

140:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i30
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body33

_ZngRK8rational.exit35:                           ; preds = %_ZN8rationalC2ERKS_.exit.i30
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %143 = load i8, ptr %16, align 4
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

146:                                              ; preds = %_ZngRK8rational.exit35
  %147 = load i8, ptr %26, align 4
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

150:                                              ; preds = %146
  %151 = load i32, ptr %5, align 8, !tbaa !6
  %152 = load i32, ptr %7, align 8, !tbaa !6
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %156, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %146, %_ZngRK8rational.exit35
  %154 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc36 unwind label %180

.noexc36:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZeqRK8rationalS1_.exit

156:                                              ; preds = %.noexc36, %150
  %157 = load i8, ptr %19, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load i8, ptr %29, align 4
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %18, align 8, !tbaa !6
  %166 = load i32, ptr %28, align 8, !tbaa !6
  %167 = icmp eq i32 %165, %166
  br label %_ZeqRK8rationalS1_.exit

168:                                              ; preds = %160, %156
  %169 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc37 unwind label %180

.noexc37:                                         ; preds = %168
  %170 = icmp eq i32 %169, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc37, %164, %.noexc36, %150
  %171 = phi i1 [ false, %.noexc36 ], [ false, %150 ], [ %167, %164 ], [ %170, %.noexc37 ]
  %172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i38 unwind label %173

.noexc.i38:                                       ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit39 unwind label %173

173:                                              ; preds = %.noexc.i38, %_ZeqRK8rationalS1_.exit
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #26
  unreachable

_ZN8rationalD2Ev.exit39:                          ; preds = %.noexc.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %171, label %176, label %182

176:                                              ; preds = %_ZN8rationalD2Ev.exit39
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %63

178:                                              ; preds = %138, %130
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

180:                                              ; preds = %168, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body33

.body33:                                          ; preds = %178, %140, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body45

182:                                              ; preds = %_ZN8rationalD2Ev.exit39
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %184 = load i8, ptr %16, align 4
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

187:                                              ; preds = %182
  %188 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

191:                                              ; preds = %187
  %192 = load i32, ptr %5, align 8, !tbaa !6
  %193 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !6
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %197, label %.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %187, %182
  %195 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %183, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %.noexc42 unwind label %63

.noexc42:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %.noexc42, %191
  %198 = load i8, ptr %19, align 4
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %203 = and i8 %202, 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load i32, ptr %18, align 8, !tbaa !6
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !6
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, label %.thread

209:                                              ; preds = %201, %197
  %210 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %183, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %211 unwind label %63

211:                                              ; preds = %209
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, label %.thread

.thread:                                          ; preds = %205, %191, %.noexc42, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %213 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %213, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc44 unwind label %63

.noexc44:                                         ; preds = %.thread
  %214 = load ptr, ptr %4, align 8, !tbaa !308
  %215 = load i64, ptr %31, align 8, !tbaa !311
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %214, i64 noundef %215)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %223

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc44
  %217 = load ptr, ptr %4, align 8, !tbaa !308
  %218 = icmp eq ptr %217, %32
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %219 = load i64, ptr %31, align 8, !tbaa !311
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %221 = load i64, ptr %32, align 8, !tbaa !312
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #27
  br label %_ZlsRSoRK8rational.exit

223:                                              ; preds = %.noexc44
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %4, align 8, !tbaa !308
  %226 = icmp eq ptr %225, %32
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %223
  %227 = load i64, ptr %31, align 8, !tbaa !311
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %223
  %229 = load i64, ptr %32, align 8, !tbaa !312
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body45

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %205, %176, %_ZlsRSoRK8rational.exit, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %231 = getelementptr inbounds nuw i8, ptr %.02256, i64 32
  %232 = load i32, ptr %231, align 8, !tbaa !273
  %233 = load ptr, ptr %0, align 8, !tbaa !251
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %232)
          to label %236 unwind label %251

236:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %237 = load ptr, ptr %8, align 8, !tbaa !308
  %238 = load i64, ptr %33, align 8, !tbaa !311
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %237, i64 noundef %238)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %253

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %236
  %240 = load ptr, ptr %8, align 8, !tbaa !308
  %241 = icmp eq ptr %240, %34
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %242 = load i64, ptr %33, align 8, !tbaa !311
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %244 = load i64, ptr %34, align 8, !tbaa !312
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %246 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i48 unwind label %247

.noexc.i48:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8rationalD2Ev.exit49 unwind label %247

247:                                              ; preds = %.noexc.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #26
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %250 = getelementptr inbounds nuw i8, ptr %.02256, i64 40
  %.not = icmp eq ptr %250, %15
  br i1 %.not, label %._crit_edge, label %35

251:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

253:                                              ; preds = %236
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %8, align 8, !tbaa !308
  %256 = icmp eq ptr %255, %34
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %253
  %257 = load i64, ptr %33, align 8, !tbaa !311
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %253
  %259 = load i64, ptr %34, align 8, !tbaa !312
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %251
  %.pn24 = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body45

.body45:                                          ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %.body33, %.body
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn, %.body33 ], [ %eh.lpad-body, %.body ], [ %64, %63 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(36) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !275

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !265
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit unwind label %14

_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.127", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !265
  br label %105

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !31
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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !251
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !319
  %26 = load ptr, ptr %2, align 8, !tbaa !308
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !311
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !308
  %34 = load i64, ptr %27, align 8, !tbaa !312
  store i64 %34, ptr %25, align 8, !tbaa !312
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !311
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !311
  store ptr %27, ptr %2, align 8, !tbaa !308
  store i64 0, ptr %36, align 8, !tbaa !311
  store i8 0, ptr %27, align 8, !tbaa !312
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %106 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !308
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !311
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !312
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !265
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %61 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !6
  store i32 %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = load i8, ptr %62, align 4
  %66 = and i8 %65, -4
  %67 = and i8 %64, 3
  %68 = or disjoint i8 %66, %67
  store i8 %68, ptr %62, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  store ptr %71, ptr %69, align 8, !tbaa !32
  store ptr null, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !6
  store i32 %74, ptr %72, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = load i8, ptr %75, align 4
  %79 = and i8 %78, -4
  %80 = and i8 %77, 3
  %81 = or disjoint i8 %79, %80
  store i8 %81, ptr %75, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  store ptr %84, ptr %82, align 8, !tbaa !32
  store ptr null, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !273
  store i32 %87, ptr %85, align 8, !tbaa !273
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %90 = icmp eq ptr %88, %59
  br i1 %90, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !428

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %49
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %91, align 4, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit
  %93 = getelementptr inbounds i8, ptr %52, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %.not6.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %101, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %94, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(36) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %97

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %97

97:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #26
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %101 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !275

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !265
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %102 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %104 = phi ptr [ %92, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %104, ptr %0, align 8, !tbaa !265
  store i32 %15, ptr %51, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, %6
  ret void

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !251
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !311
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !312
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int_solver.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !429
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !429
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_Z9numeratorRK8rational: argument 0"}
!5 = distinct !{!5, !"_Z9numeratorRK8rational"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS3mpz", !8, i64 0, !8, i64 4, !8, i64 4, !11, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 _ZTS8mpz_cell", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!7, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11mpq_managerILb1EE", !12, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z11denominatorRK8rational: argument 0"}
!18 = distinct !{!18, !"_Z11denominatorRK8rational"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z9numeratorRK8rational: argument 0"}
!21 = distinct !{!21, !"_Z9numeratorRK8rational"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z11denominatorRK8rational: argument 0"}
!24 = distinct !{!24, !"_Z11denominatorRK8rational"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z3gcdRK8rationalS1_RS_S2_: argument 0"}
!27 = distinct !{!27, !"_Z3gcdRK8rationalS1_RS_S2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z3modRK8rationalS1_: argument 0"}
!30 = distinct !{!30, !"_Z3modRK8rationalS1_"}
!31 = !{!8, !8, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN2lp10lar_solverE", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2lp15lar_core_solverE", !12, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !39, i64 0}
!39 = !{!"p1 _ZTSN2lp8equalityE", !12, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"_ZTSN2lp10int_solverE", !34, i64 0, !36, i64 8, !42, i64 16, !38, i64 24}
!42 = !{!"p1 _ZTSN2lp10int_solver3impE", !12, i64 0}
!43 = !{!41, !34, i64 0}
!44 = !{!45, !155, i64 1240}
!45 = !{!"_ZTSN2lp10lar_solverE", !46, i64 0, !47, i64 8, !58, i64 64, !80, i64 448, !81, i64 456, !8, i64 472, !83, i64 480, !84, i64 488, !155, i64 1240, !66, i64 1248, !156, i64 1256, !166, i64 1320, !169, i64 1328, !148, i64 1432, !148, i64 1456, !52, i64 1480, !174, i64 1488, !52, i64 1560, !148, i64 1568, !148, i64 1592, !52, i64 1616, !183, i64 1624, !108, i64 1632, !185, i64 1680, !127, i64 1736, !187, i64 1776, !187, i64 1800, !148, i64 1824, !66, i64 1848, !191, i64 1856, !193, i64 1912, !195, i64 1968, !197, i64 2000, !199, i64 2032, !197, i64 2064, !200, i64 2096}
!46 = !{!"_ZTSN2lp12column_namerE"}
!47 = !{!"_ZTS11trail_stack", !48, i64 0, !52, i64 8, !55, i64 16}
!48 = !{!"_ZTS10ptr_vectorI5trailE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP5trailLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS5trail", !51, i64 0}
!51 = !{!"any p2 pointer", !12, i64 0}
!52 = !{!"_ZTS7svectorIjjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIjLb0EjE", !54, i64 0}
!54 = !{!"p1 int", !12, i64 0}
!55 = !{!"_ZTS6region", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !57, i64 32}
!56 = !{!"p1 omnipotent char", !12, i64 0}
!57 = !{!"p1 _ZTSN6region4markE", !12, i64 0}
!58 = !{!"_ZTSN2lp11lp_settingsE", !59, i64 0, !67, i64 40, !68, i64 48, !68, i64 56, !69, i64 64, !77, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !66, i64 272, !8, i64 276, !66, i64 280, !8, i64 284, !78, i64 288, !66, i64 296, !66, i64 297, !79, i64 300, !8, i64 304, !66, i64 308, !8, i64 312, !66, i64 316, !8, i64 320, !66, i64 324, !8, i64 328, !8, i64 332, !8, i64 336, !8, i64 340, !8, i64 344, !66, i64 348, !8, i64 352, !8, i64 356, !8, i64 360, !66, i64 364, !66, i64 365, !66, i64 366, !66, i64 367, !66, i64 368, !66, i64 369, !8, i64 372, !8, i64 376}
!59 = !{!"_ZTSN2lp11lp_settings25default_lp_resource_limitE", !60, i64 0, !61, i64 8, !62, i64 16}
!60 = !{!"_ZTSN2lp17lp_resource_limitE"}
!61 = !{!"p1 _ZTSN2lp11lp_settingsE", !12, i64 0}
!62 = !{!"_ZTS9stopwatch", !63, i64 0, !64, i64 8, !66, i64 16}
!63 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !64, i64 0}
!64 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !65, i64 0}
!65 = !{!"long", !9, i64 0}
!66 = !{!"bool", !9, i64 0}
!67 = !{!"p1 _ZTSN2lp17lp_resource_limitE", !12, i64 0}
!68 = !{!"p1 _ZTSSo", !12, i64 0}
!69 = !{!"_ZTSN2lp10statisticsE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !70, i64 176}
!70 = !{!"_ZTS10statistics", !71, i64 0, !74, i64 8}
!71 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !72, i64 0}
!72 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !73, i64 0}
!73 = !{!"p1 _ZTSSt4pairIPKcjE", !12, i64 0}
!74 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !75, i64 0}
!75 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !76, i64 0}
!76 = !{!"p1 _ZTSSt4pairIPKcdE", !12, i64 0}
!77 = !{!"_ZTS10random_gen", !8, i64 0}
!78 = !{!"double", !9, i64 0}
!79 = !{!"_ZTSN2lp21simplex_strategy_enumE", !9, i64 0}
!80 = !{!"_ZTSN2lp9lp_statusE", !9, i64 0}
!81 = !{!"_ZTS13stacked_valueIN2lp21simplex_strategy_enumEE", !79, i64 0, !82, i64 8}
!82 = !{!"_ZTS6vectorIN2lp21simplex_strategy_enumELb1EjE", !12, i64 0}
!83 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !12, i64 0}
!84 = !{!"_ZTSN2lp15lar_core_solverE", !85, i64 0, !8, i64 8, !87, i64 16, !89, i64 24, !81, i64 32, !87, i64 48, !87, i64 56, !91, i64 64, !95, i64 104, !95, i64 144, !98, i64 184, !127, i64 368, !130, i64 408, !130, i64 416, !131, i64 424, !135, i64 448}
!85 = !{!"_ZTS6vectorISt4pairI8rationaljELb1EjE", !86, i64 0}
!86 = !{!"p1 _ZTSSt4pairI8rationaljE", !12, i64 0}
!87 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !88, i64 0}
!88 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !12, i64 0}
!89 = !{!"_ZTS6vectorI8rationalLb1EjE", !90, i64 0}
!90 = !{!"p1 _ZTS8rational", !12, i64 0}
!91 = !{!"_ZTSN2lp14stacked_vectorINS_11column_typeEEE", !52, i64 0, !52, i64 8, !92, i64 16, !94, i64 24, !52, i64 32}
!92 = !{!"_ZTS6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE", !93, i64 0}
!93 = !{!"p1 _ZTSN2lp14stacked_vectorINS_11column_typeEE9log_entryE", !12, i64 0}
!94 = !{!"_ZTS6vectorIN2lp11column_typeELb1EjE", !12, i64 0}
!95 = !{!"_ZTSN2lp14stacked_vectorINS_12numeric_pairI8rationalEEEE", !52, i64 0, !52, i64 8, !96, i64 16, !87, i64 24, !52, i64 32}
!96 = !{!"_ZTS6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN2lp14stacked_vectorINS_12numeric_pairI8rationalEEE9log_entryE", !12, i64 0}
!98 = !{!"_ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEEE", !99, i64 0, !107, i64 80, !108, i64 88, !117, i64 136, !122, i64 160}
!99 = !{!"_ZTSSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEE", !100, i64 0}
!100 = !{!"_ZTSSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE", !101, i64 0}
!101 = !{!"_ZTSSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE", !102, i64 0}
!102 = !{!"_ZTSNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE11_Deque_implE", !103, i64 0}
!103 = !{!"_ZTSNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_Deque_impl_dataE", !104, i64 0, !65, i64 8, !105, i64 16, !105, i64 48}
!104 = !{!"p2 _ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimE", !51, i64 0}
!105 = !{!"_ZTSSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_E", !106, i64 0, !106, i64 8, !106, i64 16, !104, i64 24}
!106 = !{!"p1 _ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimE", !12, i64 0}
!107 = !{!"_ZTS6vectorIiLb1EjE", !54, i64 0}
!108 = !{!"_ZTSN2lp14indexed_vectorI8rationalEE", !109, i64 0, !113, i64 24}
!109 = !{!"_ZTSSt6vectorI8rational13std_allocatorIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseI8rational13std_allocatorIS0_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!113 = !{!"_ZTSSt6vectorIj13std_allocatorIjEE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIj13std_allocatorIjEE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIj13std_allocatorIjEE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIj13std_allocatorIjEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!117 = !{!"_ZTSSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE", !12, i64 0}
!122 = !{!"_ZTSSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE", !12, i64 0}
!127 = !{!"_ZTSN2lp14stacked_vectorIjEE", !52, i64 0, !52, i64 8, !128, i64 16, !130, i64 24, !52, i64 32}
!128 = !{!"_ZTS6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE", !129, i64 0}
!129 = !{!"p1 _ZTSN2lp14stacked_vectorIjE9log_entryE", !12, i64 0}
!130 = !{!"_ZTS6vectorIjLb1EjE", !54, i64 0}
!131 = !{!"_ZTSSt6vectorIi13std_allocatorIiEE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIi13std_allocatorIiEE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIi13std_allocatorIiEE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIi13std_allocatorIiEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!135 = !{!"_ZTSN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE", !136, i64 0, !8, i64 220, !89, i64 224, !8, i64 232, !66, i64 236, !148, i64 240, !8, i64 264, !8, i64 268, !130, i64 272, !149, i64 280}
!136 = !{!"_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE", !8, i64 8, !8, i64 12, !80, i64 16, !137, i64 24, !108, i64 40, !140, i64 88, !141, i64 96, !141, i64 104, !142, i64 112, !143, i64 120, !144, i64 128, !61, i64 136, !145, i64 144, !89, i64 152, !146, i64 160, !143, i64 168, !143, i64 176, !8, i64 184, !130, i64 192, !66, i64 200, !147, i64 208, !66, i64 216}
!137 = !{!"_ZTS4heapIN2lp8lpvar_ltEE", !138, i64 0, !138, i64 8}
!138 = !{!"_ZTS7svectorIijE", !139, i64 0}
!139 = !{!"_ZTS6vectorIiLb0EjE", !54, i64 0}
!140 = !{!"p1 _ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEEE", !12, i64 0}
!141 = !{!"p1 _ZTS6vectorIjLb1EjE", !12, i64 0}
!142 = !{!"p1 _ZTSSt6vectorIi13std_allocatorIiEE", !12, i64 0}
!143 = !{!"p1 _ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !12, i64 0}
!144 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !12, i64 0}
!145 = !{!"p1 _ZTSN2lp12column_namerE", !12, i64 0}
!146 = !{!"p1 _ZTS6vectorIN2lp11column_typeELb1EjE", !12, i64 0}
!147 = !{!"p1 _ZTS16indexed_uint_set", !12, i64 0}
!148 = !{!"_ZTS16indexed_uint_set", !8, i64 0, !52, i64 8, !52, i64 16}
!149 = !{!"_ZTSNSt7__cxx114listIjSaIjEEE", !150, i64 0}
!150 = !{!"_ZTSNSt7__cxx1110_List_baseIjSaIjEEE", !151, i64 0}
!151 = !{!"_ZTSNSt7__cxx1110_List_baseIjSaIjEE10_List_implE", !152, i64 0}
!152 = !{!"_ZTSNSt8__detail17_List_node_headerE", !153, i64 0, !65, i64 16}
!153 = !{!"_ZTSNSt8__detail15_List_node_baseE", !154, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!155 = !{!"p1 _ZTSN2lp10int_solverE", !12, i64 0}
!156 = !{!"_ZTSN2lp12var_registerE", !157, i64 0, !159, i64 8}
!157 = !{!"_ZTS6vectorIN2lp12ext_var_infoELb1EjE", !158, i64 0}
!158 = !{!"p1 _ZTSN2lp12ext_var_infoE", !12, i64 0}
!159 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !160, i64 0}
!160 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !161, i64 0, !65, i64 8, !162, i64 16, !65, i64 24, !164, i64 32, !163, i64 48}
!161 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!162 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !163, i64 0}
!163 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!164 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !165, i64 0, !65, i64 8}
!165 = !{!"float", !9, i64 0}
!166 = !{!"_ZTS7svectorIN2lp6columnEjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIN2lp6columnELb0EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN2lp6columnE", !12, i64 0}
!169 = !{!"_ZTSN2lp14constraint_setE", !55, i64 0, !145, i64 40, !170, i64 48, !171, i64 56, !173, i64 64, !52, i64 80, !173, i64 88}
!170 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !12, i64 0}
!171 = !{!"_ZTS6vectorIPN2lp19lar_base_constraintELb1EjE", !172, i64 0}
!172 = !{!"p2 _ZTSN2lp19lar_base_constraintE", !51, i64 0}
!173 = !{!"_ZTS13stacked_valueIjE", !8, i64 0, !130, i64 8}
!174 = !{!"_ZTS25scoped_dependency_managerIjE", !175, i64 0, !176, i64 8, !177, i64 48}
!175 = !{!"_ZTSN25scoped_dependency_managerIjE6config13value_managerE"}
!176 = !{!"_ZTSN25scoped_dependency_managerIjE6config9allocatorE", !55, i64 0}
!177 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !178, i64 0, !179, i64 8, !180, i64 16}
!178 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !12, i64 0}
!179 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !12, i64 0}
!180 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE", !181, i64 0}
!181 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !51, i64 0}
!183 = !{!"_ZTS6vectorIPN2lp8lar_termELb1EjE", !184, i64 0}
!184 = !{!"p2 _ZTSN2lp8lar_termE", !51, i64 0}
!185 = !{!"_ZTSSt13unordered_mapIN2lp8lar_termESt4pairI8rationaljENS0_10lar_solver11term_hasherENS5_13term_comparerESaIS2_IKS1_S4_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_HashtableIN2lp8lar_termESt4pairIKS1_S2_I8rationaljEESaIS6_ENSt8__detail10_Select1stENS0_10lar_solver13term_comparerENSA_11term_hasherENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !161, i64 0, !65, i64 8, !162, i64 16, !65, i64 24, !164, i64 32, !163, i64 48}
!187 = !{!"_ZTS3mapI8rationalj8obj_hashIS0_E10default_eqIS0_EE", !188, i64 0}
!188 = !{!"_ZTS9table2mapI17default_map_entryI8rationaljE8obj_hashIS1_E10default_eqIS1_EE", !189, i64 0}
!189 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationaljEN9table2mapIS2_8obj_hashIS1_E10default_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE", !190, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!190 = !{!"p1 _ZTS17default_map_entryI8rationaljE", !12, i64 0}
!191 = !{!"_ZTSSt13unordered_setIN2lp12numeric_pairI8rationalEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt10_HashtableIN2lp12numeric_pairI8rationalEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !161, i64 0, !65, i64 8, !162, i64 16, !65, i64 24, !164, i64 32, !163, i64 48}
!193 = !{!"_ZTSSt13unordered_setI8rationalSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE", !194, i64 0}
!194 = !{!"_ZTSSt10_HashtableI8rationalS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE", !161, i64 0, !65, i64 8, !162, i64 16, !65, i64 24, !164, i64 32, !163, i64 48}
!195 = !{!"_ZTS8rational", !196, i64 0}
!196 = !{!"_ZTS3mpq", !7, i64 0, !7, i64 16}
!197 = !{!"_ZTSSt8functionIFvjEE", !198, i64 0, !12, i64 24}
!198 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!199 = !{!"_ZTSSt8functionIFvPKN2lp8lar_termEEE", !198, i64 0, !12, i64 24}
!200 = !{!"_ZTSSt8functionIFvRK16indexed_uint_setEE", !198, i64 0, !12, i64 24}
!201 = !{!155, !155, i64 0}
!202 = !{!41, !36, i64 8}
!203 = !{!204, !8, i64 24}
!204 = !{!"_ZTSN2lp10int_solver3impE", !155, i64 0, !34, i64 8, !36, i64 16, !8, i64 24, !205, i64 32, !66, i64 64, !211, i64 72, !195, i64 80, !212, i64 112, !8, i64 312, !8, i64 316, !219, i64 320, !221, i64 328, !8, i64 480}
!205 = !{!"_ZTSN2lp8lar_termE", !206, i64 0, !8, i64 24}
!206 = !{!"_ZTS5u_mapI8rationalE", !207, i64 0}
!207 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !208, i64 0}
!208 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !209, i64 0}
!209 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !210, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!210 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !12, i64 0}
!211 = !{!"p1 _ZTSN2lp11explanationE", !12, i64 0}
!212 = !{!"_ZTSN2lp10hnf_cutterE", !155, i64 0, !34, i64 8, !61, i64 16, !213, i64 24, !216, i64 64, !217, i64 72, !180, i64 80, !89, i64 88, !195, i64 96, !66, i64 128, !156, i64 136}
!213 = !{!"_ZTSN2lp14general_matrixE", !214, i64 0, !214, i64 16, !215, i64 32}
!214 = !{!"_ZTSN2lp18permutation_matrixI8rationalS1_EE", !130, i64 0, !130, i64 8}
!215 = !{!"_ZTS6vectorIS_I8rationalLb1EjELb1EjE", !144, i64 0}
!216 = !{!"_ZTS6vectorIPKN2lp8lar_termELb1EjE", !184, i64 0}
!217 = !{!"_ZTS6vectorIbLb1EjE", !218, i64 0}
!218 = !{!"p1 bool", !12, i64 0}
!219 = !{!"_ZTSN2lp8dioph_eqE", !220, i64 0}
!220 = !{!"p1 _ZTSN2lp8dioph_eq3impE", !12, i64 0}
!221 = !{!"_ZTSN2lp12int_gcd_testE", !155, i64 0, !34, i64 8, !8, i64 16, !8, i64 20, !195, i64 24, !195, i64 56, !195, i64 88, !52, i64 120, !222, i64 128, !52, i64 136, !8, i64 144}
!222 = !{!"_ZTS6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE", !223, i64 0}
!223 = !{!"p1 _ZTS6vectorIN2lp12int_gcd_test6parityELb1EjE", !12, i64 0}
!224 = !{!225, !8, i64 0}
!225 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !8, i64 0, !226, i64 4, !227, i64 8}
!226 = !{!"_ZTS16hash_entry_state", !9, i64 0}
!227 = !{!"_ZTS9_key_dataIj8rationalE", !8, i64 0, !195, i64 8}
!228 = !{!225, !226, i64 4}
!229 = distinct !{!229, !230}
!230 = !{!"llvm.loop.mustprogress"}
!231 = !{!209, !210, i64 0}
!232 = !{!209, !8, i64 8}
!233 = !{!209, !8, i64 12}
!234 = !{!209, !8, i64 16}
!235 = !{!205, !8, i64 24}
!236 = !{!204, !8, i64 480}
!237 = !{!204, !34, i64 8}
!238 = !{!58, !8, i64 344}
!239 = !{!204, !8, i64 312}
!240 = !{!58, !8, i64 340}
!241 = !{!204, !8, i64 316}
!242 = !{!125, !126, i64 8}
!243 = !{!125, !126, i64 0}
!244 = !{!87, !88, i64 0}
!245 = distinct !{!245, !230}
!246 = !{!204, !211, i64 72}
!247 = !{!204, !66, i64 64}
!248 = !{!249, !66, i64 8}
!249 = !{!"_ZTSN2lp19check_return_helperE", !34, i64 0, !66, i64 8}
!250 = !{!58, !67, i64 40}
!251 = !{!252, !252, i64 0}
!252 = !{!"vtable pointer", !10, i64 0}
!253 = !{!58, !8, i64 336}
!254 = !{!204, !155, i64 0}
!255 = !{!58, !66, i64 367}
!256 = !{i8 0, i8 2}
!257 = !{}
!258 = !{!58, !66, i64 364}
!259 = !{!58, !8, i64 332}
!260 = !{!120, !121, i64 8}
!261 = !{!120, !121, i64 0}
!262 = distinct !{!262, !230}
!263 = !{!130, !54, i64 0}
!264 = distinct !{!264, !230}
!265 = !{!85, !86, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN2lp8row_cellI8rationalEE", !12, i64 0}
!268 = !{!269, !8, i64 0}
!269 = !{!"_ZTSN2lp8row_cellI8rationalEE", !8, i64 0, !8, i64 4, !195, i64 8}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt9make_pairIRK8rationaljESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!272 = distinct !{!272, !"_ZSt9make_pairIRK8rationaljESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!273 = !{!274, !8, i64 32}
!274 = !{!"_ZTSSt4pairI8rationaljE", !195, i64 0, !8, i64 32}
!275 = distinct !{!275, !230}
!276 = !{!167, !168, i64 0}
!277 = !{!278, !83, i64 8}
!278 = !{!"_ZTSN2lp6columnE", !83, i64 0, !83, i64 8, !279, i64 16}
!279 = !{!"p1 _ZTSN2lp8lar_termE", !12, i64 0}
!280 = !{!278, !83, i64 0}
!281 = !{!278, !279, i64 16}
!282 = !{!134, !54, i64 0}
!283 = !{!94, !12, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"_ZTSN2lp11column_typeE", !9, i64 0}
!286 = !{!66, !66, i64 0}
!287 = !{!204, !36, i64 16}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSN2lp8row_cellINS_12empty_structEEE", !12, i64 0}
!291 = !{!289, !290, i64 8}
!292 = !{!293, !8, i64 0}
!293 = !{!"_ZTSN2lp8row_cellINS_12empty_structEEE", !8, i64 0, !8, i64 4, !294, i64 8}
!294 = !{!"_ZTSN2lp12empty_structE"}
!295 = !{!293, !8, i64 4}
!296 = !{!297, !267, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_Z11denominatorRK8rational: argument 0"}
!300 = distinct !{!300, !"_Z11denominatorRK8rational"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_Z3lcmRK8rationalS1_: argument 0"}
!303 = distinct !{!303, !"_Z3lcmRK8rationalS1_"}
!304 = !{!136, !143, i64 168}
!305 = !{!136, !143, i64 176}
!306 = !{!139, !54, i64 0}
!307 = !{!136, !143, i64 120}
!308 = !{!309, !56, i64 0}
!309 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !310, i64 0, !65, i64 8, !9, i64 16}
!310 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!311 = !{!309, !65, i64 8}
!312 = !{!9, !9, i64 0}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!315 = distinct !{!315, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!318 = distinct !{!318, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!319 = !{!310, !56, i64 0}
!320 = !{!317, !314}
!321 = !{!322, !56, i64 40}
!322 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !323, i64 56}
!323 = !{!"_ZTSSt6locale", !324, i64 0}
!324 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!325 = !{!322, !56, i64 32}
!326 = !{!327, !65, i64 16}
!327 = !{!"_ZTSSt8ios_base", !65, i64 8, !65, i64 16, !328, i64 24, !329, i64 28, !329, i64 32, !330, i64 40, !331, i64 48, !9, i64 64, !8, i64 192, !332, i64 200, !323, i64 208}
!328 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!329 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!330 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!331 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !65, i64 8}
!332 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!333 = !{!136, !142, i64 112}
!334 = !{!136, !146, i64 160}
!335 = distinct !{!335, !230}
!336 = !{!337, !65, i64 8}
!337 = !{!"_ZTSSi", !65, i64 8}
!338 = !{!136, !140, i64 88}
!339 = !{!77, !8, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_Z4ceilRK8rational: argument 0"}
!342 = distinct !{!342, !"_Z4ceilRK8rational"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_Z5floorRK8rational: argument 0"}
!345 = distinct !{!345, !"_Z5floorRK8rational"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK2lp10lar_solver12bound_span_xEj: argument 0"}
!348 = distinct !{!348, !"_ZNK2lp10lar_solver12bound_span_xEj"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_Z3absRK8rational: argument 0"}
!351 = distinct !{!351, !"_Z3absRK8rational"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!354 = distinct !{!354, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!357 = distinct !{!357, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZngRK8rational: argument 0"}
!360 = distinct !{!360, !"_ZngRK8rational"}
!361 = !{!53, !54, i64 0}
!362 = !{!222, !223, i64 0}
!363 = !{!364, !365, i64 0}
!364 = !{!"_ZTS6vectorIN2lp12int_gcd_test6parityELb1EjE", !365, i64 0}
!365 = !{!"p1 _ZTSN2lp12int_gcd_test6parityE", !12, i64 0}
!366 = distinct !{!366, !230}
!367 = !{!160, !163, i64 16}
!368 = !{!162, !163, i64 0}
!369 = distinct !{!369, !230}
!370 = !{!160, !161, i64 0}
!371 = !{!160, !65, i64 8}
!372 = !{!157, !158, i64 0}
!373 = distinct !{!373, !230}
!374 = !{!89, !90, i64 0}
!375 = distinct !{!375, !230}
!376 = !{!181, !182, i64 0}
!377 = !{!217, !218, i64 0}
!378 = !{!216, !184, i64 0}
!379 = distinct !{!379, !230}
!380 = distinct !{!380, !230}
!381 = !{!215, !144, i64 0}
!382 = distinct !{!382, !230}
!383 = !{!384, !385, i64 0}
!384 = !{!"_ZTS6vectorISt4pairIj8rationalELb1EjE", !385, i64 0}
!385 = !{!"p1 _ZTSSt4pairIj8rationalE", !12, i64 0}
!386 = distinct !{!386, !230}
!387 = !{!388, !8, i64 12}
!388 = !{!"_ZTS14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE", !389, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!389 = !{!"p1 _ZTS18default_hash_entryIjE", !12, i64 0}
!390 = !{!388, !389, i64 0}
!391 = !{!388, !8, i64 8}
!392 = !{!393, !226, i64 4}
!393 = !{!"_ZTS18default_hash_entryIjE", !8, i64 0, !226, i64 4, !8, i64 8}
!394 = distinct !{!394, !230}
!395 = !{!393, !8, i64 0}
!396 = distinct !{!396, !230}
!397 = !{!388, !8, i64 16}
!398 = !{!69, !8, i64 48}
!399 = !{!69, !8, i64 52}
!400 = !{!249, !34, i64 0}
!401 = distinct !{!401, !230}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_Z5floorRK8rational: argument 0"}
!404 = distinct !{!404, !"_Z5floorRK8rational"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!407 = distinct !{!407, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!410 = distinct !{!410, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!411 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!414 = distinct !{!414, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!417 = distinct !{!417, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!418 = !{!416, !413}
!419 = distinct !{!419, !230}
!420 = !{!227, !8, i64 0}
!421 = distinct !{!421, !230}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZngRK8rational: argument 0"}
!424 = distinct !{!424, !"_ZngRK8rational"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZngRK8rational: argument 0"}
!427 = distinct !{!427, !"_ZngRK8rational"}
!428 = distinct !{!428, !230}
!429 = !{!430, !8, i64 0}
!430 = !{!"_ZTSN3sat7literalE", !8, i64 0}
