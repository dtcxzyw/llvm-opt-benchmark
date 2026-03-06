; ModuleID = 'bench/z3/original/dep_intervals.ll'
source_filename = "bench/z3/original/dep_intervals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vector = type { ptr }
%class._scoped_numeral = type { ptr, %class.mpq }
%"class.std::allocator" = type { i8 }

$_ZN8rationalD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE12lower_is_infERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE13lower_is_openERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE5lowerERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE12upper_is_infERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE5upperERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE13upper_is_openERKNS1_8intervalE = comdat any

$_ZNK13dep_intervals9linearizeI6vectorIjLb0EjEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE18round_to_minus_infEv = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE17round_to_plus_infEv = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE12set_roundingEb = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE10lower_kindERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE10upper_kindERKNS1_8intervalE = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE9set_lowerERNS1_8intervalERK3mpq = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE9set_upperERNS1_8intervalERK3mpq = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE17set_lower_is_openERNS1_8intervalEb = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE17set_upper_is_openERNS1_8intervalEb = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE16set_lower_is_infERNS1_8intervalEb = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE16set_upper_is_infERNS1_8intervalEb = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE13nth_root_slowERK3mpqjS5_RS3_S6_ = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE1mEv = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE10checkpointEv = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE9A_div_x_nERK3mpqS5_jbRS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE21rough_approx_nth_rootERK3mpqjRS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE15approx_nth_rootERK3mpqjS5_RS3_ = comdat any

$_ZN11mpq_managerILb0EE4swapER3mpqS2_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE12nth_root_posERK3mpqjS5_RS3_S6_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE8nth_rootERK3mpqjS5_RS3_S6_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE9pi_seriesEiR3mpqb = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE4factEjR3mpq = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE11sine_seriesERK3mpqjbRS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE13cosine_seriesERK3mpqjbRS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE8e_seriesEjbR3mpq = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7div_mulERK3mpqRKNS1_8intervalERS6_b = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE5resetERNS1_8intervalE = comdat any

$_ZN11mpq_managerILb0EE3invERK3mpqRS1_ = comdat any

$_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE5lowerERNS1_8intervalE = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE5upperERNS1_8intervalE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEEC5ER8reslimitOS1_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEED5Ev = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE = comdat any

$__clang_call_terminate = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE8is_emptyERKNS1_8intervalE = comdat any

$_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_ = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE12lower_is_negERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE12lower_is_posERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE13lower_is_zeroERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE12upper_is_negERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE12upper_is_posERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE13upper_is_zeroERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE4is_PERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P0ERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N0ERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERK3mpq = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE2eqERKNS1_8intervalES5_ = comdat any

$_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_ = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE6beforeERKNS1_8intervalES5_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE11reset_lowerERNS1_8intervalE = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE11reset_upperERNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE13contains_zeroERKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE8containsERKNS1_8intervalERK3mpq = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE7displayERSoRKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE10display_ppERSoRKNS1_8intervalE = comdat any

$_ZNK16interval_managerIN13dep_intervals9im_configEE15check_invariantERKNS1_8intervalE = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3negERKNS1_8intervalERS3_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7neg_jstERKNS1_8intervalER26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3negERKNS1_8intervalERS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3addERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7add_jstERKNS1_8intervalES5_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3addERKNS1_8intervalES5_RS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3subERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7sub_jstERKNS1_8intervalES5_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3subERKNS1_8intervalES5_RS3_ = comdat any

$_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3mulERK3mpqRKNS1_8intervalERS6_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7mul_jstERK3mpqRKNS1_8intervalER26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3mulERK3mpqRKNS1_8intervalERS6_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3mulEiiRKNS1_8intervalERS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalERK3mpqRS3_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7div_jstERKNS1_8intervalERK3mpqR26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalERK3mpqRS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7mul_jstERKNS1_8intervalES5_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE9power_jstERKNS1_8intervalEjR26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE8nth_rootERKNS1_8intervalEjRK3mpqRS3_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE12nth_root_jstERKNS1_8intervalEjRK3mpqR26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE8nth_rootERKNS1_8intervalEjRK3mpqRS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7xn_eq_yERKNS1_8intervalEjRK3mpqRS3_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE11xn_eq_y_jstERKNS1_8intervalEjRK3mpqR26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7xn_eq_yERKNS1_8intervalEjRK3mpqRS3_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3invERKNS1_8intervalERS3_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7inv_jstERKNS1_8intervalER26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3invERKNS1_8intervalERS3_ = comdat any

$_Z3invI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kind = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE7div_jstERKNS1_8intervalES5_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalES5_RS3_ = comdat any

$_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE2piEjRNS1_8intervalE = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE11set_pi_precEj = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE20set_pi_at_least_precEj = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE4sineERK3mpqjRS3_S6_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE6cosineERK3mpqjRS3_S6_ = comdat any

$_ZN16interval_managerIN13dep_intervals9im_configEE1eEjRNS1_8intervalE = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"(-oo\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"oo)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" ld\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" ud\00", align 1
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/interval/interval_def.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/ext_numeral.h\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"-oo\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"+oo\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"-&infin;\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"+&infin;\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dep_intervals.cpp, ptr null }]

@_ZN16interval_managerIN13dep_intervals9im_configEEC1ER8reslimitOS1_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16interval_managerIN13dep_intervals9im_configEEC2ER8reslimitOS1_
@_ZN16interval_managerIN13dep_intervals9im_configEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN16interval_managerIN13dep_intervals9im_configEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13dep_intervals23set_interval_for_scalarERNS_9im_config8intervalERK8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !10
  store i32 %11, ptr %1, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

15:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %23 = load i32, ptr %17, align 8, !tbaa !10
  store i32 %23, ptr %16, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit

27:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit

_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit: ; preds = %22, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %6, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit
  %34 = load i32, ptr %2, align 8, !tbaa !10
  store i32 %34, ptr %29, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9

38:                                               ; preds = %_ZNK13dep_intervals9set_lowerERNS_9im_config8intervalERK8rational.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9: ; preds = %38, %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i8, ptr %18, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9
  %44 = load i32, ptr %17, align 8, !tbaa !10
  store i32 %44, ptr %39, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 4
  br label %_ZNK13dep_intervals9set_upperERNS_9im_config8intervalERK8rational.exit

48:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i9
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZNK13dep_intervals9set_upperERNS_9im_config8intervalERK8rational.exit

_ZNK13dep_intervals9set_upperERNS_9im_config8intervalERK8rational.exit: ; preds = %43, %48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -16
  store i8 %51, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK13dep_intervals17set_zero_intervalERNS_9im_config8intervalEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  store i32 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %5, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !10
  %11 = load i8, ptr %8, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load i8, ptr %5, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i.thread, label %23

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %3
  %18 = load i32, ptr %4, align 8, !tbaa !10
  store i32 %18, ptr %1, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

23:                                               ; preds = %3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i unwind label %66

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %23
  %.pre = load i8, ptr %8, align 4
  %24 = and i8 %.pre, 1
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %25, label %27, label %33

27:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %28 = phi ptr [ %22, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i.thread ], [ %26, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i ]
  %29 = load i32, ptr %7, align 8, !tbaa !10
  store i32 %29, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK8rational.exit

33:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK8rational.exit unwind label %66

_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK8rational.exit: ; preds = %27, %33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -6
  store i8 %36, ptr %34, align 8
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK8rational.exit
  %43 = load i32, ptr %4, align 8, !tbaa !10
  store i32 %43, ptr %38, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i12

47:                                               ; preds = %_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK8rational.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i12 unwind label %66

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i12: ; preds = %47, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i8, ptr %8, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i12
  %53 = load i32, ptr %7, align 8, !tbaa !10
  store i32 %53, ptr %48, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr %54, align 4
  br label %_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK8rational.exit

57:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i12
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK8rational.exit unwind label %66

_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK8rational.exit: ; preds = %52, %57
  %58 = load i8, ptr %34, align 8
  %59 = and i8 %58, -11
  store i8 %59, ptr %34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %2, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %2, ptr %61, align 8, !tbaa !21
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %63

63:                                               ; preds = %.noexc.i, %_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK8rational.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %57, %47, %33, %23
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %67
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13dep_intervals31set_zero_interval_deps_for_multERNS_9im_config8intervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1424) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = icmp eq ptr %4, null
  br i1 %8, label %_ZN13dep_intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES6_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %6, null
  %11 = icmp eq ptr %4, %6
  %or.cond.i.i.i = or i1 %10, %11
  br i1 %or.cond.i.i.i, label %_ZN13dep_intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 24)
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = and i32 %21, 1073741823
  %23 = and i32 %20, -1073741824
  %24 = or disjoint i32 %22, %23
  store i32 %24, ptr %6, align 4
  store i32 0, ptr %14, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %6, ptr %26, align 8, !tbaa !41
  br label %_ZN13dep_intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES6_.exit

_ZN13dep_intervals7mk_joinEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyES6_.exit: ; preds = %2, %9, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i
  %.0.i.i.i = phi ptr [ %14, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %6, %2 ], [ %4, %9 ]
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !21
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK13dep_intervals3addERK8rationalRNS_9im_config8intervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %70

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 8, !tbaa !10
  store i32 %23, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

24:                                               ; preds = %11
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %24, %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %31 = load i32, ptr %25, align 8, !tbaa !10
  store i32 %31, ptr %14, align 8, !tbaa !10
  %32 = load i8, ptr %15, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %15, align 4
  br label %_ZN8rationalC2ERK3mpq.exit

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN8rationalC2ERK3mpq.exit

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %30, %34
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %35 unwind label %65

35:                                               ; preds = %_ZN8rationalC2ERK3mpq.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 8, !tbaa !10
  store i32 %43, ptr %2, align 8, !tbaa !10
  %44 = load i8, ptr %18, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %18, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i

46:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i unwind label %67

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %46, %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  %53 = load i32, ptr %47, align 8, !tbaa !10
  store i32 %53, ptr %25, align 8, !tbaa !10
  %54 = load i8, ptr %26, align 4
  %55 = and i8 %54, -2
  store i8 %55, ptr %26, align 4
  br label %_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK8rational.exit

56:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK8rational.exit unwind label %67

_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK8rational.exit: ; preds = %52, %56
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit unwind label %58

58:                                               ; preds = %.noexc.i, %_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK8rational.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i19 unwind label %62

.noexc.i19:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit20 unwind label %62

62:                                               ; preds = %.noexc.i19, %_ZN8rationalD2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr %8, align 8
  br label %70

65:                                               ; preds = %_ZN8rationalC2ERK3mpq.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %56, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

70:                                               ; preds = %_ZN8rationalD2Ev.exit20, %3
  %71 = phi i8 [ %.pre, %_ZN8rationalD2Ev.exit20 ], [ %9, %3 ]
  %72 = and i8 %71, 8
  %.not14 = icmp eq i8 %72, 0
  br i1 %.not14, label %73, label %133

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %79, align 8, !tbaa !14
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = load i32, ptr %74, align 8, !tbaa !10
  store i32 %86, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21

87:                                               ; preds = %73
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21: ; preds = %87, %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21
  %94 = load i32, ptr %88, align 8, !tbaa !10
  store i32 %94, ptr %77, align 8, !tbaa !10
  %95 = load i8, ptr %78, align 4
  %96 = and i8 %95, -2
  store i8 %96, ptr %78, align 4
  br label %_ZN8rationalC2ERK3mpq.exit22

97:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %88)
  br label %_ZN8rationalC2ERK3mpq.exit22

_ZN8rationalC2ERK3mpq.exit22:                     ; preds = %93, %97
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %98 unwind label %128

98:                                               ; preds = %_ZN8rationalC2ERK3mpq.exit22
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load i32, ptr %6, align 8, !tbaa !10
  store i32 %106, ptr %74, align 8, !tbaa !10
  %107 = load i8, ptr %81, align 4
  %108 = and i8 %107, -2
  store i8 %108, ptr %81, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i23

109:                                              ; preds = %98
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i23 unwind label %130

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i23: ; preds = %109, %105
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i23
  %116 = load i32, ptr %110, align 8, !tbaa !10
  store i32 %116, ptr %88, align 8, !tbaa !10
  %117 = load i8, ptr %89, align 4
  %118 = and i8 %117, -2
  store i8 %118, ptr %89, align 4
  br label %_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK8rational.exit

119:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i.i23
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK8rational.exit unwind label %130

_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK8rational.exit: ; preds = %115, %119
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i26 unwind label %121

.noexc.i26:                                       ; preds = %_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN8rationalD2Ev.exit27 unwind label %121

121:                                              ; preds = %.noexc.i26, %_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK8rational.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

_ZN8rationalD2Ev.exit27:                          ; preds = %.noexc.i26
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i28 unwind label %125

.noexc.i28:                                       ; preds = %_ZN8rationalD2Ev.exit27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN8rationalD2Ev.exit29 unwind label %125

125:                                              ; preds = %.noexc.i28, %_ZN8rationalD2Ev.exit27
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #22
  unreachable

_ZN8rationalD2Ev.exit29:                          ; preds = %.noexc.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

128:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit22
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %119, %109
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %132

132:                                              ; preds = %130, %128
  %.pn15 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

133:                                              ; preds = %_ZN8rationalD2Ev.exit29, %70
  ret void

134:                                              ; preds = %132, %69
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %132 ], [ %.pn, %69 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %16, ptr %4, align 8, !tbaa !10
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
  %24 = load i32, ptr %18, align 8, !tbaa !10
  store i32 %24, ptr %7, align 8, !tbaa !10
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !10
  store i32 %43, ptr %0, align 8, !tbaa !10
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
  %49 = load i32, ptr %7, align 8, !tbaa !10
  store i32 %49, ptr %33, align 8, !tbaa !10
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_lowerERKNS_9im_config8intervalE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1424) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !10
  %8 = icmp sgt i32 %7, -1
  %9 = icmp ne i32 %7, 0
  %10 = trunc i8 %4 to i1
  %or.cond = or i1 %9, %10
  %or.cond7 = and i1 %8, %or.cond
  br label %11

11:                                               ; preds = %6, %2
  %.0 = phi i1 [ %or.cond7, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK13dep_intervals28separated_from_zero_on_upperERKNS_9im_config8intervalE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1424) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = icmp ne i32 %8, 0
  %12 = and i8 %4, 2
  %13 = icmp ne i8 %12, 0
  %or.cond = or i1 %13, %11
  br label %14

14:                                               ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %6 ], [ false, %2 ], [ %or.cond, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13dep_intervals7displayERSoRKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.vector, align 8
  %9 = alloca %class.vector, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 4
  %.not82 = icmp eq i8 %12, 0
  br i1 %.not82, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 4)
  br label %64

15:                                               ; preds = %3
  %16 = trunc i8 %11 to i1
  %.str.1..str.2 = select i1 %16, ptr @.str.1, ptr @.str.2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.1..str.2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load i32, ptr %2, align 8, !tbaa !10
  store i32 %29, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %18, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

30:                                               ; preds = %15
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %30, %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %37 = load i32, ptr %31, align 8, !tbaa !10
  store i32 %37, ptr %20, align 8, !tbaa !10
  %38 = load i8, ptr %21, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %21, align 4
  br label %_ZN8rationalC2ERK3mpq.exit

40:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %_ZN8rationalC2ERK3mpq.exit

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %36, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZN8rationalC2ERK3mpq.exit
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %51

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %49 = load i64, ptr %47, align 8, !tbaa !47
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %51
  %56 = load i64, ptr %54, align 8, !tbaa !47
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %59

59:                                               ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

62:                                               ; preds = %_ZN8rationalC2ERK3mpq.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

64:                                               ; preds = %_ZN8rationalD2Ev.exit, %13
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %66 = load i8, ptr %10, align 8
  %67 = and i8 %66, 8
  %.not83 = icmp eq i8 %67, 0
  br i1 %.not83, label %70, label %68

68:                                               ; preds = %64
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
  br label %125

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %7, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -4
  store i8 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -4
  store i8 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %80, align 8, !tbaa !14
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %70
  %87 = load i32, ptr %71, align 8, !tbaa !10
  store i32 %87, ptr %7, align 8, !tbaa !10
  store i8 %74, ptr %72, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i52

88:                                               ; preds = %70
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %71)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i52

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i52: ; preds = %88, %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i52
  %95 = load i32, ptr %89, align 8, !tbaa !10
  store i32 %95, ptr %76, align 8, !tbaa !10
  %96 = load i8, ptr %77, align 4
  %97 = and i8 %96, -2
  store i8 %97, ptr %77, align 4
  br label %_ZN8rationalC2ERK3mpq.exit53

98:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i52
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %89)
  br label %_ZN8rationalC2ERK3mpq.exit53

_ZN8rationalC2ERK3mpq.exit53:                     ; preds = %94, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc60 unwind label %123

.noexc60:                                         ; preds = %_ZN8rationalC2ERK3mpq.exit53
  %100 = load ptr, ptr %4, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !46
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %100, i64 noundef %102)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i57 unwind label %109

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i57: ; preds = %.noexc60
  %104 = load ptr, ptr %4, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i57
  %107 = load i64, ptr %105, align 8, !tbaa !47
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59

109:                                              ; preds = %.noexc60
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %4, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i54: ; preds = %109
  %114 = load i64, ptr %112, align 8, !tbaa !47
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i55: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = load i8, ptr %10, align 8
  %117 = and i8 %116, 2
  %.not84 = icmp eq i8 %117, 0
  %.str.5..str.6 = select i1 %.not84, ptr @.str.6, ptr @.str.5
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %.str.5..str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i65 unwind label %120

.noexc.i65:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8rationalD2Ev.exit66 unwind label %120

120:                                              ; preds = %.noexc.i65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZN8rationalC2ERK3mpq.exit53
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i55, %123
  %eh.lpad-body62 = phi { ptr, i32 } [ %124, %123 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i55 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %182

125:                                              ; preds = %_ZN8rationalD2Ev.exit66, %68
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %153, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !48
  invoke void @_ZNK13dep_intervals9linearizeI6vectorIjLb0EjEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %129 unwind label %143

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %129
  %131 = load ptr, ptr %8, align 8, !tbaa !48
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !51
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 2
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  %.not4385 = icmp eq i32 %134, 0
  br i1 %.not4385, label %._crit_edge.thread110, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSolsEj.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge.thread110

._crit_edge.thread110:                            ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge
  %138 = phi ptr [ %.pre, %._crit_edge ], [ %131, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %140

140:                                              ; preds = %._crit_edge.thread110
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %._crit_edge, %._crit_edge.thread110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

143:                                              ; preds = %129, %128
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %152

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %_ZNSolsEj.exit
  %.04286 = phi ptr [ %149, %_ZNSolsEj.exit ], [ %131, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %145 = load i32, ptr %.04286, align 4, !tbaa !51
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %.lr.ph
  %147 = zext i32 %145 to i64
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %147)
          to label %_ZNSolsEj.exit unwind label %150

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %149 = getelementptr inbounds nuw i8, ptr %.04286, i64 4
  %.not43 = icmp eq ptr %149, %137
  br i1 %.not43, label %._crit_edge, label %.lr.ph

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %.lr.ph
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %143
  %.pn48.pn = phi { ptr, i32 } [ %144, %143 ], [ %151, %150 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

153:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %125
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %.not44 = icmp eq ptr %155, null
  br i1 %.not44, label %181, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !48
  invoke void @_ZNK13dep_intervals9linearizeI6vectorIjLb0EjEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %157 unwind label %171

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %157
  %159 = load ptr, ptr %9, align 8, !tbaa !48
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN6vectorIjLb0EjED2Ev.exit77, label %_ZN6vectorIjLb0EjE3endEv.exit75

_ZN6vectorIjLb0EjE3endEv.exit75:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %161 = getelementptr inbounds i8, ptr %159, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !51
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 2
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 %164
  %.not4587 = icmp eq i32 %162, 0
  br i1 %.not4587, label %._crit_edge90.thread115, label %.lr.ph89

._crit_edge90:                                    ; preds = %_ZNSolsEj.exit81
  %.pre91 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i76 = icmp eq ptr %.pre91, null
  br i1 %.not.i.i76, label %_ZN6vectorIjLb0EjED2Ev.exit77, label %._crit_edge90.thread115

._crit_edge90.thread115:                          ; preds = %_ZN6vectorIjLb0EjE3endEv.exit75, %._crit_edge90
  %166 = phi ptr [ %.pre91, %._crit_edge90 ], [ %159, %_ZN6vectorIjLb0EjE3endEv.exit75 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_ZN6vectorIjLb0EjED2Ev.exit77 unwind label %168

168:                                              ; preds = %._crit_edge90.thread115
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit77:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %._crit_edge90, %._crit_edge90.thread115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

171:                                              ; preds = %157, %156
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %180

.lr.ph89:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit75, %_ZNSolsEj.exit81
  %.04188 = phi ptr [ %177, %_ZNSolsEj.exit81 ], [ %159, %_ZN6vectorIjLb0EjE3endEv.exit75 ]
  %173 = load i32, ptr %.04188, align 4, !tbaa !51
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %.lr.ph89
  %175 = zext i32 %173 to i64
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %175)
          to label %_ZNSolsEj.exit81 unwind label %178

_ZNSolsEj.exit81:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %177 = getelementptr inbounds nuw i8, ptr %.04188, i64 4
  %.not45 = icmp eq ptr %177, %165
  br i1 %.not45, label %._crit_edge90, label %.lr.ph89

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %.lr.ph89
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %171
  %.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %179, %178 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

181:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit77, %153
  ret ptr %1

182:                                              ; preds = %180, %152, %.body61, %.body
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %152 ], [ %.pn.pn, %180 ], [ %eh.lpad-body62, %.body61 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE12lower_is_infERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE13lower_is_openERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerIN13dep_intervals9im_configEE5lowerERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE12upper_is_infERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerIN13dep_intervals9im_configEE5upperERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE13upper_is_openERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13dep_intervals9linearizeI6vectorIjLb0EjEEEvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERT_(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = load i32, ptr %1, align 4
  %8 = or i32 %7, 1073741824
  store i32 %8, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

18:                                               ; preds = %12, %5
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !52
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !51
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i: ; preds = %.noexc, %12
  %19 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !41
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !51
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc15 unwind label %39

.noexc15:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i
  %25 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit, label %26

26:                                               ; preds = %.noexc15
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !51
  br label %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit

_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit: ; preds = %26, %.noexc15
  %.pr = load ptr, ptr %4, align 8, !tbaa !48
  %28 = icmp eq ptr %.pr, null
  br i1 %28, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit
  %29 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %.pr, i64 %32
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %._crit_edge.thread31, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !48
  br label %.lr.ph

._crit_edge:                                      ; preds = %51
  %.pre20 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i16 = icmp eq ptr %.pre20, null
  br i1 %.not.i.i16, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge.thread31

._crit_edge.thread31:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge
  %34 = phi ptr [ %.pre20, %._crit_edge ], [ %.pr, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %36

36:                                               ; preds = %._crit_edge.thread31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK25scoped_dependency_managerIjE9linearizeEPN18dependency_managerINS0_6configEE10dependencyER6vectorIjLb0EjE.exit, %3, %._crit_edge, %._crit_edge.thread31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %41 = phi ptr [ %52, %51 ], [ %.pre, %.lr.ph.preheader ]
  %.01019 = phi ptr [ %58, %51 ], [ %.pr, %.lr.ph.preheader ]
  %42 = load i32, ptr %.01019, align 4, !tbaa !51
  %43 = icmp eq ptr %41, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %41, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = getelementptr inbounds i8, ptr %41, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %.lr.ph
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc17 unwind label %59

.noexc17:                                         ; preds = %50
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %.noexc17, %44
  %52 = phi ptr [ %.pre.i, %.noexc17 ], [ %41, %44 ]
  %53 = phi i32 [ %.pre2.i, %.noexc17 ], [ %46, %44 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %55
  store i32 %42, ptr %56, align 4, !tbaa !51
  %57 = add i32 %53, 1
  store i32 %57, ptr %54, align 4, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %.01019, i64 4
  %.not = icmp eq ptr %58, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %60, %59 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK13dep_intervals8is_emptyERKNS_9im_config8intervalE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 12
  %or.cond = icmp eq i8 %5, 0
  br i1 %or.cond, label %6, label %81

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %9, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %39

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, label %36

36:                                               ; preds = %31, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %81, label %44

39:                                               ; preds = %17, %6
  %40 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %40, label %81, label %44

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %31
  %41 = load i32, ptr %8, align 8, !tbaa !10
  %42 = load i32, ptr %1, align 8, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %81, label %44

44:                                               ; preds = %36, %39, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = load i32, ptr %45, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %73

53:                                               ; preds = %44
  %54 = load i8, ptr %10, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i32, ptr %9, align 8
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %70

70:                                               ; preds = %65, %60
  %71 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %81, label %78

73:                                               ; preds = %53, %44
  %74 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %74, label %81, label %78

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %65
  %75 = load i32, ptr %1, align 8, !tbaa !10
  %76 = load i32, ptr %8, align 8, !tbaa !10
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %70, %73, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %79 = load i8, ptr %3, align 8
  %80 = and i8 %79, 3
  %or.cond13 = icmp ne i8 %80, 0
  br label %81

81:                                               ; preds = %70, %73, %36, %39, %78, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, %2
  %.0 = phi i1 [ %or.cond13, %78 ], [ false, %2 ], [ true, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit ], [ false, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ true, %39 ], [ true, %36 ], [ false, %73 ], [ false, %70 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK13dep_intervals8is_aboveERKNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %79

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %9, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %39

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %36

36:                                               ; preds = %31, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %79, label %44

39:                                               ; preds = %17, %7
  %40 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %40, label %79, label %44

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %31
  %41 = load i32, ptr %2, align 8, !tbaa !10
  %42 = load i32, ptr %1, align 8, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %79, label %44

44:                                               ; preds = %36, %39, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

54:                                               ; preds = %49
  %55 = load i32, ptr %1, align 8, !tbaa !10
  %56 = load i32, ptr %2, align 8, !tbaa !10
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %60, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %49, %44
  %58 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

60:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

66:                                               ; preds = %60
  %67 = load i8, ptr %10, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

70:                                               ; preds = %66
  %71 = load i32, ptr %61, align 8, !tbaa !10
  %72 = load i32, ptr %9, align 8, !tbaa !10
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %76, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %60, %66
  %74 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

76:                                               ; preds = %70, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %77 = load i8, ptr %4, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread:  ; preds = %54, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %70, %76, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  br label %79

79:                                               ; preds = %36, %39, %76, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %3, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread
  %.0 = phi i1 [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread ], [ false, %3 ], [ true, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ true, %76 ], [ true, %39 ], [ true, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK13dep_intervals8is_belowERKNS_9im_config8intervalERK8rational(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %80

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %40

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %40

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %37

37:                                               ; preds = %32, %27
  %38 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %80, label %45

40:                                               ; preds = %18, %7
  %41 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %41, label %80, label %45

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %32
  %42 = load i32, ptr %9, align 8, !tbaa !10
  %43 = load i32, ptr %2, align 8, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %80, label %45

45:                                               ; preds = %37, %40, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 8, !tbaa !10
  %57 = load i32, ptr %2, align 8, !tbaa !10
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %61, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %50, %45
  %59 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

61:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %55
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i8, ptr %11, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 8, !tbaa !10
  %73 = load i32, ptr %62, align 8, !tbaa !10
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %77, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %61, %66
  %75 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %62)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

77:                                               ; preds = %71, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %78 = load i8, ptr %4, align 8
  %79 = and i8 %78, 2
  %.not8 = icmp eq i8 %79, 0
  br i1 %.not8, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, label %80

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread:  ; preds = %55, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %71, %77, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  br label %80

80:                                               ; preds = %37, %40, %77, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %3, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread
  %.0 = phi i1 [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread ], [ false, %3 ], [ true, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ true, %77 ], [ true, %40 ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(672) %0) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(672) %0) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(672) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK16interval_managerIN13dep_intervals9im_configEE10lower_kindERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK16interval_managerIN13dep_intervals9im_configEE10upper_kindERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, i32 1, i32 2
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE9set_lowerERNS1_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !10
  store i32 %11, ptr %1, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

15:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %23 = load i32, ptr %17, align 8, !tbaa !10
  store i32 %23, ptr %16, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK3mpq.exit

27:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK3mpq.exit

_ZNK13dep_intervals9im_config9set_lowerERNS0_8intervalERK3mpq.exit: ; preds = %22, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE9set_upperERNS1_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 8, !tbaa !10
  store i32 %12, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

16:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %16, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !10
  store i32 %24, ptr %17, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  br label %_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK3mpq.exit

28:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK3mpq.exit

_ZNK13dep_intervals9im_config9set_upperERNS0_8intervalERK3mpq.exit: ; preds = %23, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE17set_lower_is_openERNS1_8intervalEb(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = zext i1 %2 to i8
  %6 = load i8, ptr %4, align 8
  %7 = and i8 %6, -2
  %8 = or disjoint i8 %7, %5
  store i8 %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE17set_upper_is_openERNS1_8intervalEb(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = select i1 %2, i8 2, i8 0
  %7 = and i8 %5, -3
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE16set_lower_is_infERNS1_8intervalEb(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = select i1 %2, i8 4, i8 0
  %7 = and i8 %5, -5
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE16set_upper_is_infERNS1_8intervalEb(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = select i1 %2, i8 8, i8 0
  %7 = and i8 %5, -9
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE13nth_root_slowERK3mpqjS5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = and i32 %2, 1
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %1, align 8, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = icmp eq i32 %13, 1
  %21 = and i1 %20, %19
  br i1 %21, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr %22, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %61, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread: ; preds = %15, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  br i1 %11, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, label %30

30:                                               ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %19, label %33, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

38:                                               ; preds = %33
  %39 = load i32, ptr %32, align 8, !tbaa !10
  %40 = icmp eq i32 %13, %39
  br i1 %40, label %43, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %33, %30
  %41 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

43:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

55:                                               ; preds = %50
  %56 = load i32, ptr %44, align 8, !tbaa !10
  %57 = load i32, ptr %45, align 8, !tbaa !10
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %61, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %43, %50
  %59 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

61:                                               ; preds = %55, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %6
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %68, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

72:                                               ; preds = %61
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %72, %67
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %80 = load i32, ptr %74, align 8, !tbaa !10
  store i32 %80, ptr %73, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -2
  store i8 %83, ptr %81, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

84:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %79, %84
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = load i8, ptr %63, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %90 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %90, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, -2
  store i8 %93, ptr %91, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i46

94:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i46

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i46:   ; preds = %94, %89
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load i8, ptr %75, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i46
  %100 = load i32, ptr %74, align 8, !tbaa !10
  store i32 %100, ptr %95, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -2
  store i8 %103, ptr %101, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit47

104:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i46
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %74)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit47

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread:  ; preds = %38, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %55, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  %112 = load i32, ptr %107, align 8
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %136

115:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  %121 = load i32, ptr %116, align 8
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %136

124:                                              ; preds = %115
  %125 = load i8, ptr %16, align 4
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %133

133:                                              ; preds = %128, %124
  %134 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %106)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %141, label %thread-pre-split

136:                                              ; preds = %115, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread
  %137 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %106)
  br i1 %137, label %141, label %thread-pre-split

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %128
  %138 = load i32, ptr %1, align 8, !tbaa !10
  %139 = load i32, ptr %106, align 8, !tbaa !10
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %170

141:                                              ; preds = %133, %136, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = load i8, ptr %16, align 4
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %147, ptr %4, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, -2
  store i8 %150, ptr %148, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i48

151:                                              ; preds = %141
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i48

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i48:   ; preds = %151, %146
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load i8, ptr %108, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i48
  %157 = load i32, ptr %107, align 8, !tbaa !10
  store i32 %157, ptr %152, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -2
  store i8 %160, ptr %158, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit49

161:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i48
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %107)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit49

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit49:     ; preds = %156, %161
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 -1, ptr %5, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, -2
  store i8 %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(16) %166)
  store i32 1, ptr %166, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, -2
  store i8 %169, ptr %167, align 4
  br label %269

thread-pre-split:                                 ; preds = %136, %133
  %.pr = load i32, ptr %1, align 8, !tbaa !10
  br label %170

170:                                              ; preds = %thread-pre-split, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %171 = phi i32 [ %.pr, %thread-pre-split ], [ %138, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ]
  %172 = icmp slt i32 %171, 0
  %173 = load ptr, ptr %12, align 8, !tbaa !3
  br i1 %172, label %174, label %190

174:                                              ; preds = %170
  store i32 -1, ptr %4, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %176 = load i8, ptr %175, align 4
  %177 = and i8 %176, -2
  store i8 %177, ptr %175, align 4
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %173, ptr noundef nonnull align 8 dereferenceable(16) %178)
  store i32 1, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %180 = load i8, ptr %179, align 4
  %181 = and i8 %180, -2
  store i8 %181, ptr %179, align 4
  %182 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %5, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -2
  store i8 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %182, ptr noundef nonnull align 8 dereferenceable(16) %186)
  store i32 1, ptr %186, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %188 = load i8, ptr %187, align 4
  %189 = and i8 %188, -2
  store i8 %189, ptr %187, align 4
  br label %269

190:                                              ; preds = %170
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %192 = load i8, ptr %108, align 4
  %193 = and i8 %192, 1
  %194 = icmp eq i8 %193, 0
  %195 = load i32, ptr %107, align 8
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %198, label %219

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  %204 = load i32, ptr %199, align 8
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %219

207:                                              ; preds = %198
  %208 = load i8, ptr %16, align 4
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit51, label %216

216:                                              ; preds = %211, %207
  %217 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %173, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %191)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %223, label %240

219:                                              ; preds = %198, %190
  %220 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %173, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %191)
  br i1 %220, label %223, label %240

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit51:       ; preds = %211
  %221 = load i32, ptr %191, align 8, !tbaa !10
  %222 = icmp slt i32 %171, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %216, %219, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit51
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %4, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %226 = load i8, ptr %225, align 4
  %227 = and i8 %226, -2
  store i8 %227, ptr %225, align 4
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %224, ptr noundef nonnull align 8 dereferenceable(16) %228)
  store i32 1, ptr %228, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, -2
  store i8 %231, ptr %229, align 4
  %232 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 1, ptr %5, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, -2
  store i8 %235, ptr %233, align 4
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %232, ptr noundef nonnull align 8 dereferenceable(16) %236)
  store i32 1, ptr %236, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %238 = load i8, ptr %237, align 4
  %239 = and i8 %238, -2
  store i8 %239, ptr %237, align 4
  br label %269

240:                                              ; preds = %216, %219, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit51
  %241 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 1, ptr %4, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %243 = load i8, ptr %242, align 4
  %244 = and i8 %243, -2
  store i8 %244, ptr %242, align 4
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %241, ptr noundef nonnull align 8 dereferenceable(16) %245)
  store i32 1, ptr %245, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, -2
  store i8 %248, ptr %246, align 4
  %249 = load ptr, ptr %12, align 8, !tbaa !3
  %250 = load i8, ptr %16, align 4
  %251 = and i8 %250, 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %240
  %254 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %254, ptr %5, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %256 = load i8, ptr %255, align 4
  %257 = and i8 %256, -2
  store i8 %257, ptr %255, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i52

258:                                              ; preds = %240
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %249, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i52

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i52:   ; preds = %258, %253
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %260 = load i8, ptr %108, align 4
  %261 = and i8 %260, 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i52
  %264 = load i32, ptr %107, align 8, !tbaa !10
  store i32 %264, ptr %259, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %266, -2
  store i8 %267, ptr %265, align 4
  br label %269

268:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i52
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %249, ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %107)
  br label %269

269:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit49, %223, %174, %263, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %270 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %270, ptr %7, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %271, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %273, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %274, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %276, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %270, ptr %8, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %277, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %279, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %280, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %282, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %270, ptr %9, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %285, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %286, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %288, align 8, !tbaa !14
  store i32 2, ptr %283, align 8, !tbaa !10
  store i8 0, ptr %284, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %270, ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpqi.exit:           ; preds = %269
  store i32 1, ptr %286, align 8, !tbaa !10
  %289 = load i8, ptr %287, align 4
  %290 = and i8 %289, -2
  store i8 %290, ptr %287, align 4
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN11mpq_managerILb0EE3setER3mpqi.exit
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE10checkpointEv(ptr noundef nonnull align 8 dereferenceable(672) %0)
          to label %300 unwind label %.loopexit

300:                                              ; preds = %.backedge
  %301 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %301, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %302 unwind label %.loopexit

302:                                              ; preds = %300
  %303 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %303, ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %304 unwind label %.loopexit

304:                                              ; preds = %302
  %305 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %305, ptr noundef nonnull align 8 dereferenceable(32) %271, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %306 unwind label %.loopexit

306:                                              ; preds = %304
  %307 = load ptr, ptr %12, align 8, !tbaa !3
  %308 = load i8, ptr %108, align 4
  %309 = and i8 %308, 1
  %310 = icmp eq i8 %309, 0
  %311 = load i32, ptr %107, align 8
  %312 = icmp eq i32 %311, 1
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %314, label %336

314:                                              ; preds = %306
  %315 = load i8, ptr %281, align 4
  %316 = and i8 %315, 1
  %317 = icmp eq i8 %316, 0
  %318 = load i32, ptr %280, align 8
  %319 = icmp eq i32 %318, 1
  %320 = select i1 %317, i1 %319, i1 false
  br i1 %320, label %321, label %336

321:                                              ; preds = %314
  %322 = load i8, ptr %16, align 4
  %323 = and i8 %322, 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = load i8, ptr %278, align 4
  %327 = and i8 %326, 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load i32, ptr %1, align 8, !tbaa !10
  %331 = load i32, ptr %277, align 8, !tbaa !10
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %338, label %358

333:                                              ; preds = %325, %321
  %334 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %307, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %333
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %338, label %358

336:                                              ; preds = %314, %306
  %337 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %307, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit unwind label %.loopexit

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %336
  br i1 %337, label %338, label %358

338:                                              ; preds = %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, %.noexc, %329
  %339 = load ptr, ptr %12, align 8, !tbaa !3
  %340 = load i8, ptr %272, align 4
  %341 = and i8 %340, 1
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load i32, ptr %271, align 8, !tbaa !10
  store i32 %344, ptr %5, align 8, !tbaa !10
  %345 = load i8, ptr %294, align 4
  %346 = and i8 %345, -2
  store i8 %346, ptr %294, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i55

347:                                              ; preds = %338
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %339, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i55 unwind label %.loopexit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i55:   ; preds = %347, %343
  %348 = load i8, ptr %275, align 4
  %349 = and i8 %348, 1
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %.invoke

351:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i55
  %352 = load i32, ptr %274, align 8, !tbaa !10
  store i32 %352, ptr %295, align 8, !tbaa !10
  %353 = load i8, ptr %296, align 4
  %354 = and i8 %353, -2
  store i8 %354, ptr %296, align 4
  br label %440

.invoke:                                          ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i55, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i71
  %355 = phi ptr [ %424, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i71 ], [ %339, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i55 ]
  %356 = phi ptr [ %292, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i71 ], [ %295, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i55 ]
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %355, ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %440 unwind label %.loopexit

.loopexit:                                        ; preds = %.invoke, %.backedge, %300, %302, %304, %333, %336, %347, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i59, %385, %432, %455, %.noexc91, %458, %486, %489
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp:                               ; preds = %269, %397, %405, %415, %423
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %lpad.phi

358:                                              ; preds = %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, %.noexc, %329
  %359 = load ptr, ptr %12, align 8, !tbaa !3
  %360 = load i8, ptr %278, align 4
  %361 = and i8 %360, 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i59

363:                                              ; preds = %358
  %364 = load i8, ptr %16, align 4
  %365 = and i8 %364, 1
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i59

367:                                              ; preds = %363
  %368 = load i32, ptr %277, align 8, !tbaa !10
  %369 = load i32, ptr %1, align 8, !tbaa !10
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %373, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit62.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i59:     ; preds = %363, %358
  %371 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %359, ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i59
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit62.thread

373:                                              ; preds = %.noexc60, %367
  %374 = load i8, ptr %281, align 4
  %375 = and i8 %374, 1
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = load i8, ptr %108, align 4
  %379 = and i8 %378, 1
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load i32, ptr %280, align 8, !tbaa !10
  %383 = load i32, ptr %107, align 8, !tbaa !10
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %388, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit62.thread

385:                                              ; preds = %377, %373
  %386 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %359, ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit62 unwind label %.loopexit

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit62:       ; preds = %385
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit62.thread

388:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit62, %381
  %389 = load ptr, ptr %12, align 8, !tbaa !3
  %390 = load i8, ptr %272, align 4
  %391 = and i8 %390, 1
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load i32, ptr %271, align 8, !tbaa !10
  store i32 %394, ptr %4, align 8, !tbaa !10
  %395 = load i8, ptr %291, align 4
  %396 = and i8 %395, -2
  store i8 %396, ptr %291, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i63

397:                                              ; preds = %388
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %389, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i63 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i63:   ; preds = %397, %393
  %398 = load i8, ptr %275, align 4
  %399 = and i8 %398, 1
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i63
  %402 = load i32, ptr %274, align 8, !tbaa !10
  store i32 %402, ptr %292, align 8, !tbaa !10
  %403 = load i8, ptr %293, align 4
  %404 = and i8 %403, -2
  store i8 %404, ptr %293, align 4
  br label %406

405:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i63
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %389, ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %406 unwind label %.loopexit.split-lp

406:                                              ; preds = %405, %401
  %407 = load ptr, ptr %12, align 8, !tbaa !3
  %408 = load i8, ptr %272, align 4
  %409 = and i8 %408, 1
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = load i32, ptr %271, align 8, !tbaa !10
  store i32 %412, ptr %5, align 8, !tbaa !10
  %413 = load i8, ptr %294, align 4
  %414 = and i8 %413, -2
  store i8 %414, ptr %294, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i67

415:                                              ; preds = %406
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %407, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i67 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i67:   ; preds = %415, %411
  %416 = load i8, ptr %275, align 4
  %417 = and i8 %416, 1
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i67
  %420 = load i32, ptr %274, align 8, !tbaa !10
  store i32 %420, ptr %295, align 8, !tbaa !10
  %421 = load i8, ptr %296, align 4
  %422 = and i8 %421, -2
  store i8 %422, ptr %296, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit70

423:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i67
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %407, ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit70 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit62.thread: ; preds = %367, %.noexc60, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit62, %381
  %424 = load ptr, ptr %12, align 8, !tbaa !3
  %425 = load i8, ptr %272, align 4
  %426 = and i8 %425, 1
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit62.thread
  %429 = load i32, ptr %271, align 8, !tbaa !10
  store i32 %429, ptr %4, align 8, !tbaa !10
  %430 = load i8, ptr %291, align 4
  %431 = and i8 %430, -2
  store i8 %431, ptr %291, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i71

432:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit62.thread
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %424, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i71 unwind label %.loopexit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i71:   ; preds = %432, %428
  %433 = load i8, ptr %275, align 4
  %434 = and i8 %433, 1
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %.invoke

436:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i71
  %437 = load i32, ptr %274, align 8, !tbaa !10
  store i32 %437, ptr %292, align 8, !tbaa !10
  %438 = load i8, ptr %293, align 4
  %439 = and i8 %438, -2
  store i8 %439, ptr %293, align 4
  br label %440

440:                                              ; preds = %.invoke, %436, %351
  %441 = load ptr, ptr %12, align 8, !tbaa !3
  %442 = load i8, ptr %296, align 4
  %443 = and i8 %442, 1
  %444 = icmp eq i8 %443, 0
  %445 = load i32, ptr %295, align 8
  %446 = icmp eq i32 %445, 1
  %447 = select i1 %444, i1 %446, i1 false
  br i1 %447, label %448, label %458

448:                                              ; preds = %440
  %449 = load i8, ptr %293, align 4
  %450 = and i8 %449, 1
  %451 = icmp eq i8 %450, 0
  %452 = load i32, ptr %292, align 8
  %453 = icmp eq i32 %452, 1
  %454 = select i1 %451, i1 %453, i1 false
  br i1 %454, label %455, label %458

455:                                              ; preds = %448
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %441, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %455
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %441, ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %.noexc91
  store i32 1, ptr %274, align 8, !tbaa !10
  %456 = load i8, ptr %275, align 4
  %457 = and i8 %456, -2
  store i8 %457, ptr %275, align 4
  br label %459

458:                                              ; preds = %448, %440
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %441, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %459 unwind label %.loopexit

459:                                              ; preds = %458, %.noexc92
  %460 = load ptr, ptr %12, align 8, !tbaa !3
  %461 = load i8, ptr %298, align 4
  %462 = and i8 %461, 1
  %463 = icmp eq i8 %462, 0
  %464 = load i32, ptr %297, align 8
  %465 = icmp eq i32 %464, 1
  %466 = select i1 %463, i1 %465, i1 false
  br i1 %466, label %467, label %489

467:                                              ; preds = %459
  %468 = load i8, ptr %275, align 4
  %469 = and i8 %468, 1
  %470 = icmp eq i8 %469, 0
  %471 = load i32, ptr %274, align 8
  %472 = icmp eq i32 %471, 1
  %473 = select i1 %470, i1 %472, i1 false
  br i1 %473, label %474, label %489

474:                                              ; preds = %467
  %475 = load i8, ptr %299, align 4
  %476 = and i8 %475, 1
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %486

478:                                              ; preds = %474
  %479 = load i8, ptr %272, align 4
  %480 = and i8 %479, 1
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = load i32, ptr %3, align 8, !tbaa !10
  %484 = load i32, ptr %271, align 8, !tbaa !10
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %.backedge.backedge, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit70

486:                                              ; preds = %478, %474
  %487 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %460, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %486
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %.backedge.backedge, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit70

489:                                              ; preds = %467, %459
  %490 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %460, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %491 unwind label %.loopexit

491:                                              ; preds = %489
  br i1 %490, label %.backedge.backedge, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit70

.backedge.backedge:                               ; preds = %491, %.noexc95, %482
  br label %.backedge, !llvm.loop !54

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit70:     ; preds = %491, %.noexc95, %482, %419, %423
  %492 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %492, ptr noundef nonnull align 8 dereferenceable(32) %283)
          to label %.noexc.i unwind label %493

.noexc.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit70
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %492, ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %493

493:                                              ; preds = %.noexc.i, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit70
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %496 = load ptr, ptr %8, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %496, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %.noexc.i97 unwind label %497

.noexc.i97:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %496, ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit98 unwind label %497

497:                                              ; preds = %.noexc.i97, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit98: ; preds = %.noexc.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %500 = load ptr, ptr %7, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %500, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %.noexc.i99 unwind label %501

.noexc.i99:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit98
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %500, ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit100 unwind label %501

501:                                              ; preds = %.noexc.i99, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit98
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit100: ; preds = %.noexc.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit47

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit47:     ; preds = %104, %99, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit100
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerIN13dep_intervals9im_configEE1mEv(ptr noundef nonnull align 8 dereferenceable(672) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE10checkpointEv(ptr noundef nonnull align 8 dereferenceable(672) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %30

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %7, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  store ptr %12, ptr %10, align 8, !tbaa !42
  %20 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %20, ptr %11, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %21, ptr %23, align 8, !tbaa !46
  store ptr %13, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %22, align 8, !tbaa !46
  store i8 0, ptr %13, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %34 unwind label %24

24:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !47
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %7) #23
  br label %33

32:                                               ; preds = %1
  ret void

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %30
  %.pn9 = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %30 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %13, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !10
  store i32 %25, ptr %18, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !10
  store i32 %50, ptr %43, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

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
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %2, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread

24:                                               ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  store i32 %6, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

33:                                               ; preds = %24
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %33, %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %41 = load i32, ptr %35, align 8, !tbaa !10
  store i32 %41, ptr %34, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

45:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread: ; preds = %8, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  %46 = icmp eq ptr %2, %3
  br i1 %46, label %47, label %62

47:                                               ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %53 = load i8, ptr %48, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %57, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

61:                                               ; preds = %47
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %56, %61
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

62:                                               ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %65)
  br label %66

66:                                               ; preds = %62, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %72)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  %77 = load i32, ptr %72, align 8
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, label %80

80:                                               ; preds = %71
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %80, %71, %45, %40
  ret void
}

declare void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %5

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc
  ret void

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE9A_div_x_nERK3mpqS5_jbRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp eq i32 %3, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %7, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %13

11:                                               ; preds = %6
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE21rough_approx_nth_rootERK3mpqjRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 2, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = udiv i32 %7, %2
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE15approx_nth_rootERK3mpqjS5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.mpz, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8, !tbaa !14
  store i32 1, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %21, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %26 unwind label %78

26:                                               ; preds = %5
  store i32 1, ptr %23, align 8, !tbaa !10
  %27 = load i8, ptr %24, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %24, align 4
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %30, align 8
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %54

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load i8, ptr %21, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %1, align 8, !tbaa !10
  %49 = load i32, ptr %20, align 8, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %56, label %80

51:                                               ; preds = %43, %38
  %52 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %51
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %56, label %80

54:                                               ; preds = %26
  %55 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit unwind label %78

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %.noexc, %47
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %63, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

67:                                               ; preds = %56
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %78

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %67, %62
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load i8, ptr %31, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %73 = load i32, ptr %30, align 8, !tbaa !10
  store i32 %73, ptr %68, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -2
  store i8 %76, ptr %74, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

77:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit unwind label %78

78:                                               ; preds = %.noexc40, %.noexc39, %80, %77, %67, %54, %51, %5
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %378

80:                                               ; preds = %47, %.noexc, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = invoke noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc39 unwind label %78

.noexc39:                                         ; preds = %80
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 2, ptr %4, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -2
  store i8 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %.noexc40 unwind label %78

.noexc40:                                         ; preds = %.noexc39
  store i32 1, ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %88, align 4
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = udiv i32 %82, %2
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit unwind label %78

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %77, %72, %.noexc40
  %93 = icmp eq i32 %2, 2
  br i1 %93, label %94, label %205

94:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %95, ptr %9, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -4
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %100, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, -4
  store i8 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %105, align 8, !tbaa !14
  store i32 2, ptr %96, align 8, !tbaa !10
  store i8 %99, ptr %97, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit43 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpqi.exit43:         ; preds = %94
  store i32 1, ptr %101, align 8, !tbaa !10
  %106 = load i8, ptr %102, align 4
  %107 = and i8 %106, -2
  store i8 %107, ptr %102, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN11mpq_managerILb0EE3setER3mpqi.exit43
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE10checkpointEv(ptr noundef nonnull align 8 dereferenceable(672) %0)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %.backedge
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %116
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %119, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %118
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %120
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = load i8, ptr %18, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  %127 = load i32, ptr %17, align 8
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %130, label %140

130:                                              ; preds = %122
  %131 = load i8, ptr %109, align 4
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  %134 = load i32, ptr %108, align 8
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %137
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.noexc44
  store i32 1, ptr %23, align 8, !tbaa !10
  %138 = load i8, ptr %24, align 4
  %139 = and i8 %138, -2
  store i8 %139, ptr %24, align 4
  br label %141

140:                                              ; preds = %130, %122
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %140, %.noexc45
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %141
  %144 = load i32, ptr %4, align 8, !tbaa !51
  %145 = load i32, ptr %14, align 8, !tbaa !51
  store i32 %145, ptr %4, align 8, !tbaa !51
  store i32 %144, ptr %14, align 8, !tbaa !51
  %146 = load ptr, ptr %110, align 8, !tbaa !63
  %147 = load ptr, ptr %16, align 8, !tbaa !63
  store ptr %147, ptr %110, align 8, !tbaa !63
  store ptr %146, ptr %16, align 8, !tbaa !63
  %148 = load i8, ptr %111, align 4
  %149 = load i8, ptr %15, align 4
  %150 = and i8 %148, -4
  %151 = and i8 %149, -4
  %152 = and i8 %149, 3
  %153 = or disjoint i8 %152, %150
  store i8 %153, ptr %111, align 4
  %154 = and i8 %148, 3
  %155 = or disjoint i8 %151, %154
  store i8 %155, ptr %15, align 4
  %156 = load i32, ptr %108, align 8, !tbaa !51
  %157 = load i32, ptr %17, align 8, !tbaa !51
  store i32 %157, ptr %108, align 8, !tbaa !51
  store i32 %156, ptr %17, align 8, !tbaa !51
  %158 = load ptr, ptr %112, align 8, !tbaa !63
  %159 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %159, ptr %112, align 8, !tbaa !63
  store ptr %158, ptr %19, align 8, !tbaa !63
  %160 = load i8, ptr %109, align 4
  %161 = load i8, ptr %18, align 4
  %162 = and i8 %160, -4
  %163 = and i8 %161, -4
  %164 = and i8 %161, 3
  %165 = or disjoint i8 %164, %162
  store i8 %165, ptr %109, align 4
  %166 = and i8 %160, 3
  %167 = or disjoint i8 %163, %166
  store i8 %167, ptr %18, align 4
  %168 = load ptr, ptr %12, align 8, !tbaa !3
  %169 = load i8, ptr %24, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  %172 = load i32, ptr %23, align 8
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %175, label %197

175:                                              ; preds = %143
  %176 = load i8, ptr %114, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  %179 = load i32, ptr %113, align 8
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %182, label %197

182:                                              ; preds = %175
  %183 = load i8, ptr %21, align 4
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = load i8, ptr %115, align 4
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load i32, ptr %20, align 8, !tbaa !10
  %192 = load i32, ptr %3, align 8, !tbaa !10
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %199, label %.backedge.backedge

194:                                              ; preds = %186, %182
  %195 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %194
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %199, label %.backedge.backedge

197:                                              ; preds = %175, %143
  %198 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit51 unwind label %.loopexit

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit51:       ; preds = %197
  br i1 %198, label %199, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit51, %.noexc49, %190
  br label %.backedge, !llvm.loop !64

199:                                              ; preds = %190, %.noexc49, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit51
  %200 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %200, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc.i unwind label %201

.noexc.i:                                         ; preds = %199
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %200, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %201

201:                                              ; preds = %.noexc.i, %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %369

.loopexit:                                        ; preds = %.backedge, %116, %118, %120, %137, %.noexc44, %140, %141, %194, %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %378

205:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %206 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %206, ptr %10, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %207, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %209 = load i8, ptr %208, align 4
  %210 = and i8 %209, -4
  store i8 %210, ptr %208, align 4
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %211, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %212, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %214 = load i8, ptr %213, align 4
  %215 = and i8 %214, -4
  store i8 %215, ptr %213, align 4
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %216, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %206, ptr %11, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %217, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %219 = load i8, ptr %218, align 4
  %220 = and i8 %219, -4
  store i8 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %221, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %222, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, -4
  store i8 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %226, align 8, !tbaa !14
  %227 = icmp sgt i32 %2, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %205
  store i32 %2, ptr %207, align 8, !tbaa !10
  store i8 %210, ptr %208, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i

229:                                              ; preds = %205
  %230 = zext i32 %2 to i64
  invoke void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %206, ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %230)
          to label %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i unwind label %.loopexit.split-lp81

_ZN11mpq_managerILb0EE3setER3mpzj.exit.i:         ; preds = %229, %228
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %206, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %231 unwind label %.loopexit.split-lp81

231:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i
  store i32 1, ptr %212, align 8, !tbaa !10
  %232 = load i8, ptr %213, align 4
  %233 = and i8 %232, -2
  store i8 %233, ptr %213, align 4
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  br i1 %227, label %235, label %238

235:                                              ; preds = %231
  store i32 %2, ptr %217, align 8, !tbaa !10
  %236 = load i8, ptr %218, align 4
  %237 = and i8 %236, -2
  store i8 %237, ptr %218, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i54

238:                                              ; preds = %231
  %239 = zext i32 %2 to i64
  invoke void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %234, ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %239)
          to label %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i54 unwind label %.loopexit.split-lp81

_ZN11mpq_managerILb0EE3setER3mpzj.exit.i54:       ; preds = %238, %235
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %234, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %240 unwind label %.loopexit.split-lp81

240:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i54
  store i32 1, ptr %222, align 8, !tbaa !10
  %241 = load i8, ptr %223, align 4
  %242 = and i8 %241, -2
  store i8 %242, ptr %223, align 4
  %243 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %245, align 8, !tbaa !14
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %243, ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %_ZN11mpq_managerILb0EE3decER3mpq.exit unwind label %.loopexit.split-lp81

_ZN11mpq_managerILb0EE3decER3mpq.exit:            ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %246 = add i32 %2, -1
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.backedge85

.backedge85:                                      ; preds = %.backedge85.backedge, %_ZN11mpq_managerILb0EE3decER3mpq.exit
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE10checkpointEv(ptr noundef nonnull align 8 dereferenceable(672) %0)
          to label %255 unwind label %.loopexit80

255:                                              ; preds = %.backedge85
  %256 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %257 unwind label %.loopexit80

257:                                              ; preds = %255
  %258 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %258, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %259 unwind label %.loopexit80

259:                                              ; preds = %257
  %260 = load ptr, ptr %12, align 8, !tbaa !3
  %261 = load i8, ptr %223, align 4
  %262 = and i8 %261, 1
  %263 = icmp eq i8 %262, 0
  %264 = load i32, ptr %222, align 8
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %263, i1 %265, i1 false
  br i1 %266, label %267, label %277

267:                                              ; preds = %259
  %268 = load i8, ptr %248, align 4
  %269 = and i8 %268, 1
  %270 = icmp eq i8 %269, 0
  %271 = load i32, ptr %247, align 8
  %272 = icmp eq i32 %271, 1
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %260, ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc59 unwind label %.loopexit80

.noexc59:                                         ; preds = %274
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %260, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc60 unwind label %.loopexit80

.noexc60:                                         ; preds = %.noexc59
  store i32 1, ptr %23, align 8, !tbaa !10
  %275 = load i8, ptr %24, align 4
  %276 = and i8 %275, -2
  store i8 %276, ptr %24, align 4
  br label %278

277:                                              ; preds = %267, %259
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %260, ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %278 unwind label %.loopexit80

278:                                              ; preds = %277, %.noexc60
  %279 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %279, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %280 unwind label %.loopexit80

280:                                              ; preds = %278
  %281 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %281, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %282 unwind label %.loopexit80

282:                                              ; preds = %280
  %283 = load ptr, ptr %12, align 8, !tbaa !3
  %284 = load i8, ptr %18, align 4
  %285 = and i8 %284, 1
  %286 = icmp eq i8 %285, 0
  %287 = load i32, ptr %17, align 8
  %288 = icmp eq i32 %287, 1
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %290, label %300

290:                                              ; preds = %282
  %291 = load i8, ptr %248, align 4
  %292 = and i8 %291, 1
  %293 = icmp eq i8 %292, 0
  %294 = load i32, ptr %247, align 8
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %297, label %300

297:                                              ; preds = %290
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %283, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc62 unwind label %.loopexit80

.noexc62:                                         ; preds = %297
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %283, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc63 unwind label %.loopexit80

.noexc63:                                         ; preds = %.noexc62
  store i32 1, ptr %23, align 8, !tbaa !10
  %298 = load i8, ptr %24, align 4
  %299 = and i8 %298, -2
  store i8 %299, ptr %24, align 4
  br label %301

300:                                              ; preds = %290, %282
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %283, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %301 unwind label %.loopexit80

301:                                              ; preds = %300, %.noexc63
  %302 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %303 unwind label %.loopexit80

303:                                              ; preds = %301
  %304 = load i32, ptr %4, align 8, !tbaa !51
  %305 = load i32, ptr %14, align 8, !tbaa !51
  store i32 %305, ptr %4, align 8, !tbaa !51
  store i32 %304, ptr %14, align 8, !tbaa !51
  %306 = load ptr, ptr %249, align 8, !tbaa !63
  %307 = load ptr, ptr %16, align 8, !tbaa !63
  store ptr %307, ptr %249, align 8, !tbaa !63
  store ptr %306, ptr %16, align 8, !tbaa !63
  %308 = load i8, ptr %250, align 4
  %309 = load i8, ptr %15, align 4
  %310 = and i8 %308, -4
  %311 = and i8 %309, -4
  %312 = and i8 %309, 3
  %313 = or disjoint i8 %312, %310
  store i8 %313, ptr %250, align 4
  %314 = and i8 %308, 3
  %315 = or disjoint i8 %311, %314
  store i8 %315, ptr %15, align 4
  %316 = load i32, ptr %247, align 8, !tbaa !51
  %317 = load i32, ptr %17, align 8, !tbaa !51
  store i32 %317, ptr %247, align 8, !tbaa !51
  store i32 %316, ptr %17, align 8, !tbaa !51
  %318 = load ptr, ptr %251, align 8, !tbaa !63
  %319 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %319, ptr %251, align 8, !tbaa !63
  store ptr %318, ptr %19, align 8, !tbaa !63
  %320 = load i8, ptr %248, align 4
  %321 = load i8, ptr %18, align 4
  %322 = and i8 %320, -4
  %323 = and i8 %321, -4
  %324 = and i8 %321, 3
  %325 = or disjoint i8 %324, %322
  store i8 %325, ptr %248, align 4
  %326 = and i8 %320, 3
  %327 = or disjoint i8 %323, %326
  store i8 %327, ptr %18, align 4
  %328 = load ptr, ptr %12, align 8, !tbaa !3
  %329 = load i8, ptr %24, align 4
  %330 = and i8 %329, 1
  %331 = icmp eq i8 %330, 0
  %332 = load i32, ptr %23, align 8
  %333 = icmp eq i32 %332, 1
  %334 = select i1 %331, i1 %333, i1 false
  br i1 %334, label %335, label %357

335:                                              ; preds = %303
  %336 = load i8, ptr %253, align 4
  %337 = and i8 %336, 1
  %338 = icmp eq i8 %337, 0
  %339 = load i32, ptr %252, align 8
  %340 = icmp eq i32 %339, 1
  %341 = select i1 %338, i1 %340, i1 false
  br i1 %341, label %342, label %357

342:                                              ; preds = %335
  %343 = load i8, ptr %21, align 4
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %354

346:                                              ; preds = %342
  %347 = load i8, ptr %254, align 4
  %348 = and i8 %347, 1
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = load i32, ptr %20, align 8, !tbaa !10
  %352 = load i32, ptr %3, align 8, !tbaa !10
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %359, label %.backedge85.backedge

354:                                              ; preds = %346, %342
  %355 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %328, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc69 unwind label %.loopexit80

.noexc69:                                         ; preds = %354
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %359, label %.backedge85.backedge

357:                                              ; preds = %335, %303
  %358 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %328, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit71 unwind label %.loopexit80

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit71:       ; preds = %357
  br i1 %358, label %359, label %.backedge85.backedge

.backedge85.backedge:                             ; preds = %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit71, %.noexc69, %350
  br label %.backedge85, !llvm.loop !65

359:                                              ; preds = %350, %.noexc69, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit71
  %360 = load ptr, ptr %11, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %360, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %.noexc.i72 unwind label %361

.noexc.i72:                                       ; preds = %359
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %360, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit73 unwind label %361

361:                                              ; preds = %.noexc.i72, %359
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit73: ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %364 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %364, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %.noexc.i74 unwind label %365

.noexc.i74:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit73
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %364, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit75 unwind label %365

365:                                              ; preds = %.noexc.i74, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit73
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit75: ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %369

.loopexit80:                                      ; preds = %.backedge85, %255, %257, %278, %280, %274, %.noexc59, %277, %297, %.noexc62, %300, %301, %354, %357
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp81:                             ; preds = %229, %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i, %238, %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i54, %240
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %.loopexit.split-lp81, %.loopexit80
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit82, %.loopexit80 ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp81 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %378

369:                                              ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit75, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %370 = load ptr, ptr %8, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %370, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i76 unwind label %371

.noexc.i76:                                       ; preds = %369
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %370, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit77 unwind label %371

371:                                              ; preds = %.noexc.i76, %369
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit77: ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %374 = load ptr, ptr %7, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %374, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i78 unwind label %375

.noexc.i78:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit77
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %374, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit79 unwind label %375

375:                                              ; preds = %.noexc.i78, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit77
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit79: ; preds = %.noexc.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

378:                                              ; preds = %368, %204, %78
  %.pn32.pn = phi { ptr, i32 } [ %lpad.phi, %204 ], [ %lpad.phi84, %368 ], [ %79, %78 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !51
  %5 = load i32, ptr %2, align 8, !tbaa !51
  store i32 %5, ptr %1, align 8, !tbaa !51
  store i32 %4, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %9, ptr %6, align 8, !tbaa !63
  store ptr %8, ptr %7, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %16 = and i8 %11, -3
  %17 = or disjoint i8 %15, %16
  store i8 %17, ptr %10, align 4
  %18 = load i8, ptr %13, align 4
  %19 = and i8 %18, -3
  %20 = or disjoint i8 %19, %12
  store i8 %20, ptr %13, align 4
  %21 = load i8, ptr %10, align 4
  %22 = and i8 %21, 1
  %23 = and i8 %18, 1
  %24 = and i8 %21, -2
  %25 = or disjoint i8 %24, %23
  store i8 %25, ptr %10, align 4
  %26 = load i8, ptr %13, align 4
  %27 = and i8 %26, -2
  %28 = or disjoint i8 %27, %22
  store i8 %28, ptr %13, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %29, align 8, !tbaa !51
  %32 = load i32, ptr %30, align 8, !tbaa !51
  store i32 %32, ptr %29, align 8, !tbaa !51
  store i32 %31, ptr %30, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %33, align 8, !tbaa !63
  %36 = load ptr, ptr %34, align 8, !tbaa !63
  store ptr %36, ptr %33, align 8, !tbaa !63
  store ptr %35, ptr %34, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 2
  %43 = and i8 %38, -3
  %44 = or disjoint i8 %42, %43
  store i8 %44, ptr %37, align 4
  %45 = load i8, ptr %40, align 4
  %46 = and i8 %45, -3
  %47 = or disjoint i8 %46, %39
  store i8 %47, ptr %40, align 4
  %48 = load i8, ptr %37, align 4
  %49 = and i8 %48, 1
  %50 = and i8 %45, 1
  %51 = and i8 %48, -2
  %52 = or disjoint i8 %51, %50
  store i8 %52, ptr %37, align 4
  %53 = load i8, ptr %40, align 4
  %54 = and i8 %53, -2
  %55 = or disjoint i8 %54, %49
  store i8 %55, ptr %40, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE12nth_root_posERK3mpqjS5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE15approx_nth_rootERK3mpqjS5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = add i32 %2, -1
  %9 = icmp eq i32 %8, 1
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %9, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE9A_div_x_nERK3mpqS5_jbRS3_.exit

12:                                               ; preds = %6
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE9A_div_x_nERK3mpqS5_jbRS3_.exit

_ZN16interval_managerIN13dep_intervals9im_configEE9A_div_x_nERK3mpqS5_jbRS3_.exit: ; preds = %11, %12
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %45

23:                                               ; preds = %_ZN16interval_managerIN13dep_intervals9im_configEE9A_div_x_nERK3mpqS5_jbRS3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %42

42:                                               ; preds = %37, %32
  %43 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %101

45:                                               ; preds = %23, %_ZN16interval_managerIN13dep_intervals9im_configEE9A_div_x_nERK3mpqS5_jbRS3_.exit
  %46 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %46, label %50, label %101

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %37
  %47 = load i32, ptr %5, align 8, !tbaa !10
  %48 = load i32, ptr %4, align 8, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %101

50:                                               ; preds = %42, %45, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %51 = load i32, ptr %4, align 8, !tbaa !51
  %52 = load i32, ptr %5, align 8, !tbaa !51
  store i32 %52, ptr %4, align 8, !tbaa !51
  store i32 %51, ptr %5, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %53, align 8, !tbaa !63
  %56 = load ptr, ptr %54, align 8, !tbaa !63
  store ptr %56, ptr %53, align 8, !tbaa !63
  store ptr %55, ptr %54, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 2
  %63 = and i8 %58, -3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %57, align 4
  %65 = load i8, ptr %60, align 4
  %66 = and i8 %65, -3
  %67 = or disjoint i8 %66, %59
  store i8 %67, ptr %60, align 4
  %68 = load i8, ptr %57, align 4
  %69 = and i8 %68, 1
  %70 = and i8 %65, 1
  %71 = and i8 %68, -2
  %72 = or disjoint i8 %71, %70
  store i8 %72, ptr %57, align 4
  %73 = load i8, ptr %60, align 4
  %74 = and i8 %73, -2
  %75 = or disjoint i8 %74, %69
  store i8 %75, ptr %60, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %78 = load i32, ptr %15, align 8, !tbaa !51
  store i32 %78, ptr %76, align 8, !tbaa !51
  store i32 %77, ptr %15, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = load ptr, ptr %79, align 8, !tbaa !63
  %82 = load ptr, ptr %80, align 8, !tbaa !63
  store ptr %82, ptr %79, align 8, !tbaa !63
  store ptr %81, ptr %80, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 2
  %86 = load i8, ptr %16, align 4
  %87 = and i8 %86, 2
  %88 = and i8 %84, -3
  %89 = or disjoint i8 %87, %88
  store i8 %89, ptr %83, align 4
  %90 = load i8, ptr %16, align 4
  %91 = and i8 %90, -3
  %92 = or disjoint i8 %91, %85
  store i8 %92, ptr %16, align 4
  %93 = load i8, ptr %83, align 4
  %94 = and i8 %93, 1
  %95 = and i8 %90, 1
  %96 = and i8 %93, -2
  %97 = or disjoint i8 %96, %95
  store i8 %97, ptr %83, align 4
  %98 = load i8, ptr %16, align 4
  %99 = and i8 %98, -2
  %100 = or disjoint i8 %99, %94
  store i8 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %42, %45, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE8nth_rootERK3mpqjS5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class._scoped_numeral, align 8
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %39, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %1, align 8, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = icmp eq i32 %11, 1
  %19 = and i1 %18, %17
  br i1 %19, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %28

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %20, align 8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %39, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

28:                                               ; preds = %13
  %29 = icmp eq i32 %11, -1
  %30 = and i1 %29, %17
  br i1 %30, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %31, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

39:                                               ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %9, %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %47, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -2
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

51:                                               ; preds = %39
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %51, %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %59 = load i32, ptr %53, align 8, !tbaa !10
  store i32 %59, ptr %52, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

63:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %58, %63
  %64 = load ptr, ptr %40, align 8, !tbaa !3
  %65 = load i8, ptr %42, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %69 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %69, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i21

73:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i21

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i21:   ; preds = %73, %68
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load i8, ptr %54, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i21
  %79 = load i32, ptr %53, align 8, !tbaa !10
  store i32 %79, ptr %74, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -2
  store i8 %82, ptr %80, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit22

83:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i21
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit22

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread: ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %28, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %84 = icmp slt i32 %11, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %85, ptr %7, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %91, align 8, !tbaa !14
  br i1 %17, label %92, label %93

92:                                               ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread
  store i32 %11, ptr %86, align 8, !tbaa !10
  store i8 0, ptr %87, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i23

93:                                               ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i23 unwind label %163

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i23:   ; preds = %93, %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i23
  %100 = load i32, ptr %94, align 8, !tbaa !10
  store i32 %100, ptr %89, align 8, !tbaa !10
  %101 = load i8, ptr %90, align 4
  %102 = and i8 %101, -2
  store i8 %102, ptr %90, align 4
  br label %104

103:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i23
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %104 unwind label %163

104:                                              ; preds = %103, %99
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZN11mpq_managerILb0EE3absER3mpq.exit unwind label %163

_ZN11mpq_managerILb0EE3absER3mpq.exit:            ; preds = %104
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE12nth_root_posERK3mpqjS5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %106 unwind label %163

106:                                              ; preds = %_ZN11mpq_managerILb0EE3absER3mpq.exit
  br i1 %84, label %107, label %_ZN11mpq_managerILb0EE3negER3mpq.exit29

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 8, !tbaa !51
  %109 = load i32, ptr %5, align 8, !tbaa !51
  store i32 %109, ptr %4, align 8, !tbaa !51
  store i32 %108, ptr %5, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load ptr, ptr %110, align 8, !tbaa !63
  %113 = load ptr, ptr %111, align 8, !tbaa !63
  store ptr %113, ptr %110, align 8, !tbaa !63
  store ptr %112, ptr %111, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = load i32, ptr %133, align 8, !tbaa !51
  %136 = load i32, ptr %134, align 8, !tbaa !51
  store i32 %136, ptr %133, align 8, !tbaa !51
  store i32 %135, ptr %134, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %139 = load ptr, ptr %137, align 8, !tbaa !63
  %140 = load ptr, ptr %138, align 8, !tbaa !63
  store ptr %140, ptr %137, align 8, !tbaa !63
  store ptr %139, ptr %138, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 2
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 2
  %147 = and i8 %142, -3
  %148 = or disjoint i8 %146, %147
  store i8 %148, ptr %141, align 4
  %149 = load i8, ptr %144, align 4
  %150 = and i8 %149, -3
  %151 = or disjoint i8 %150, %143
  store i8 %151, ptr %144, align 4
  %152 = load i8, ptr %141, align 4
  %153 = and i8 %152, 1
  %154 = and i8 %149, 1
  %155 = and i8 %152, -2
  %156 = or disjoint i8 %155, %154
  store i8 %156, ptr %141, align 4
  %157 = load i8, ptr %144, align 4
  %158 = and i8 %157, -2
  %159 = or disjoint i8 %158, %153
  store i8 %159, ptr %144, align 4
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %160, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %161 unwind label %163

161:                                              ; preds = %107
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb0EE3negER3mpq.exit29 unwind label %163

163:                                              ; preds = %161, %107, %104, %103, %93, %_ZN11mpq_managerILb0EE3absER3mpq.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %164

_ZN11mpq_managerILb0EE3negER3mpq.exit29:          ; preds = %161, %106
  %165 = load ptr, ptr %7, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc.i unwind label %166

.noexc.i:                                         ; preds = %_ZN11mpq_managerILb0EE3negER3mpq.exit29
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %166

166:                                              ; preds = %.noexc.i, %_ZN11mpq_managerILb0EE3negER3mpq.exit29
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit22

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit22:     ; preds = %83, %78, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE9pi_seriesEiR3mpqb(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = shl nsw i32 %1, 3
  %15 = or disjoint i32 %14, 1
  %16 = icmp slt i32 %1, 0
  %.08.i = select i1 %16, i32 -4, i32 4
  %.0.i = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  store i32 %.08.i, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.0.i, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 600
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %33, label %32

32:                                               ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc23 unwind label %178

.noexc23:                                         ; preds = %32
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %33 unwind label %178

33:                                               ; preds = %.noexc, %.noexc23
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = or disjoint i32 %14, 4
  %.08.i25 = select i1 %16, i32 -2, i32 2
  %.0.i26 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  store i32 %.08.i25, ptr %8, align 8, !tbaa !10
  %36 = load i8, ptr %9, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %9, align 4
  store i32 %.0.i26, ptr %11, align 8, !tbaa !10
  %38 = load i8, ptr %12, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %12, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 600
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc27 unwind label %178

.noexc27:                                         ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 604
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = load i32, ptr %40, align 8
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %49, label %48

48:                                               ; preds = %.noexc27
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc28 unwind label %178

.noexc28:                                         ; preds = %48
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %49 unwind label %178

49:                                               ; preds = %.noexc27, %.noexc28
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i8, ptr %21, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %20, align 8
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %67

57:                                               ; preds = %49
  %58 = load i8, ptr %12, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %11, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc31 unwind label %178

.noexc31:                                         ; preds = %64
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc32 unwind label %178

.noexc32:                                         ; preds = %.noexc31
  store i32 1, ptr %20, align 8, !tbaa !10
  %65 = load i8, ptr %21, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %21, align 4
  br label %68

67:                                               ; preds = %57, %49
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %178

68:                                               ; preds = %.noexc32, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = or disjoint i32 %14, 5
  %.inv = icmp sgt i32 %1, -1
  %.08.i34 = select i1 %.inv, i32 1, i32 -1
  %.0.i35 = call i32 @llvm.abs.i32(i32 %70, i1 true)
  store i32 %.08.i34, ptr %8, align 8, !tbaa !10
  %71 = load i8, ptr %9, align 4
  %72 = and i8 %71, -2
  store i8 %72, ptr %9, align 4
  store i32 %.0.i35, ptr %11, align 8, !tbaa !10
  %73 = load i8, ptr %12, align 4
  %74 = and i8 %73, -2
  store i8 %74, ptr %12, align 4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 600
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc36 unwind label %178

.noexc36:                                         ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 604
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  %80 = load i32, ptr %75, align 8
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %84, label %83

83:                                               ; preds = %.noexc36
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc37 unwind label %178

.noexc37:                                         ; preds = %83
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %84 unwind label %178

84:                                               ; preds = %.noexc36, %.noexc37
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i8, ptr %21, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  %89 = load i32, ptr %20, align 8
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %102

92:                                               ; preds = %84
  %93 = load i8, ptr %12, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  %96 = load i32, ptr %11, align 8
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc40 unwind label %178

.noexc40:                                         ; preds = %99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc41 unwind label %178

.noexc41:                                         ; preds = %.noexc40
  store i32 1, ptr %20, align 8, !tbaa !10
  %100 = load i8, ptr %21, align 4
  %101 = and i8 %100, -2
  store i8 %101, ptr %21, align 4
  br label %103

102:                                              ; preds = %92, %84
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %103 unwind label %178

103:                                              ; preds = %.noexc41, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = or disjoint i32 %14, 6
  %.0.i45 = call i32 @llvm.abs.i32(i32 %105, i1 true)
  store i32 %.08.i34, ptr %8, align 8, !tbaa !10
  %106 = load i8, ptr %9, align 4
  %107 = and i8 %106, -2
  store i8 %107, ptr %9, align 4
  store i32 %.0.i45, ptr %11, align 8, !tbaa !10
  %108 = load i8, ptr %12, align 4
  %109 = and i8 %108, -2
  store i8 %109, ptr %12, align 4
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 600
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %.noexc46 unwind label %178

.noexc46:                                         ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 604
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  %115 = load i32, ptr %110, align 8
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %119, label %118

118:                                              ; preds = %.noexc46
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc47 unwind label %178

.noexc47:                                         ; preds = %118
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %119 unwind label %178

119:                                              ; preds = %.noexc46, %.noexc47
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load i8, ptr %21, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  %124 = load i32, ptr %20, align 8
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %127, label %137

127:                                              ; preds = %119
  %128 = load i8, ptr %12, align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  %131 = load i32, ptr %11, align 8
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc50 unwind label %178

.noexc50:                                         ; preds = %134
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc51 unwind label %178

.noexc51:                                         ; preds = %.noexc50
  store i32 1, ptr %20, align 8, !tbaa !10
  %135 = load i8, ptr %21, align 4
  %136 = and i8 %135, -2
  store i8 %136, ptr %21, align 4
  br label %138

137:                                              ; preds = %127, %119
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %138 unwind label %178

138:                                              ; preds = %137, %.noexc51
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %8, align 8, !tbaa !10
  %140 = load i8, ptr %9, align 4
  %141 = and i8 %140, -2
  store i8 %141, ptr %9, align 4
  store i32 16, ptr %11, align 8, !tbaa !10
  %142 = load i8, ptr %12, align 4
  %143 = and i8 %142, -2
  store i8 %143, ptr %12, align 4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 600
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %.noexc54 unwind label %178

.noexc54:                                         ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 604
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  %149 = load i32, ptr %144, align 8
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %153, label %152

152:                                              ; preds = %.noexc54
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc55 unwind label %178

.noexc55:                                         ; preds = %152
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %153 unwind label %178

153:                                              ; preds = %.noexc55, %.noexc54
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %155 unwind label %178

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load i8, ptr %21, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  %160 = load i32, ptr %20, align 8
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %173

163:                                              ; preds = %155
  %164 = load i8, ptr %12, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  %167 = load i32, ptr %11, align 8
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc58 unwind label %178

.noexc58:                                         ; preds = %170
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc59 unwind label %178

.noexc59:                                         ; preds = %.noexc58
  store i32 1, ptr %20, align 8, !tbaa !10
  %171 = load i8, ptr %21, align 4
  %172 = and i8 %171, -2
  store i8 %172, ptr %21, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

173:                                              ; preds = %163, %155
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit unwind label %178

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %.noexc59, %173
  %174 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %174, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %175

.noexc.i:                                         ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %174, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %175

175:                                              ; preds = %.noexc.i, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

178:                                              ; preds = %173, %.noexc58, %170, %.noexc55, %152, %138, %137, %.noexc50, %134, %.noexc47, %118, %103, %102, %.noexc40, %99, %.noexc37, %83, %68, %67, %.noexc31, %64, %.noexc28, %48, %33, %.noexc23, %32, %4, %153
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %179
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !tbaa !14
  store i32 1, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit unwind label %24

_ZN11mpq_managerILb0EE3setER3mpqi.exit:           ; preds = %3
  store i32 1, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  %.not15 = icmp ult i32 %1, 2
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN11mpq_managerILb0EE3setER3mpqi.exit
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %_ZN11mpq_managerILb0EE3setER3mpqi.exit ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %21

21:                                               ; preds = %.noexc.i, %._crit_edge
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %46

.lr.ph:                                           ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %.016 = phi i32 [ %43, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit ], [ 2, %_ZN11mpq_managerILb0EE3setER3mpqi.exit ]
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %.016, ptr %7, align 8, !tbaa !10
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %29 unwind label %44

29:                                               ; preds = %.lr.ph
  store i32 1, ptr %10, align 8, !tbaa !10
  %30 = load i8, ptr %11, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %11, align 4
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i8, ptr %17, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %16, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %39
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc13 unwind label %44

.noexc13:                                         ; preds = %.noexc
  store i32 1, ptr %16, align 8, !tbaa !10
  %40 = load i8, ptr %17, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %17, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

42:                                               ; preds = %29
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit unwind label %44

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %.noexc13, %42
  %43 = add i32 %.016, 1
  %.not = icmp ugt i32 %43, %1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !66

44:                                               ; preds = %42, %.noexc, %39, %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %24
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %25, %24 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE11sine_seriesERK3mpqjbRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %27, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

31:                                               ; preds = %5
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %53

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %31, %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %39 = load i32, ptr %33, align 8, !tbaa !10
  store i32 %39, ptr %32, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

43:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit unwind label %53

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %38, %43
  %.not35 = icmp ult i32 %2, 3
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %55

._crit_edge:                                      ; preds = %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %._crit_edge
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i30 unwind label %50

.noexc.i30:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit31 unwind label %50

50:                                               ; preds = %.noexc.i30, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit31: ; preds = %.noexc.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

53:                                               ; preds = %43, %31
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %85

55:                                               ; preds = %.lr.ph, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  %.037 = phi i32 [ 3, %.lr.ph ], [ %84, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit ]
  %.02336 = phi i1 [ true, %.lr.ph ], [ %83, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit ]
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.037, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %57 unwind label %80

57:                                               ; preds = %55
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %.037, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %58 unwind label %80

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %60 unwind label %80

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.02336, label %62, label %82

62:                                               ; preds = %60
  %63 = load i8, ptr %44, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = load i32, ptr %32, align 8
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load i8, ptr %14, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  %73 = load i32, ptr %13, align 8
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc32 unwind label %80

.noexc32:                                         ; preds = %76
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc33 unwind label %80

.noexc33:                                         ; preds = %.noexc32
  store i32 1, ptr %32, align 8, !tbaa !10
  %77 = load i8, ptr %44, align 4
  %78 = and i8 %77, -2
  store i8 %78, ptr %44, align 4
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

79:                                               ; preds = %69, %62
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit unwind label %80

80:                                               ; preds = %79, %.noexc32, %76, %82, %58, %57, %55
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %85

82:                                               ; preds = %60
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit unwind label %80

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %.noexc33, %79, %82
  %83 = xor i1 %.02336, true
  %84 = add i32 %.037, 2
  %.not = icmp ugt i32 %84, %2
  br i1 %.not, label %._crit_edge, label %55, !llvm.loop !67

85:                                               ; preds = %80, %53
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %54, %53 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE13cosine_seriesERK3mpqjbRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !tbaa !14
  store i32 1, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %38

26:                                               ; preds = %5
  store i32 1, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4
  %.not32 = icmp ult i32 %2, 2
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %30 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %26 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %31

31:                                               ; preds = %.noexc.i, %._crit_edge
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i28 unwind label %35

.noexc.i28:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit29 unwind label %35

35:                                               ; preds = %.noexc.i28, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit29: ; preds = %.noexc.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %69

.lr.ph:                                           ; preds = %26, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  %.034 = phi i32 [ %68, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit ], [ 2, %26 ]
  %.02233 = phi i1 [ %67, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit ], [ true, %26 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.034, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %64

41:                                               ; preds = %.lr.ph
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %.034, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %42 unwind label %64

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %44 unwind label %64

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.02233, label %46, label %66

46:                                               ; preds = %44
  %47 = load i8, ptr %27, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = load i32, ptr %25, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load i8, ptr %14, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i32, ptr %13, align 8
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %60
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc30 unwind label %64

.noexc30:                                         ; preds = %.noexc
  store i32 1, ptr %25, align 8, !tbaa !10
  %61 = load i8, ptr %27, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %27, align 4
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

63:                                               ; preds = %53, %46
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit unwind label %64

64:                                               ; preds = %63, %.noexc, %60, %66, %42, %41, %.lr.ph
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %69

66:                                               ; preds = %44
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit unwind label %64

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %.noexc30, %63, %66
  %67 = xor i1 %.02233, true
  %68 = add i32 %.034, 2
  %.not = icmp ugt i32 %68, %2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !68

69:                                               ; preds = %64, %38
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %39, %38 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE8e_seriesEjbR3mpq(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8, !tbaa !14
  store i32 2, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %42

25:                                               ; preds = %4
  store i32 1, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %9, align 8, !tbaa !10
  %30 = load i8, ptr %10, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %10, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit16 unwind label %42

_ZN11mpq_managerILb0EE3setER3mpqi.exit16:         ; preds = %25
  store i32 1, ptr %12, align 8, !tbaa !10
  %32 = load i8, ptr %13, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %13, align 4
  %.not26 = icmp ult i32 %1, 2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %98, %_ZN11mpq_managerILb0EE3setER3mpqi.exit16
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %35

35:                                               ; preds = %.noexc.i, %._crit_edge
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i17 unwind label %39

.noexc.i17:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit18 unwind label %39

39:                                               ; preds = %.noexc.i17, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit18: ; preds = %.noexc.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %25, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %102

.lr.ph:                                           ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit16, %98
  %.027 = phi i32 [ %99, %98 ], [ 2, %_ZN11mpq_managerILb0EE3setER3mpqi.exit16 ]
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %.027, ptr %15, align 8, !tbaa !10
  %45 = load i8, ptr %16, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %16, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %47 unwind label %100

47:                                               ; preds = %.lr.ph
  store i32 1, ptr %18, align 8, !tbaa !10
  %48 = load i8, ptr %19, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %19, align 4
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i8, ptr %13, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %12, align 8
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %57
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc20 unwind label %100

.noexc20:                                         ; preds = %.noexc
  store i32 1, ptr %12, align 8, !tbaa !10
  %58 = load i8, ptr %13, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %13, align 4
  br label %61

60:                                               ; preds = %47
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %61 unwind label %100

61:                                               ; preds = %60, %.noexc20
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load i8, ptr %10, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 8, !tbaa !10
  store i32 %67, ptr %15, align 8, !tbaa !10
  %68 = load i8, ptr %16, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %16, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

70:                                               ; preds = %61
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %100

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %70, %66
  %71 = load i8, ptr %13, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %75 = load i32, ptr %12, align 8, !tbaa !10
  store i32 %75, ptr %18, align 8, !tbaa !10
  %76 = load i8, ptr %19, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %19, align 4
  br label %79

78:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %79 unwind label %100

79:                                               ; preds = %74, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load i32, ptr %15, align 8, !tbaa !10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc24 unwind label %100

.noexc24:                                         ; preds = %83
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc25 unwind label %100

.noexc25:                                         ; preds = %.noexc24
  %.pre.i = load i32, ptr %15, align 8, !tbaa !51
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %79, %.noexc25
  %85 = phi ptr [ %.pre, %.noexc25 ], [ %80, %79 ]
  %86 = phi i32 [ %.pre.i, %.noexc25 ], [ %81, %79 ]
  %87 = load i32, ptr %18, align 8, !tbaa !51
  store i32 %87, ptr %15, align 8, !tbaa !51
  store i32 %86, ptr %18, align 8, !tbaa !51
  %88 = load ptr, ptr %17, align 8, !tbaa !63
  %89 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %89, ptr %17, align 8, !tbaa !63
  store ptr %88, ptr %20, align 8, !tbaa !63
  %90 = load i8, ptr %16, align 4
  %91 = load i8, ptr %19, align 4
  %92 = and i8 %90, -4
  %93 = and i8 %91, -4
  %94 = and i8 %91, 3
  %95 = or disjoint i8 %94, %92
  store i8 %95, ptr %16, align 4
  %96 = and i8 %90, 3
  %97 = or disjoint i8 %93, %96
  store i8 %97, ptr %19, align 4
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %98 unwind label %100

98:                                               ; preds = %84
  %99 = add i32 %.027, 1
  %.not = icmp ugt i32 %99, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

100:                                              ; preds = %.noexc24, %83, %78, %70, %60, %.noexc, %57, %.lr.ph, %84
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %42
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %43, %42 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7div_mulERK3mpqRKNS1_8intervalERS6_b(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %1, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 1, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 5
  store i8 %19, ptr %17, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i32 1, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  %26 = load i8, ptr %17, align 8
  %27 = or i8 %26, 10
  store i8 %27, ptr %17, align 8
  br label %181

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 4
  %.not.i = icmp eq i8 %31, 0
  %32 = zext i1 %.not.i to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = and i8 %30, 8
  %.not.i57 = icmp eq i8 %34, 0
  %35 = select i1 %.not.i57, i32 1, i32 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = icmp sgt i32 %9, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -4
  br i1 %38, label %42, label %53

42:                                               ; preds = %28
  %43 = and i8 %30, 3
  %44 = or disjoint i8 %43, %41
  store i8 %44, ptr %39, align 8
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %4, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %64

51:                                               ; preds = %42
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %64

53:                                               ; preds = %28
  %trunc = trunc i8 %30 to i2
  %rev = tail call i2 @llvm.bitreverse.i2(i2 %trunc)
  %54 = zext i2 %rev to i8
  %55 = or disjoint i8 %41, %54
  store i8 %55, ptr %39, align 8
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %4, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %64

62:                                               ; preds = %53
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %64

64:                                               ; preds = %57, %62, %46, %51
  %65 = load i32, ptr %3, align 8, !tbaa !51
  %66 = load i32, ptr %36, align 8, !tbaa !51
  store i32 %66, ptr %3, align 8, !tbaa !51
  store i32 %65, ptr %36, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %67, align 8, !tbaa !63
  %70 = load ptr, ptr %68, align 8, !tbaa !63
  store ptr %70, ptr %67, align 8, !tbaa !63
  store ptr %69, ptr %68, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 2
  %77 = and i8 %72, -3
  %78 = or disjoint i8 %76, %77
  store i8 %78, ptr %71, align 4
  %79 = load i8, ptr %74, align 4
  %80 = and i8 %79, -3
  %81 = or disjoint i8 %80, %73
  store i8 %81, ptr %74, align 4
  %82 = load i8, ptr %71, align 4
  %83 = and i8 %82, 1
  %84 = and i8 %79, 1
  %85 = and i8 %82, -2
  %86 = or disjoint i8 %85, %84
  store i8 %86, ptr %71, align 4
  %87 = load i8, ptr %74, align 4
  %88 = and i8 %87, -2
  %89 = or disjoint i8 %88, %83
  store i8 %89, ptr %74, align 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load i32, ptr %90, align 8, !tbaa !51
  %93 = load i32, ptr %91, align 8, !tbaa !51
  store i32 %93, ptr %90, align 8, !tbaa !51
  store i32 %92, ptr %91, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %94, align 8, !tbaa !63
  %97 = load ptr, ptr %95, align 8, !tbaa !63
  store ptr %97, ptr %94, align 8, !tbaa !63
  store ptr %96, ptr %95, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 2
  %104 = and i8 %99, -3
  %105 = or disjoint i8 %103, %104
  store i8 %105, ptr %98, align 4
  %106 = load i8, ptr %101, align 4
  %107 = and i8 %106, -3
  %108 = or disjoint i8 %107, %100
  store i8 %108, ptr %101, align 4
  %109 = load i8, ptr %98, align 4
  %110 = and i8 %109, 1
  %111 = and i8 %106, 1
  %112 = and i8 %109, -2
  %113 = or disjoint i8 %112, %111
  store i8 %113, ptr %98, align 4
  %114 = load i8, ptr %101, align 4
  %115 = and i8 %114, -2
  %116 = or disjoint i8 %115, %110
  store i8 %116, ptr %101, align 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !51
  %119 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %119, ptr %117, align 8, !tbaa !51
  store i32 %118, ptr %37, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %120, align 8, !tbaa !63
  %123 = load ptr, ptr %121, align 8, !tbaa !63
  store ptr %123, ptr %120, align 8, !tbaa !63
  store ptr %122, ptr %121, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 2
  %130 = and i8 %125, -3
  %131 = or disjoint i8 %129, %130
  store i8 %131, ptr %124, align 4
  %132 = load i8, ptr %127, align 4
  %133 = and i8 %132, -3
  %134 = or disjoint i8 %133, %126
  store i8 %134, ptr %127, align 4
  %135 = load i8, ptr %124, align 4
  %136 = and i8 %135, 1
  %137 = and i8 %132, 1
  %138 = and i8 %135, -2
  %139 = or disjoint i8 %138, %137
  store i8 %139, ptr %124, align 4
  %140 = load i8, ptr %127, align 4
  %141 = and i8 %140, -2
  %142 = or disjoint i8 %141, %136
  store i8 %142, ptr %127, align 4
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load i32, ptr %143, align 8, !tbaa !51
  %146 = load i32, ptr %144, align 8, !tbaa !51
  store i32 %146, ptr %143, align 8, !tbaa !51
  store i32 %145, ptr %144, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %149 = load ptr, ptr %147, align 8, !tbaa !63
  %150 = load ptr, ptr %148, align 8, !tbaa !63
  store ptr %150, ptr %147, align 8, !tbaa !63
  store ptr %149, ptr %148, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 2
  %157 = and i8 %152, -3
  %158 = or disjoint i8 %156, %157
  store i8 %158, ptr %151, align 4
  %159 = load i8, ptr %154, align 4
  %160 = and i8 %159, -3
  %161 = or disjoint i8 %160, %153
  store i8 %161, ptr %154, align 4
  %162 = load i8, ptr %151, align 4
  %163 = and i8 %162, 1
  %164 = and i8 %159, 1
  %165 = and i8 %162, -2
  %166 = or disjoint i8 %165, %164
  store i8 %166, ptr %151, align 4
  %167 = load i8, ptr %154, align 4
  %168 = and i8 %167, -2
  %169 = or disjoint i8 %168, %163
  store i8 %169, ptr %154, align 4
  %170 = load i32, ptr %6, align 4, !tbaa !70
  %171 = icmp eq i32 %170, 0
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %173 = load i8, ptr %172, align 8
  %174 = select i1 %171, i8 4, i8 0
  %175 = and i8 %173, -13
  %176 = or disjoint i8 %175, %174
  %177 = load i32, ptr %7, align 4, !tbaa !70
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i8 8, i8 0
  %180 = or disjoint i8 %179, %176
  store i8 %180, ptr %172, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

181:                                              ; preds = %64, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE5resetERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 5
  store i8 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 1, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  %18 = load i8, ptr %9, align 8
  %19 = or i8 %18, 10
  store i8 %19, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %9, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

13:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %21 = load i32, ptr %15, align 8, !tbaa !10
  store i32 %21, ptr %14, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

25:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %20, %25
  %26 = load i32, ptr %2, align 8, !tbaa !10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZN11mpq_managerILb0EE3invER3mpq.exit

28:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %.pre.i = load i32, ptr %2, align 8, !tbaa !51
  br label %_ZN11mpq_managerILb0EE3invER3mpq.exit

_ZN11mpq_managerILb0EE3invER3mpq.exit:            ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, %28
  %29 = phi i32 [ %.pre.i, %28 ], [ %26, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit ]
  %30 = load i32, ptr %14, align 8, !tbaa !51
  store i32 %30, ptr %2, align 8, !tbaa !51
  store i32 %29, ptr %14, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %31, align 8, !tbaa !63
  %34 = load ptr, ptr %32, align 8, !tbaa !63
  store ptr %34, ptr %31, align 8, !tbaa !63
  store ptr %33, ptr %32, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %36, -4
  %40 = and i8 %38, -4
  %41 = and i8 %38, 3
  %42 = or disjoint i8 %41, %39
  store i8 %42, ptr %35, align 4
  %43 = and i8 %36, 3
  %44 = or disjoint i8 %40, %43
  store i8 %44, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 comdat {
  %8 = icmp eq i32 %2, 1
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = icmp eq i32 %4, 1
  %14 = load i32, ptr %3, align 8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %12, %7
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 1, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 4
  store i32 1, ptr %6, align 4, !tbaa !70
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

22:                                               ; preds = %12
  switch i32 %2, label %.fold.split.i [
    i32 1, label %23
    i32 2, label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  ]

23:                                               ; preds = %22
  br i1 %13, label %34, label %.thread

.thread:                                          ; preds = %23
  %24 = icmp sgt i32 %9, 0
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit

.fold.split.i:                                    ; preds = %22
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit

_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit: ; preds = %22, %.thread, %.fold.split.i
  %25 = phi i1 [ true, %22 ], [ %24, %.thread ], [ false, %.fold.split.i ]
  switch i32 %4, label %.fold.split.i25 [
    i32 2, label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26
    i32 1, label %26
  ]

26:                                               ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  %27 = icmp sgt i32 %14, 0
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26

.fold.split.i25:                                  ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26

_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26: ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit, %26, %.fold.split.i25
  %28 = phi i1 [ true, %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit ], [ %27, %26 ], [ false, %.fold.split.i25 ]
  %29 = xor i1 %25, %28
  %. = select i1 %29, i32 0, i32 2
  store i32 %., ptr %6, align 4, !tbaa !70
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 1, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

34:                                               ; preds = %23
  store i32 1, ptr %6, align 4, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = load i32, ptr %35, align 8
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %57

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = load i32, ptr %44, align 8
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %53)
  store i32 1, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr %54, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

57:                                               ; preds = %43, %34
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %57, %52, %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerIN13dep_intervals9im_configEE5lowerERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerIN13dep_intervals9im_configEE5upperERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  ret ptr %3
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !72

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !42
  store i64 %8, ptr %4, align 8, !tbaa !47
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !47
  store i8 %18, ptr %16, align 1, !tbaa !47
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEEC2ER8reslimitOS1_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat($_ZN16interval_managerIN13dep_intervals9im_configEEC5ER8reslimitOS1_) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -4
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -4
  store i8 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -4
  store i8 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -4
  store i8 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -4
  store i8 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -4
  store i8 %88, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %89, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, -4
  store i8 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %94, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %95, i8 0, i64 24, i1 false)
  store i32 1, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store i32 1, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %101 = load i8, ptr %100, align 8
  %102 = or i8 %101, 15
  store i8 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, i8 0, i64 40, i1 false)
  store i32 1, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store i32 1, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 15
  store i8 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, i8 0, i64 40, i1 false)
  store i32 1, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  store i32 1, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %115, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %117 = load i8, ptr %116, align 8
  %118 = or i8 %117, 15
  store i8 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %119, i8 0, i64 40, i1 false)
  store i32 1, ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i32 1, ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %123, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %125 = load i8, ptr %124, align 8
  %126 = or i8 %125, 15
  store i8 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 -1, ptr %75, align 8, !tbaa !10
  store i8 %78, ptr %76, align 4
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %128, ptr noundef nonnull align 8 dereferenceable(16) %80)
  store i32 1, ptr %80, align 8, !tbaa !10
  %129 = load i8, ptr %81, align 4
  %130 = and i8 %129, -2
  store i8 %130, ptr %81, align 4
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 1, ptr %65, align 8, !tbaa !10
  %132 = load i8, ptr %66, align 4
  %133 = and i8 %132, -2
  store i8 %133, ptr %66, align 4
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(16) %70)
  store i32 1, ptr %70, align 8, !tbaa !10
  %134 = load i8, ptr %71, align 4
  %135 = and i8 %134, -2
  store i8 %135, ptr %71, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %136, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 comdat($_ZN16interval_managerIN13dep_intervals9im_configEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc1 unwind label %63

.noexc1:                                          ; preds = %.noexc
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc2 unwind label %63

.noexc2:                                          ; preds = %.noexc1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE.exit unwind label %63

_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE.exit: ; preds = %.noexc2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %.noexc4 unwind label %63

.noexc4:                                          ; preds = %_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc5 unwind label %63

.noexc5:                                          ; preds = %.noexc4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc6 unwind label %63

.noexc6:                                          ; preds = %.noexc5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE.exit8 unwind label %63

_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE.exit8: ; preds = %.noexc6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %.noexc9 unwind label %63

.noexc9:                                          ; preds = %_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE.exit8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc10 unwind label %63

.noexc10:                                         ; preds = %.noexc9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc11 unwind label %63

.noexc11:                                         ; preds = %.noexc10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE.exit13 unwind label %63

_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE.exit13: ; preds = %.noexc11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %.noexc14 unwind label %63

.noexc14:                                         ; preds = %_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE.exit13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc15 unwind label %63

.noexc15:                                         ; preds = %.noexc14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc16 unwind label %63

.noexc16:                                         ; preds = %.noexc15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %63

27:                                               ; preds = %.noexc16
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc19 unwind label %63

.noexc19:                                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %63

31:                                               ; preds = %.noexc19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc21 unwind label %63

.noexc21:                                         ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %35 unwind label %63

35:                                               ; preds = %.noexc21
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc24 unwind label %63

.noexc24:                                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %63

39:                                               ; preds = %.noexc24
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc27 unwind label %63

.noexc27:                                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %43 unwind label %63

43:                                               ; preds = %.noexc27
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc30 unwind label %63

.noexc30:                                         ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %47 unwind label %63

47:                                               ; preds = %.noexc30
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %51 unwind label %63

51:                                               ; preds = %.noexc33
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc36 unwind label %63

.noexc36:                                         ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %55 unwind label %63

55:                                               ; preds = %.noexc36
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc39 unwind label %63

.noexc39:                                         ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %59 unwind label %63

59:                                               ; preds = %.noexc39
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc42 unwind label %63

.noexc42:                                         ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit44 unwind label %63

_ZN11mpq_managerILb0EE3delER3mpq.exit44:          ; preds = %.noexc42
  ret void

63:                                               ; preds = %.noexc42, %59, %.noexc39, %55, %.noexc36, %51, %.noexc33, %47, %.noexc30, %43, %.noexc27, %39, %.noexc24, %35, %.noexc21, %31, %.noexc19, %27, %.noexc16, %.noexc15, %.noexc14, %_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE.exit13, %.noexc11, %.noexc10, %.noexc9, %_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE.exit8, %.noexc6, %.noexc5, %.noexc4, %_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE.exit, %.noexc2, %.noexc1, %.noexc, %1
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3delERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE8is_emptyERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 12
  %or.cond.not = icmp eq i8 %5, 0
  br i1 %or.cond.not, label %6, label %16

6:                                                ; preds = %2
  %7 = and i8 %4, 3
  %or.cond18.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %or.cond18.not, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  %13 = xor i1 %12, true
  br label %16

14:                                               ; preds = %6
  %15 = tail call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
  br label %16

16:                                               ; preds = %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ %15, %14 ], [ %13, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #3 comdat {
  switch i32 %2, label %48 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  ]

6:                                                ; preds = %5
  %7 = icmp ne i32 %4, 0
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

8:                                                ; preds = %5
  switch i32 %4, label %47 [
    i32 0, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
    i32 1, label %9
    i32 2, label %46
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %44

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %44

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %1, align 8, !tbaa !10
  %39 = load i32, ptr %3, align 8, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

41:                                               ; preds = %32, %27
  %42 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %43 = icmp slt i32 %42, 0
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

44:                                               ; preds = %18, %9
  %45 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

46:                                               ; preds = %8
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

47:                                               ; preds = %8
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 284, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

48:                                               ; preds = %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 290, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %44, %41, %37, %5, %8, %48, %47, %46, %6
  %.0 = phi i1 [ false, %48 ], [ %7, %6 ], [ false, %47 ], [ false, %8 ], [ false, %5 ], [ true, %46 ], [ %45, %44 ], [ %40, %37 ], [ %43, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE12lower_is_negERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
_Z6is_negI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %.not.i = icmp ne i8 %4, 0
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %.not.i, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE12lower_is_posERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %.not.i = icmp eq i8 %4, 0
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %.not.i, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE13lower_is_zeroERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %.not.i = icmp eq i8 %5, 0
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %.not.i, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE12upper_is_negERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
_Z6is_negI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not.i = icmp eq i8 %5, 0
  %6 = load i32, ptr %2, align 8
  %7 = icmp slt i32 %6, 0
  %8 = select i1 %.not.i, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE12upper_is_posERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not.i = icmp ne i8 %5, 0
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %.not.i, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE13upper_is_zeroERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 8
  %.not.i = icmp eq i8 %6, 0
  %7 = load i32, ptr %3, align 8
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %.not.i, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE4is_PERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %.not.i.i = icmp eq i8 %5, 0
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %.not.i.i, i1 %7, i1 false
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  %11 = select i1 %.not.i.i, i1 %10, i1 false
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P0ERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, 0
  %7 = and i8 %4, 5
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i1 %6, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %.not.i.i = icmp eq i8 %5, 0
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %.not.i.i, i1 %7, i1 false
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  %11 = and i8 %4, 5
  %12 = icmp eq i8 %11, 1
  %spec.select = select i1 %12, i1 %10, i1 false
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %spec.select, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 8
  %.not.i.i = icmp eq i8 %6, 0
  %7 = load i32, ptr %3, align 8
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %.not.i.i, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %.not.i.i, i1 %11, i1 false
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ true, %2 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N0ERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 0
  %8 = and i8 %5, 10
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i1 %7, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 8
  %.not.i.i = icmp eq i8 %6, 0
  %7 = load i32, ptr %3, align 8
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %.not.i.i, i1 %8, i1 false
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = and i8 %5, 2
  %15 = icmp ne i8 %14, 0
  br label %16

16:                                               ; preds = %10, %13, %2
  %17 = phi i1 [ true, %2 ], [ false, %10 ], [ %15, %13 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %.not.i.i = icmp ne i8 %5, 0
  %6 = load i32, ptr %1, align 8
  %7 = icmp slt i32 %6, 0
  %8 = select i1 %.not.i.i, i1 true, i1 %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = and i8 %4, 8
  %.not.i.i3 = icmp ne i8 %11, 0
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %.not.i.i3, i1 true, i1 %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %.not.i.i = icmp eq i8 %5, 0
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %.not.i.i, i1 %7, i1 false
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = and i8 %4, 8
  %.not.i.i3 = icmp eq i8 %11, 0
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %.not.i.i3, i1 %13, i1 false
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %89, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 4
  store i8 %12, ptr %10, align 8
  br label %41

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 8, !tbaa !10
  store i32 %21, ptr %1, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

25:                                               ; preds = %13
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %25, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %33 = load i32, ptr %27, align 8, !tbaa !10
  store i32 %33, ptr %26, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

37:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %32, %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -5
  store i8 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, %9
  %42 = phi i8 [ %40, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit ], [ %12, %9 ]
  %43 = load i8, ptr %6, align 8
  %44 = and i8 %43, 8
  %.not20 = icmp eq i8 %44, 0
  br i1 %.not20, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = or i8 %42, 8
  store i8 %47, ptr %46, align 8
  br label %78

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %52, align 8, !tbaa !10
  store i32 %58, ptr %51, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i18

62:                                               ; preds = %48
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i18

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i18:   ; preds = %62, %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i18
  %70 = load i32, ptr %64, align 8, !tbaa !10
  store i32 %70, ptr %63, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -2
  store i8 %73, ptr %71, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit19

74:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i18
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit19

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit19:     ; preds = %69, %74
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -9
  store i8 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit19, %45
  %79 = phi i8 [ %77, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit19 ], [ %47, %45 ]
  %80 = load i8, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = and i8 %80, 1
  %83 = and i8 %79, -2
  %84 = or disjoint i8 %83, %82
  store i8 %84, ptr %81, align 8
  %85 = load i8, ptr %6, align 8
  %86 = and i8 %85, 2
  %87 = and i8 %84, -3
  %88 = or disjoint i8 %87, %86
  store i8 %88, ptr %81, align 8
  br label %89

89:                                               ; preds = %3, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !10
  store i32 %11, ptr %1, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

15:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %23 = load i32, ptr %17, align 8, !tbaa !10
  store i32 %23, ptr %16, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

27:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -5
  store i8 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i8, ptr %6, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %37 = load i32, ptr %2, align 8, !tbaa !10
  store i32 %37, ptr %32, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i9

41:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i9

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i9:    ; preds = %41, %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i8, ptr %18, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i9
  %47 = load i32, ptr %17, align 8, !tbaa !10
  store i32 %47, ptr %42, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -2
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit10

51:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i9
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit10

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit10:     ; preds = %46, %51
  %52 = load i8, ptr %28, align 8
  %53 = and i8 %52, -12
  store i8 %53, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE2eqERKNS1_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 4
  %.not.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %.not.i13.not = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %45

12:                                               ; preds = %3
  br i1 %.not.i13.not, label %13, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

23:                                               ; preds = %18
  %24 = load i32, ptr %1, align 8, !tbaa !10
  %25 = load i32, ptr %2, align 8, !tbaa !10
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %29, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i:     ; preds = %18, %13
  %27 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

29:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

41:                                               ; preds = %36
  %42 = load i32, ptr %30, align 8, !tbaa !10
  %43 = load i32, ptr %31, align 8, !tbaa !10
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %48, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

45:                                               ; preds = %3
  br i1 %.not.i13.not, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread, label %48

_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit: ; preds = %29, %36
  %46 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

48:                                               ; preds = %41, %45, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i8, ptr %6, align 8
  %52 = and i8 %51, 8
  %.not.i14 = icmp eq i8 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load i8, ptr %9, align 8
  %55 = and i8 %54, 8
  %.not.i15.not = icmp eq i8 %55, 0
  br i1 %.not.i14, label %56, label %89

56:                                               ; preds = %48
  br i1 %.not.i15.not, label %57, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i17

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i17

67:                                               ; preds = %62
  %68 = load i32, ptr %50, align 8, !tbaa !10
  %69 = load i32, ptr %53, align 8, !tbaa !10
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %73, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i17:   ; preds = %62, %57
  %71 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

73:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i17, %67
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit18

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit18

85:                                               ; preds = %80
  %86 = load i32, ptr %74, align 8, !tbaa !10
  %87 = load i32, ptr %75, align 8, !tbaa !10
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %92, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

89:                                               ; preds = %48
  br i1 %.not.i15.not, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread, label %92

_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit18: ; preds = %73, %80
  %90 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

92:                                               ; preds = %85, %89, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit18
  %93 = load i8, ptr %6, align 8
  %94 = load i8, ptr %9, align 8
  %95 = xor i8 %94, %93
  %96 = trunc i8 %95 to i1
  br i1 %96, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread, label %97

97:                                               ; preds = %92
  %98 = and i8 %95, 2
  %.not = icmp eq i8 %98, 0
  br label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread: ; preds = %67, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i17, %56, %23, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %12, %85, %89, %41, %45, %97, %92, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit18, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit
  %99 = phi i1 [ false, %92 ], [ false, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit18 ], [ false, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit ], [ %.not, %97 ], [ false, %85 ], [ false, %45 ], [ false, %41 ], [ false, %23 ], [ false, %89 ], [ false, %12 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i ], [ false, %56 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i17 ], [ false, %67 ]
  ret i1 %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %44

7:                                                ; preds = %5
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %9, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

19:                                               ; preds = %14
  %20 = load i32, ptr %1, align 8, !tbaa !10
  %21 = load i32, ptr %3, align 8, !tbaa !10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %25, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %14, %9
  %23 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

25:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %26, align 8, !tbaa !10
  %39 = load i32, ptr %27, align 8, !tbaa !10
  %40 = icmp eq i32 %38, %39
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

41:                                               ; preds = %32, %25
  %42 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %43 = icmp eq i32 %42, 0
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

44:                                               ; preds = %5
  %45 = icmp eq i32 %2, %4
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %41, %37, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %19, %7, %44
  %.0 = phi i1 [ %45, %44 ], [ false, %7 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %19 ], [ %40, %37 ], [ %43, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE6beforeERKNS1_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %.not9 = icmp eq i8 %10, 0
  br i1 %.not9, label %11, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %45

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %42

42:                                               ; preds = %37, %32
  %43 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %50

45:                                               ; preds = %23, %11
  %46 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %46, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %50

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %37
  %47 = load i32, ptr %14, align 8, !tbaa !10
  %48 = load i32, ptr %2, align 8, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %50

50:                                               ; preds = %42, %45, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %51 = load i8, ptr %4, align 8
  %52 = and i8 %51, 2
  %.not10 = icmp eq i8 %52, 0
  br i1 %.not10, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 8, !tbaa !10
  %66 = load i32, ptr %2, align 8, !tbaa !10
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %70, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %59, %53
  %68 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

70:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load i8, ptr %16, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 8, !tbaa !10
  %82 = load i32, ptr %71, align 8, !tbaa !10
  %83 = icmp eq i32 %81, %82
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

84:                                               ; preds = %75, %70
  %85 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %71)
  %86 = icmp eq i32 %85, 0
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %84, %80, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %64, %42, %45, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %50, %3, %7
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ false, %50 ], [ true, %42 ], [ true, %45 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %64 ], [ %83, %80 ], [ %86, %84 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE11reset_lowerERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 5
  store i8 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE11reset_upperERNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 10
  store i8 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE13contains_zeroERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 4
  %.not.i.i = icmp eq i8 %5, 0
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = icmp ne i32 %6, 0
  %9 = trunc i8 %4 to i1
  %or.cond = or i1 %8, %9
  %10 = and i1 %7, %or.cond
  %or.cond11 = select i1 %.not.i.i, i1 %10, i1 false
  br i1 %or.cond11, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = and i8 %4, 8
  %.not.i.i8 = icmp ne i8 %13, 0
  %14 = load i32, ptr %12, align 8
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %.not.i.i8, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = and i8 %4, 2
  %.not = icmp eq i8 %20, 0
  br label %21

21:                                               ; preds = %2, %11, %19, %17
  %22 = phi i1 [ %.not, %19 ], [ false, %2 ], [ true, %11 ], [ false, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE8containsERKNS1_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %40

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %40

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %37

37:                                               ; preds = %32, %27
  %38 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %158, label %45

40:                                               ; preds = %18, %7
  %41 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %41, label %158, label %45

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %32
  %42 = load i32, ptr %2, align 8, !tbaa !10
  %43 = load i32, ptr %1, align 8, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %158, label %45

45:                                               ; preds = %37, %40, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 8, !tbaa !10
  %58 = load i32, ptr %1, align 8, !tbaa !10
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %62, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %51, %45
  %60 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

62:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i8, ptr %11, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

72:                                               ; preds = %67
  %73 = load i32, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %63, align 8, !tbaa !10
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %78, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %62, %67
  %76 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %63)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

78:                                               ; preds = %72, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %79 = load i8, ptr %4, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %158, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread:  ; preds = %56, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %72, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %78, %3
  %81 = load i8, ptr %4, align 8
  %82 = and i8 %81, 8
  %.not16 = icmp eq i8 %82, 0
  br i1 %.not16, label %83, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15.thread

83:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = load i32, ptr %87, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %117

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  %101 = load i32, ptr %96, align 8
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %117

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, label %114

114:                                              ; preds = %109, %104
  %115 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %158, label %122

117:                                              ; preds = %95, %83
  %118 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %118, label %158, label %122

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %109
  %119 = load i32, ptr %86, align 8, !tbaa !10
  %120 = load i32, ptr %2, align 8, !tbaa !10
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %158, label %122

122:                                              ; preds = %114, %117, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %123 = load ptr, ptr %84, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i14

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i14

133:                                              ; preds = %128
  %134 = load i32, ptr %2, align 8, !tbaa !10
  %135 = load i32, ptr %86, align 8, !tbaa !10
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %139, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i14:     ; preds = %128, %122
  %137 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15.thread

139:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i14, %133
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15

145:                                              ; preds = %139
  %146 = load i8, ptr %88, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15

149:                                              ; preds = %145
  %150 = load i32, ptr %140, align 8, !tbaa !10
  %151 = load i32, ptr %87, align 8, !tbaa !10
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %155, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15:       ; preds = %139, %145
  %153 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %87)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15.thread

155:                                              ; preds = %149, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15
  %156 = load i8, ptr %4, align 8
  %157 = and i8 %156, 2
  %.not17 = icmp eq i8 %157, 0
  br i1 %.not17, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15.thread, label %158

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15.thread: ; preds = %133, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i14, %149, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15, %155, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread
  br label %158

158:                                              ; preds = %114, %117, %37, %40, %155, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, %78, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15.thread
  %.0 = phi i1 [ true, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit15.thread ], [ false, %78 ], [ false, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit ], [ false, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ false, %155 ], [ false, %40 ], [ false, %37 ], [ false, %117 ], [ false, %114 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK16interval_managerIN13dep_intervals9im_configEE7displayERSoRKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %.str.1..str.2 = select i1 %6, ptr @.str.1, ptr @.str.2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.1..str.2, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 4
  %.not.i.not = icmp eq i8 %10, 0
  br i1 %.not.i.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 3)
  br label %_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit

_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit: ; preds = %11, %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  %16 = load i8, ptr %4, align 8
  %17 = and i8 %16, 8
  %.not.i12 = icmp eq i8 %17, 0
  br i1 %.not.i12, label %18, label %21

18:                                               ; preds = %_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit13

21:                                               ; preds = %_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 3)
  br label %_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit13

_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit13: ; preds = %18, %21
  %23 = load i8, ptr %4, align 8
  %24 = and i8 %23, 2
  %.not = icmp eq i8 %24, 0
  %25 = select i1 %.not, ptr @.str.6, ptr @.str.5
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK16interval_managerIN13dep_intervals9im_configEE10display_ppERSoRKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %.str.1..str.2 = select i1 %6, ptr @.str.1, ptr @.str.2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.1..str.2, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 4
  %.not.i.not = icmp eq i8 %10, 0
  br i1 %.not.i.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 8)
  br label %_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit

_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit: ; preds = %11, %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  %16 = load i8, ptr %4, align 8
  %17 = and i8 %16, 8
  %.not.i12 = icmp eq i8 %17, 0
  br i1 %.not.i12, label %18, label %21

18:                                               ; preds = %_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit13

21:                                               ; preds = %_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 8)
  br label %_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit13

_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit13: ; preds = %18, %21
  %23 = load i8, ptr %4, align 8
  %24 = and i8 %23, 2
  %.not = icmp eq i8 %24, 0
  %25 = select i1 %.not, ptr @.str.6, ptr @.str.5
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerIN13dep_intervals9im_configEE15check_invariantERKNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = and i8 %6, 12
  %brmerge.not = icmp eq i8 %8, 0
  br i1 %brmerge.not, label %9, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

19:                                               ; preds = %14
  %20 = load i32, ptr %1, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 8, !tbaa !10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %25, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i:     ; preds = %14, %9
  %23 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

25:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit, label %37

37:                                               ; preds = %32, %25
  %38 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit: ; preds = %32, %2, %19, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %37
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3negERKNS1_8intervalERS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not.i = icmp eq i8 %7, 0
  %8 = and i8 %6, 8
  %.not12.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %..i = zext i1 %.not.i to i16
  %.15.i = select i1 %.not12.i, i16 2, i16 0
  store i16 %.15.i, ptr %3, align 2, !tbaa !77
  store i16 %..i, ptr %9, align 2, !tbaa !80
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3negERKNS1_8intervalERS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7neg_jstERKNS1_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 2 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  %7 = and i8 %5, 8
  %.not12 = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %. = zext i1 %.not to i16
  %.15 = select i1 %.not12, i16 2, i16 0
  store i16 %.15, ptr %2, align 2, !tbaa !77
  store i16 %., ptr %8, align 2, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3negERKNS1_8intervalERS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  %7 = and i8 %5, 8
  %.not47 = icmp eq i8 %7, 0
  br i1 %.not, label %67, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  br i1 %.not47, label %27, label %11

11:                                               ; preds = %8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 5
  store i8 %18, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 1, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  %25 = load i8, ptr %16, align 8
  %26 = or i8 %25, 10
  store i8 %26, ptr %16, align 8
  br label %212

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load i32, ptr %28, align 8, !tbaa !10
  store i32 %34, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

38:                                               ; preds = %27
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %38, %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %46 = load i32, ptr %40, align 8, !tbaa !10
  store i32 %46, ptr %39, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

50:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %45, %50
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -5
  store i8 %54, ptr %52, align 8
  %55 = load i8, ptr %4, align 8
  %56 = lshr i8 %55, 1
  %.lobit49 = and i8 %56, 1
  %57 = and i8 %53, -6
  %58 = or disjoint i8 %.lobit49, %57
  store i8 %58, ptr %52, align 8
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(16) %61)
  store i32 1, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -2
  store i8 %64, ptr %62, align 4
  %65 = load i8, ptr %52, align 8
  %66 = or i8 %65, 10
  store i8 %66, ptr %52, align 8
  br label %212

67:                                               ; preds = %3
  br i1 %.not47, label %110, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %77, ptr %71, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i41

81:                                               ; preds = %68
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i41

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i41:   ; preds = %81, %76
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i41
  %89 = load i32, ptr %83, align 8, !tbaa !10
  store i32 %89, ptr %82, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, -2
  store i8 %92, ptr %90, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit42

93:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i41
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit42

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit42:     ; preds = %88, %93
  %94 = load ptr, ptr %69, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -9
  store i8 %97, ptr %95, align 8
  %98 = load i8, ptr %4, align 8
  %99 = shl i8 %98, 1
  %100 = and i8 %99, 2
  %101 = and i8 %96, -11
  %102 = or disjoint i8 %100, %101
  store i8 %102, ptr %95, align 8
  %103 = load ptr, ptr %69, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(16) %104)
  store i32 1, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, -2
  store i8 %107, ptr %105, align 4
  %108 = load i8, ptr %95, align 8
  %109 = or i8 %108, 5
  store i8 %109, ptr %95, align 8
  br label %212

110:                                              ; preds = %67
  %111 = icmp eq ptr %1, %2
  br i1 %111, label %112, label %148

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %114 = load i32, ptr %2, align 8, !tbaa !51
  %115 = load i32, ptr %113, align 8, !tbaa !51
  store i32 %115, ptr %2, align 8, !tbaa !51
  store i32 %114, ptr %113, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %118 = load ptr, ptr %116, align 8, !tbaa !63
  %119 = load ptr, ptr %117, align 8, !tbaa !63
  store ptr %119, ptr %116, align 8, !tbaa !63
  store ptr %118, ptr %117, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = load i8, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %121, -4
  %125 = and i8 %123, -4
  %126 = and i8 %123, 3
  %127 = or disjoint i8 %126, %124
  store i8 %127, ptr %120, align 4
  %128 = and i8 %121, 3
  %129 = or disjoint i8 %125, %128
  store i8 %129, ptr %122, align 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %132 = load i32, ptr %130, align 8, !tbaa !51
  %133 = load i32, ptr %131, align 8, !tbaa !51
  store i32 %133, ptr %130, align 8, !tbaa !51
  store i32 %132, ptr %131, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %136 = load ptr, ptr %134, align 8, !tbaa !63
  %137 = load ptr, ptr %135, align 8, !tbaa !63
  store ptr %137, ptr %134, align 8, !tbaa !63
  store ptr %136, ptr %135, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %139 = load i8, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %139, -4
  %143 = and i8 %141, -4
  %144 = and i8 %141, 3
  %145 = or disjoint i8 %144, %142
  store i8 %145, ptr %138, align 4
  %146 = and i8 %139, 3
  %147 = or disjoint i8 %143, %146
  store i8 %147, ptr %140, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit46

148:                                              ; preds = %110
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load i32, ptr %151, align 8, !tbaa !10
  store i32 %157, ptr %2, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -2
  store i8 %160, ptr %158, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i43

161:                                              ; preds = %148
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %151)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i43

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i43:   ; preds = %161, %156
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i43
  %169 = load i32, ptr %163, align 8, !tbaa !10
  store i32 %169, ptr %162, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, -2
  store i8 %172, ptr %170, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit44

173:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i43
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %163)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit44

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit44:     ; preds = %168, %173
  %174 = load ptr, ptr %149, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit44
  %181 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %181, ptr %175, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, -2
  store i8 %184, ptr %182, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i45

185:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit44
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %174, ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i45

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i45:   ; preds = %185, %180
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %189 = load i8, ptr %188, align 4
  %190 = and i8 %189, 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i45
  %193 = load i32, ptr %187, align 8, !tbaa !10
  store i32 %193, ptr %186, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, -2
  store i8 %196, ptr %194, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit46

197:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i45
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %174, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %187)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit46

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit46:     ; preds = %197, %192, %112
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %199, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %200 = load ptr, ptr %198, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %200, ptr noundef nonnull align 8 dereferenceable(32) %201)
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %203 = load i8, ptr %202, align 8
  %204 = and i8 %203, -13
  store i8 %204, ptr %202, align 8
  %205 = load i8, ptr %4, align 8
  %206 = lshr i8 %205, 1
  %.lobit = and i8 %206, 1
  %207 = and i8 %203, -16
  %208 = or disjoint i8 %.lobit, %207
  %209 = shl i8 %205, 1
  %210 = and i8 %209, 2
  %211 = or disjoint i8 %208, %210
  store i8 %211, ptr %202, align 8
  br label %212

212:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit42, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit46, %11, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3addERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  store i16 5, ptr %4, align 2, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 10, ptr %6, align 2, !tbaa !80
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3addERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7add_jstERKNS1_8intervalES5_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 {
  store i16 5, ptr %3, align 2, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 10, ptr %5, align 2, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3addERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 4
  %.not.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit

16:                                               ; preds = %4
  %17 = load i8, ptr %10, align 8
  %18 = and i8 %17, 4
  %.not.i19 = icmp eq i8 %18, 0
  br i1 %.not.i19, label %24, label %19

19:                                               ; preds = %16
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit

24:                                               ; preds = %16
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit

_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit: ; preds = %11, %19, %24
  %25 = phi i8 [ 4, %19 ], [ 0, %24 ], [ 4, %11 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 8
  %.not.i21 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i21, label %37, label %32

32:                                               ; preds = %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 1, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25

37:                                               ; preds = %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit
  %38 = load i8, ptr %10, align 8
  %39 = and i8 %38, 8
  %.not.i22 = icmp eq i8 %39, 0
  br i1 %.not.i22, label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25.thread, label %40

40:                                               ; preds = %37
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %41)
  store i32 1, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 4
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25

_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25.thread: ; preds = %37
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25

_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25: ; preds = %40, %32, %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25.thread
  %45 = phi i8 [ 0, %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25.thread ], [ 8, %32 ], [ 8, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pn.in = load i8, ptr %46, align 8
  %.pn = and i8 %.pn.in, -13
  %47 = or disjoint i8 %45, %25
  %48 = or disjoint i8 %47, %.pn
  store i8 %48, ptr %46, align 8
  %49 = load i8, ptr %7, align 8
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %10, align 8
  %52 = and i8 %51, 1
  %53 = select i1 %50, i8 1, i8 %52
  %54 = and i8 %48, -2
  %55 = or disjoint i8 %53, %54
  store i8 %55, ptr %46, align 8
  %56 = load i8, ptr %7, align 8
  %57 = and i8 %56, 2
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %58, label %.thread

58:                                               ; preds = %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25
  %59 = load i8, ptr %10, align 8
  %.fr31 = freeze i8 %59
  %60 = and i8 %.fr31, 2
  %.not32 = icmp eq i8 %60, 0
  br i1 %.not32, label %61, label %.thread

.thread:                                          ; preds = %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit25, %58
  br label %61

61:                                               ; preds = %58, %.thread
  %62 = phi i8 [ 2, %.thread ], [ 0, %58 ]
  %63 = and i8 %55, -3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3subERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16 9, ptr %4, align 2, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 6, ptr %8, align 2, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %.not.i.i = icmp eq i8 %13, 0
  %14 = zext i1 %.not.i.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 8
  %.not.i19.i = icmp eq i8 %18, 0
  %19 = select i1 %.not.i19.i, i32 1, i32 2
  call void @_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i8, ptr %11, align 8
  %23 = and i8 %22, 8
  %.not.i20.i = icmp eq i8 %23, 0
  %24 = select i1 %.not.i20.i, i32 1, i32 2
  %25 = load i8, ptr %16, align 8
  %26 = and i8 %25, 4
  %.not.i21.i = icmp eq i8 %26, 0
  %27 = zext i1 %.not.i21.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %29 = load i32, ptr %6, align 4, !tbaa !70
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = select i1 %30, i8 4, i8 0
  %34 = and i8 %32, -13
  %35 = or disjoint i8 %34, %33
  %36 = load i32, ptr %7, align 4, !tbaa !70
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i8 8, i8 0
  %39 = or disjoint i8 %35, %38
  store i8 %39, ptr %31, align 8
  %40 = load i8, ptr %11, align 8
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %16, align 8
  %43 = and i8 %42, 2
  %44 = icmp ne i8 %43, 0
  %45 = select i1 %41, i1 true, i1 %44
  %46 = zext i1 %45 to i8
  %47 = and i8 %39, -2
  %48 = or disjoint i8 %47, %46
  store i8 %48, ptr %31, align 8
  %49 = load i8, ptr %11, align 8
  %50 = and i8 %49, 2
  %.not.i = icmp ne i8 %50, 0
  %51 = load i8, ptr %16, align 8
  %.fr.i = freeze i8 %51
  %52 = trunc i8 %.fr.i to i1
  %or.cond.i = or i1 %.not.i, %52
  %53 = select i1 %or.cond.i, i8 2, i8 0
  %54 = and i8 %48, -3
  %55 = or disjoint i8 %53, %54
  store i8 %55, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7sub_jstERKNS1_8intervalES5_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 {
  store i16 9, ptr %3, align 2, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 6, ptr %5, align 2, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3subERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %.not.i = icmp eq i8 %11, 0
  %12 = zext i1 %.not.i to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 8
  %.not.i19 = icmp eq i8 %16, 0
  %17 = select i1 %.not.i19, i32 1, i32 2
  call void @_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i8, ptr %9, align 8
  %21 = and i8 %20, 8
  %.not.i20 = icmp eq i8 %21, 0
  %22 = select i1 %.not.i20, i32 1, i32 2
  %23 = load i8, ptr %14, align 8
  %24 = and i8 %23, 4
  %.not.i21 = icmp eq i8 %24, 0
  %25 = zext i1 %.not.i21 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %27 = load i32, ptr %5, align 4, !tbaa !70
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = select i1 %28, i8 4, i8 0
  %32 = and i8 %30, -13
  %33 = or disjoint i8 %32, %31
  %34 = load i32, ptr %6, align 4, !tbaa !70
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i8 8, i8 0
  %37 = or disjoint i8 %36, %33
  store i8 %37, ptr %29, align 8
  %38 = load i8, ptr %9, align 8
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %14, align 8
  %41 = and i8 %40, 2
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %39, i1 true, i1 %42
  %44 = zext i1 %43 to i8
  %45 = and i8 %37, -2
  %46 = or disjoint i8 %45, %44
  store i8 %46, ptr %29, align 8
  %47 = load i8, ptr %9, align 8
  %48 = and i8 %47, 2
  %.not = icmp ne i8 %48, 0
  %49 = load i8, ptr %14, align 8
  %.fr = freeze i8 %49
  %50 = trunc i8 %.fr to i1
  %or.cond = or i1 %.not, %50
  %51 = select i1 %or.cond, i8 2, i8 0
  %52 = and i8 %46, -3
  %53 = or disjoint i8 %51, %52
  store i8 %53, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 comdat {
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %.sink.split

13:                                               ; preds = %7
  switch i32 %4, label %48 [
    i32 0, label %14
    i32 1, label %19
    i32 2, label %43
  ]

14:                                               ; preds = %13
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 1, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  br label %.sink.split

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %20, align 8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %42

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %34 = load i32, ptr %29, align 8
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i32 1, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %.sink.split

42:                                               ; preds = %28, %19
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %.sink.split

43:                                               ; preds = %13
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %44)
  store i32 1, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %42, %37, %8, %43, %14
  %.sink = phi i32 [ 2, %14 ], [ %2, %8 ], [ 0, %43 ], [ 1, %37 ], [ 1, %42 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !70
  br label %48

48:                                               ; preds = %.sink.split, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERK3mpqRKNS1_8intervalERS6_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %1, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %9 = icmp slt i32 %6, 0
  %..i = select i1 %9, i16 2, i16 1
  %.10.i = select i1 %9, i16 1, i16 2
  %.sink9.i = select i1 %7, i16 0, i16 %..i
  %.sink.i = select i1 %7, i16 0, i16 %.10.i
  store i16 %.sink9.i, ptr %4, align 2, !tbaa !77
  store i16 %.sink.i, ptr %8, align 2, !tbaa !80
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE7div_mulERK3mpqRKNS1_8intervalERS6_b(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7mul_jstERK3mpqRKNS1_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %1, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = icmp slt i32 %5, 0
  %. = select i1 %8, i16 2, i16 1
  %.10 = select i1 %8, i16 1, i16 2
  %.sink9 = select i1 %6, i16 0, i16 %.
  %.sink = select i1 %6, i16 0, i16 %.10
  store i16 %.sink9, ptr %3, align 2, !tbaa !77
  store i16 %.sink, ptr %7, align 2, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERK3mpqRKNS1_8intervalERS6_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE7div_mulERK3mpqRKNS1_8intervalERS6_b(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulEiiRKNS1_8intervalERS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8, !tbaa !14
  %15 = icmp slt i32 %2, 0
  %16 = sub nsw i32 0, %1
  %.08.i = select i1 %15, i32 %16, i32 %1
  %.0.i = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  store i32 %.08.i, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %10, align 4
  store i32 %.0.i, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 600
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 604
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %_ZN11mpq_managerILb0EE3setER3mpqii.exit, label %25

25:                                               ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %30

.noexc6:                                          ; preds = %25
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN11mpq_managerILb0EE3setER3mpqii.exit unwind label %30

_ZN11mpq_managerILb0EE3setER3mpqii.exit:          ; preds = %.noexc, %.noexc6
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE7div_mulERK3mpqRKNS1_8intervalERS6_b(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i1 noundef zeroext false)
          to label %_ZN16interval_managerIN13dep_intervals9im_configEE3mulERK3mpqRKNS1_8intervalERS6_.exit unwind label %30

_ZN16interval_managerIN13dep_intervals9im_configEE3mulERK3mpqRKNS1_8intervalERS6_.exit: ; preds = %_ZN11mpq_managerILb0EE3setER3mpqii.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %_ZN16interval_managerIN13dep_intervals9im_configEE3mulERK3mpqRKNS1_8intervalERS6_.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %27

27:                                               ; preds = %.noexc.i, %_ZN16interval_managerIN13dep_intervals9im_configEE3mulERK3mpqRKNS1_8intervalERS6_.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqii.exit, %.noexc6, %25, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalERK3mpqRS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %2, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %9 = icmp slt i32 %6, 0
  %..i.i = select i1 %9, i16 2, i16 1
  %.10.i.i = select i1 %9, i16 1, i16 2
  %.sink9.i.i = select i1 %7, i16 0, i16 %..i.i
  %.sink.i.i = select i1 %7, i16 0, i16 %.10.i.i
  store i16 %.sink9.i.i, ptr %4, align 2, !tbaa !77
  store i16 %.sink.i.i, ptr %8, align 2, !tbaa !80
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE7div_mulERK3mpqRKNS1_8intervalERS6_b(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7div_jstERKNS1_8intervalERK3mpqR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = icmp slt i32 %5, 0
  %..i = select i1 %8, i16 2, i16 1
  %.10.i = select i1 %8, i16 1, i16 2
  %.sink9.i = select i1 %6, i16 0, i16 %..i
  %.sink.i = select i1 %6, i16 0, i16 %.10.i
  store i16 %.sink9.i, ptr %3, align 2, !tbaa !77
  store i16 %.sink.i, ptr %7, align 2, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalERK3mpqRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE7div_mulERK3mpqRKNS1_8intervalERS6_b(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE7mul_jstERKNS1_8intervalES5_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 2 dereferenceable(4) %4)
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7mul_jstERKNS1_8intervalES5_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not.i.i.i = icmp eq i8 %7, 0
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %.not.i.i.i, i1 %9, i1 false
  br i1 %10, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = and i8 %6, 8
  %.not.i.i3.i = icmp eq i8 %12, 0
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %.not.i.i3.i, i1 %14, i1 false
  br i1 %15, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread: ; preds = %4, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 4
  %.not.i.i.i33 = icmp eq i8 %18, 0
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %.not.i.i.i33, i1 %20, i1 false
  br i1 %21, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = and i8 %17, 8
  %.not.i.i3.i34 = icmp eq i8 %23, 0
  %24 = load i32, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %.not.i.i3.i34, i1 %25, i1 false
  br i1 %26, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = and i8 %6, 8
  %.not.i.i.i36 = icmp eq i8 %28, 0
  %29 = load i32, ptr %27, align 8
  %30 = icmp slt i32 %29, 1
  %or.cond = select i1 %.not.i.i.i36, i1 %30, i1 false
  br i1 %or.cond, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread, label %40

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35.thread
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = and i8 %17, 8
  %.not.i.i.i37 = icmp eq i8 %32, 0
  %33 = load i32, ptr %31, align 8
  %34 = icmp slt i32 %33, 1
  %or.cond56 = select i1 %.not.i.i.i37, i1 %34, i1 false
  br i1 %or.cond56, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %35

35:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread
  %.not.i.i.i39 = icmp ne i8 %18, 0
  %36 = icmp slt i32 %19, 0
  %37 = select i1 %.not.i.i.i39, i1 true, i1 %36
  br i1 %37, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit: ; preds = %35
  %.not.i.i3.i40 = icmp ne i8 %32, 0
  %38 = icmp sgt i32 %33, 0
  %39 = select i1 %.not.i.i3.i40, i1 true, i1 %38
  br i1 %39, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread: ; preds = %35, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread

40:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35.thread
  %.not.i.i.i41 = icmp ne i8 %7, 0
  %41 = icmp slt i32 %8, 0
  %42 = select i1 %.not.i.i.i41, i1 true, i1 %41
  br i1 %42, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43: ; preds = %40
  %.not.i.i3.i42 = icmp ne i8 %28, 0
  %43 = icmp sgt i32 %29, 0
  %44 = select i1 %.not.i.i3.i42, i1 true, i1 %43
  br i1 %44, label %45, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread

45:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = and i8 %17, 8
  %.not.i.i.i44 = icmp eq i8 %47, 0
  %48 = load i32, ptr %46, align 8
  %49 = icmp slt i32 %48, 1
  %or.cond58 = select i1 %.not.i.i.i44, i1 %49, i1 false
  br i1 %or.cond58, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %50

50:                                               ; preds = %45
  %.not.i.i.i46 = icmp ne i8 %18, 0
  %51 = icmp slt i32 %19, 0
  %52 = select i1 %.not.i.i.i46, i1 true, i1 %51
  br i1 %52, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48: ; preds = %50
  %.not.i.i3.i47 = icmp ne i8 %47, 0
  %53 = icmp sgt i32 %48, 0
  %54 = select i1 %.not.i.i3.i47, i1 true, i1 %53
  br i1 %54, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48.thread: ; preds = %50, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread: ; preds = %40, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = and i8 %17, 8
  %.not.i.i.i49 = icmp eq i8 %56, 0
  %57 = load i32, ptr %55, align 8
  %58 = icmp slt i32 %57, 1
  %or.cond60 = select i1 %.not.i.i.i49, i1 %58, i1 false
  br i1 %or.cond60, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %59

59:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread
  %.not.i.i.i51 = icmp ne i8 %18, 0
  %60 = icmp slt i32 %19, 0
  %61 = select i1 %.not.i.i.i51, i1 true, i1 %60
  br i1 %61, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53: ; preds = %59
  %.not.i.i3.i52 = icmp ne i8 %56, 0
  %62 = icmp sgt i32 %57, 0
  %63 = select i1 %.not.i.i3.i52, i1 true, i1 %62
  br i1 %63, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53.thread: ; preds = %59, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit38.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48, %45, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread
  %.sink62 = phi i16 [ 3, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit ], [ 14, %45 ], [ 13, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48.thread ], [ 11, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit ], [ 7, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread ], [ 5, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53.thread ], [ 15, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48 ], [ 12, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35 ], [ 11, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread ], [ 10, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread ], [ 7, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53 ]
  %.sink = phi i16 [ 3, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit ], [ 13, %45 ], [ 14, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48.thread ], [ 7, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit ], [ 9, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit43.thread ], [ 11, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53.thread ], [ 15, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit48 ], [ 12, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit35 ], [ 6, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread ], [ 7, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread ], [ 11, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit53 ]
  store i16 %.sink62, ptr %3, align 2, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %.sink, ptr %64, align 2, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %.not.i.i.i, i1 %15, i1 false
  br i1 %16, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = and i8 %12, 8
  %.not.i.i3.i = icmp eq i8 %18, 0
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %.not.i.i3.i, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread

22:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %385

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread: ; preds = %4, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 4
  %.not.i.i.i236 = icmp eq i8 %25, 0
  %26 = load i32, ptr %2, align 8
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %.not.i.i.i236, i1 %27, i1 false
  br i1 %28, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread_crit_edge

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread_crit_edge: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread
  %.pre286 = and i8 %24, 8
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = and i8 %24, 8
  %.not.i.i3.i237 = icmp eq i8 %30, 0
  %31 = load i32, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %.not.i.i3.i237, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread

34:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %385

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread_crit_edge, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238
  %.pre-phi = phi i8 [ %.pre286, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread_crit_edge ], [ %30, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238 ]
  %35 = zext i1 %.not.i.i.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = and i8 %12, 8
  %.not.i239 = icmp eq i8 %37, 0
  %38 = select i1 %.not.i239, i32 1, i32 2
  %39 = zext i1 %.not.i.i.i236 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i241 = icmp eq i8 %.pre-phi, 0
  %41 = select i1 %.not.i241, i32 1, i32 2
  %42 = trunc i8 %12 to i1
  %43 = and i8 %12, 2
  %44 = icmp ne i8 %43, 0
  %45 = trunc i8 %24 to i1
  %46 = and i8 %24, 2
  %47 = icmp ne i8 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load i32, ptr %36, align 8
  %51 = icmp slt i32 %50, 1
  %or.cond = select i1 %.not.i239, i1 %51, i1 false
  br i1 %or.cond, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread, label %113

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread
  %52 = load i32, ptr %40, align 8
  %53 = icmp slt i32 %52, 1
  %or.cond266 = select i1 %.not.i241, i1 %53, i1 false
  br i1 %or.cond266, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread, label %75

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread
  %54 = icmp eq i32 %50, 0
  %55 = icmp eq i8 %43, 0
  %56 = select i1 %55, i1 %54, i1 false
  br i1 %56, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread._crit_edge, label %57

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread._crit_edge: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread
  %.pre287 = or i8 %24, %12
  br label %63

57:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread
  %58 = icmp ne i32 %52, 0
  %.not284 = select i1 %47, i1 true, i1 %58
  %59 = or i8 %24, %12
  %60 = and i8 %59, 2
  %61 = icmp ne i8 %60, 0
  %spec.select = and i1 %61, %.not284
  %62 = zext i1 %spec.select to i8
  br label %63

63:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread._crit_edge, %57
  %.pre-phi288 = phi i8 [ %.pre287, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread._crit_edge ], [ %59, %57 ]
  %64 = phi i8 [ 0, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit244.thread._crit_edge ], [ %62, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -4
  %68 = shl i8 %.pre-phi288, 1
  %69 = and i8 %68, 2
  %70 = or disjoint i8 %64, %69
  %71 = or disjoint i8 %70, %67
  store i8 %71, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %74 = load ptr, ptr %72, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

75:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread
  %.not.i.i.i245 = icmp ne i8 %25, 0
  %76 = icmp slt i32 %26, 0
  %77 = select i1 %.not.i.i.i245, i1 true, i1 %76
  br i1 %77, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit: ; preds = %75
  %.not.i.i3.i246 = icmp ne i8 %.pre-phi, 0
  %78 = icmp sgt i32 %52, 0
  %79 = select i1 %.not.i.i3.i246, i1 true, i1 %78
  br i1 %79, label %80, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread

80:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit
  %81 = or i1 %47, %42
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %83 = zext i1 %81 to i8
  %84 = load i8, ptr %82, align 8
  %85 = and i8 %84, -4
  %86 = or i8 %24, %12
  %87 = shl i8 %86, 1
  %88 = and i8 %87, 2
  %89 = or disjoint i8 %88, %83
  %90 = or disjoint i8 %89, %85
  store i8 %90, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %93 = load ptr, ptr %91, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread: ; preds = %75, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit
  %94 = icmp eq i32 %50, 0
  %95 = icmp eq i8 %43, 0
  %96 = select i1 %95, i1 %94, i1 false
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread
  %98 = and i8 %24, 5
  %99 = icmp eq i8 %98, 0
  %100 = select i1 %99, i1 %27, i1 false
  %101 = or i1 %44, %45
  %not.281 = xor i1 %100, true
  %spec.select233 = and i1 %101, %not.281
  %cond.fr = freeze i1 %spec.select233
  %spec.select267 = select i1 %cond.fr, i8 2, i8 0
  br label %.thread

.thread:                                          ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread, %97
  %102 = phi i8 [ %spec.select267, %97 ], [ 0, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, -4
  %106 = or i1 %47, %42
  %107 = zext i1 %106 to i8
  %108 = or disjoint i8 %102, %107
  %109 = or disjoint i8 %108, %105
  store i8 %109, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %112 = load ptr, ptr %110, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

113:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit238.thread
  %.not.i.i.i247 = icmp ne i8 %13, 0
  %114 = icmp slt i32 %14, 0
  %115 = select i1 %.not.i.i.i247, i1 true, i1 %114
  br i1 %115, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249, label %._ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread_crit_edge

._ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread_crit_edge: ; preds = %113
  %.pre = load i32, ptr %40, align 8
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249: ; preds = %113
  %.not.i.i3.i248 = icmp ne i8 %37, 0
  %116 = icmp sgt i32 %50, 0
  %117 = select i1 %.not.i.i3.i248, i1 true, i1 %116
  %.pre285 = load i32, ptr %40, align 8
  br i1 %117, label %118, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread

118:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249
  %119 = icmp slt i32 %.pre285, 1
  %or.cond269 = select i1 %.not.i241, i1 %119, i1 false
  br i1 %or.cond269, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit251.thread, label %133

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit251.thread: ; preds = %118
  %120 = or i1 %44, %45
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %122 = zext i1 %120 to i8
  %123 = load i8, ptr %121, align 8
  %124 = and i8 %123, -4
  %125 = or i8 %24, %12
  %126 = shl i8 %125, 1
  %127 = and i8 %126, 2
  %128 = or disjoint i8 %127, %122
  %129 = or disjoint i8 %128, %124
  store i8 %129, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %132 = load ptr, ptr %130, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

133:                                              ; preds = %118
  %.not.i.i.i252 = icmp ne i8 %25, 0
  %134 = icmp slt i32 %26, 0
  %135 = select i1 %.not.i.i.i252, i1 true, i1 %134
  br i1 %135, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254: ; preds = %133
  %.not.i.i3.i253 = icmp ne i8 %.pre-phi, 0
  %136 = icmp sgt i32 %.pre285, 0
  %137 = select i1 %.not.i.i3.i253, i1 true, i1 %136
  br i1 %137, label %138, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254.thread

138:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %143 = or i1 %47, %42
  %144 = or i1 %44, %45
  %145 = or i8 %24, %12
  %146 = and i8 %145, 2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %148, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %149 = load ptr, ptr %147, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %149, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %150 = load ptr, ptr %147, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %151 = load ptr, ptr %147, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %152 = load ptr, ptr %147, align 8, !tbaa !3
  %153 = load i32, ptr %7, align 4, !tbaa !70
  %154 = load i32, ptr %8, align 4, !tbaa !70
  %155 = call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %152, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef %154)
  br i1 %155, label %162, label %156

156:                                              ; preds = %138
  %157 = load ptr, ptr %147, align 8, !tbaa !3
  %158 = load i32, ptr %7, align 4, !tbaa !70
  %159 = load i32, ptr %8, align 4, !tbaa !70
  %160 = call noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %157, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef %159)
  %.not232 = xor i1 %143, true
  %or.cond.not = and i1 %160, %.not232
  %or.cond3 = and i1 %144, %or.cond.not
  br i1 %or.cond3, label %162, label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %138, %156, %161
  %.sink300 = phi ptr [ %140, %161 ], [ %139, %156 ], [ %139, %138 ]
  %.sink298 = phi ptr [ %8, %161 ], [ %7, %156 ], [ %7, %138 ]
  %.sink = phi i1 [ %144, %161 ], [ %143, %156 ], [ %143, %138 ]
  %163 = load ptr, ptr %147, align 8, !tbaa !3
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.sink300) #23
  %164 = load i32, ptr %.sink298, align 4, !tbaa !70
  store i32 %164, ptr %5, align 4, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %166 = zext i1 %.sink to i8
  %167 = load i8, ptr %165, align 8
  %168 = and i8 %167, -2
  %169 = or disjoint i8 %168, %166
  store i8 %169, ptr %165, align 8
  %170 = load ptr, ptr %147, align 8, !tbaa !3
  %171 = load i32, ptr %9, align 4, !tbaa !70
  %172 = load i32, ptr %10, align 4, !tbaa !70
  %173 = call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef %172, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef %171)
  br i1 %173, label %181, label %174

174:                                              ; preds = %162
  %175 = load ptr, ptr %147, align 8, !tbaa !3
  %176 = load i32, ptr %9, align 4, !tbaa !70
  %177 = load i32, ptr %10, align 4, !tbaa !70
  %178 = call noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %175, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef %176, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef %177)
  %179 = and i8 %145, 3
  %180 = icmp eq i8 %179, 2
  %or.cond8 = and i1 %180, %178
  br i1 %or.cond8, label %181, label %190

181:                                              ; preds = %174, %162
  %182 = load ptr, ptr %147, align 8, !tbaa !3
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %182, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %141) #23
  %183 = load i32, ptr %9, align 4, !tbaa !70
  store i32 %183, ptr %6, align 4, !tbaa !70
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %185 = load i8, ptr %184, align 8
  %186 = shl i8 %145, 1
  %187 = and i8 %186, 2
  %188 = and i8 %185, -3
  %189 = or disjoint i8 %188, %187
  store i8 %189, ptr %184, align 8
  br label %197

190:                                              ; preds = %174
  %191 = load ptr, ptr %147, align 8, !tbaa !3
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %142) #23
  %192 = load i32, ptr %10, align 4, !tbaa !70
  store i32 %192, ptr %6, align 4, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %194 = load i8, ptr %193, align 8
  %195 = and i8 %194, -3
  %196 = or disjoint i8 %195, %146
  store i8 %196, ptr %193, align 8
  br label %197

197:                                              ; preds = %190, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %268

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254.thread: ; preds = %133, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254
  %198 = or i1 %47, %42
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %200 = zext i1 %198 to i8
  %201 = load i8, ptr %199, align 8
  %202 = and i8 %201, -4
  %203 = or i8 %24, %12
  %204 = and i8 %203, 2
  %205 = or disjoint i8 %204, %200
  %206 = or disjoint i8 %205, %202
  store i8 %206, ptr %199, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %209 = load ptr, ptr %207, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread: ; preds = %._ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread_crit_edge, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249
  %210 = phi i32 [ %.pre, %._ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread_crit_edge ], [ %.pre285, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249 ]
  %211 = icmp slt i32 %210, 1
  %or.cond271 = select i1 %.not.i241, i1 %211, i1 false
  br i1 %or.cond271, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit256.thread, label %229

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit256.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread
  %212 = and i8 %12, 5
  %213 = icmp eq i8 %212, 0
  %214 = select i1 %213, i1 %15, i1 false
  br i1 %214, label %.thread262, label %215

215:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit256.thread
  %216 = icmp ne i32 %210, 0
  %.not278 = select i1 %47, i1 true, i1 %216
  %217 = or i1 %47, %42
  %spec.select234 = and i1 %217, %.not278
  %cond.fr261 = freeze i1 %spec.select234
  %spec.select272 = select i1 %cond.fr261, i8 2, i8 0
  br label %.thread262

.thread262:                                       ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit256.thread, %215
  %218 = phi i8 [ %spec.select272, %215 ], [ 0, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit256.thread ]
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %220 = load i8, ptr %219, align 8
  %221 = and i8 %220, -4
  %222 = or i1 %44, %45
  %223 = zext i1 %222 to i8
  %224 = or disjoint i8 %218, %223
  %225 = or disjoint i8 %224, %221
  store i8 %225, ptr %219, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %228 = load ptr, ptr %226, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %228, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

229:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit249.thread
  %.not.i.i.i257 = icmp ne i8 %25, 0
  %230 = icmp slt i32 %26, 0
  %231 = select i1 %.not.i.i.i257, i1 true, i1 %230
  br i1 %231, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259: ; preds = %229
  %.not.i.i3.i258 = icmp ne i8 %.pre-phi, 0
  %232 = icmp sgt i32 %210, 0
  %233 = select i1 %.not.i.i3.i258, i1 true, i1 %232
  br i1 %233, label %234, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread

234:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259
  %235 = or i1 %44, %45
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %237 = zext i1 %235 to i8
  %238 = load i8, ptr %236, align 8
  %239 = and i8 %238, -4
  %240 = or i8 %24, %12
  %241 = and i8 %240, 2
  %242 = or disjoint i8 %241, %237
  %243 = or disjoint i8 %242, %239
  store i8 %243, ptr %236, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %246 = load ptr, ptr %244, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %246, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread: ; preds = %229, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259
  %247 = and i8 %12, 5
  %248 = icmp eq i8 %247, 0
  %249 = select i1 %248, i1 %15, i1 false
  br i1 %249, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread._crit_edge, label %250

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread._crit_edge: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread
  %.pre289 = or i8 %24, %12
  br label %257

250:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread
  %251 = and i8 %24, 5
  %252 = icmp eq i8 %251, 0
  %253 = select i1 %252, i1 %27, i1 false
  %254 = or i8 %24, %12
  %255 = trunc i8 %254 to i1
  %not. = xor i1 %253, true
  %spec.select235 = and i1 %255, %not.
  %256 = zext i1 %spec.select235 to i8
  br label %257

257:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread._crit_edge, %250
  %.pre-phi290 = phi i8 [ %.pre289, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread._crit_edge ], [ %254, %250 ]
  %258 = phi i8 [ 0, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit259.thread._crit_edge ], [ %256, %250 ]
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %260 = load i8, ptr %259, align 8
  %261 = and i8 %260, -4
  %262 = and i8 %.pre-phi290, 2
  %263 = or disjoint i8 %258, %262
  %264 = or disjoint i8 %263, %261
  store i8 %264, ptr %259, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %266, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %267 = load ptr, ptr %265, align 8, !tbaa !3
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %267, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %268

268:                                              ; preds = %197, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit254.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit251.thread, %234, %257, %.thread262, %63, %.thread, %80
  %269 = load i32, ptr %3, align 8, !tbaa !51
  %270 = load i32, ptr %48, align 8, !tbaa !51
  store i32 %270, ptr %3, align 8, !tbaa !51
  store i32 %269, ptr %48, align 8, !tbaa !51
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %273 = load ptr, ptr %271, align 8, !tbaa !63
  %274 = load ptr, ptr %272, align 8, !tbaa !63
  store ptr %274, ptr %271, align 8, !tbaa !63
  store ptr %273, ptr %272, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %276 = load i8, ptr %275, align 4
  %277 = and i8 %276, 2
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %279 = load i8, ptr %278, align 4
  %280 = and i8 %279, 2
  %281 = and i8 %276, -3
  %282 = or disjoint i8 %280, %281
  store i8 %282, ptr %275, align 4
  %283 = load i8, ptr %278, align 4
  %284 = and i8 %283, -3
  %285 = or disjoint i8 %284, %277
  store i8 %285, ptr %278, align 4
  %286 = load i8, ptr %275, align 4
  %287 = and i8 %286, 1
  %288 = and i8 %283, 1
  %289 = and i8 %286, -2
  %290 = or disjoint i8 %289, %288
  store i8 %290, ptr %275, align 4
  %291 = load i8, ptr %278, align 4
  %292 = and i8 %291, -2
  %293 = or disjoint i8 %292, %287
  store i8 %293, ptr %278, align 4
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %296 = load i32, ptr %294, align 8, !tbaa !51
  %297 = load i32, ptr %295, align 8, !tbaa !51
  store i32 %297, ptr %294, align 8, !tbaa !51
  store i32 %296, ptr %295, align 8, !tbaa !51
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %300 = load ptr, ptr %298, align 8, !tbaa !63
  %301 = load ptr, ptr %299, align 8, !tbaa !63
  store ptr %301, ptr %298, align 8, !tbaa !63
  store ptr %300, ptr %299, align 8, !tbaa !63
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %303 = load i8, ptr %302, align 4
  %304 = and i8 %303, 2
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %306 = load i8, ptr %305, align 4
  %307 = and i8 %306, 2
  %308 = and i8 %303, -3
  %309 = or disjoint i8 %307, %308
  store i8 %309, ptr %302, align 4
  %310 = load i8, ptr %305, align 4
  %311 = and i8 %310, -3
  %312 = or disjoint i8 %311, %304
  store i8 %312, ptr %305, align 4
  %313 = load i8, ptr %302, align 4
  %314 = and i8 %313, 1
  %315 = and i8 %310, 1
  %316 = and i8 %313, -2
  %317 = or disjoint i8 %316, %315
  store i8 %317, ptr %302, align 4
  %318 = load i8, ptr %305, align 4
  %319 = and i8 %318, -2
  %320 = or disjoint i8 %319, %314
  store i8 %320, ptr %305, align 4
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %322 = load i32, ptr %321, align 8, !tbaa !51
  %323 = load i32, ptr %49, align 8, !tbaa !51
  store i32 %323, ptr %321, align 8, !tbaa !51
  store i32 %322, ptr %49, align 8, !tbaa !51
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %326 = load ptr, ptr %324, align 8, !tbaa !63
  %327 = load ptr, ptr %325, align 8, !tbaa !63
  store ptr %327, ptr %324, align 8, !tbaa !63
  store ptr %326, ptr %325, align 8, !tbaa !63
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %329 = load i8, ptr %328, align 4
  %330 = and i8 %329, 2
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %332 = load i8, ptr %331, align 4
  %333 = and i8 %332, 2
  %334 = and i8 %329, -3
  %335 = or disjoint i8 %333, %334
  store i8 %335, ptr %328, align 4
  %336 = load i8, ptr %331, align 4
  %337 = and i8 %336, -3
  %338 = or disjoint i8 %337, %330
  store i8 %338, ptr %331, align 4
  %339 = load i8, ptr %328, align 4
  %340 = and i8 %339, 1
  %341 = and i8 %336, 1
  %342 = and i8 %339, -2
  %343 = or disjoint i8 %342, %341
  store i8 %343, ptr %328, align 4
  %344 = load i8, ptr %331, align 4
  %345 = and i8 %344, -2
  %346 = or disjoint i8 %345, %340
  store i8 %346, ptr %331, align 4
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %349 = load i32, ptr %347, align 8, !tbaa !51
  %350 = load i32, ptr %348, align 8, !tbaa !51
  store i32 %350, ptr %347, align 8, !tbaa !51
  store i32 %349, ptr %348, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %353 = load ptr, ptr %351, align 8, !tbaa !63
  %354 = load ptr, ptr %352, align 8, !tbaa !63
  store ptr %354, ptr %351, align 8, !tbaa !63
  store ptr %353, ptr %352, align 8, !tbaa !63
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %356 = load i8, ptr %355, align 4
  %357 = and i8 %356, 2
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %359 = load i8, ptr %358, align 4
  %360 = and i8 %359, 2
  %361 = and i8 %356, -3
  %362 = or disjoint i8 %360, %361
  store i8 %362, ptr %355, align 4
  %363 = load i8, ptr %358, align 4
  %364 = and i8 %363, -3
  %365 = or disjoint i8 %364, %357
  store i8 %365, ptr %358, align 4
  %366 = load i8, ptr %355, align 4
  %367 = and i8 %366, 1
  %368 = and i8 %363, 1
  %369 = and i8 %366, -2
  %370 = or disjoint i8 %369, %368
  store i8 %370, ptr %355, align 4
  %371 = load i8, ptr %358, align 4
  %372 = and i8 %371, -2
  %373 = or disjoint i8 %372, %367
  store i8 %373, ptr %358, align 4
  %374 = load i32, ptr %5, align 4, !tbaa !70
  %375 = icmp eq i32 %374, 0
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %377 = load i8, ptr %376, align 8
  %378 = select i1 %375, i8 4, i8 0
  %379 = and i8 %377, -13
  %380 = or disjoint i8 %379, %378
  %381 = load i32, ptr %6, align 4, !tbaa !70
  %382 = icmp eq i32 %381, 2
  %383 = select i1 %382, i8 8, i8 0
  %384 = or disjoint i8 %383, %380
  store i8 %384, ptr %376, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %385

385:                                              ; preds = %268, %34, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  store i16 1, ptr %4, align 2, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 2, ptr %8, align 2, !tbaa !80
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE9power_jstERKNS1_8intervalEjR26interval_deps_combine_rule.exit

9:                                                ; preds = %5
  %10 = and i32 %2, 1
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 4
  %.not.i.i.i = icmp eq i8 %14, 0
  br i1 %11, label %15, label %39

15:                                               ; preds = %9
  %16 = load i32, ptr %1, align 8
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %.not.i.i.i, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  store i16 1, ptr %4, align 2, !tbaa !77
  %20 = load i8, ptr %12, align 8
  %21 = and i8 %20, 8
  %.not25.i = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br i1 %.not25.i, label %24, label %23

23:                                               ; preds = %19
  store i16 0, ptr %22, align 2, !tbaa !80
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE9power_jstERKNS1_8intervalEjR26interval_deps_combine_rule.exit

24:                                               ; preds = %19
  store i16 3, ptr %22, align 2, !tbaa !80
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE9power_jstERKNS1_8intervalEjR26interval_deps_combine_rule.exit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = and i8 %13, 8
  %.not.i.i22.i = icmp eq i8 %27, 0
  %28 = load i32, ptr %26, align 8
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %.not.i.i22.i, i1 %29, i1 false
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  store i16 2, ptr %4, align 2, !tbaa !77
  %32 = load i8, ptr %12, align 8
  %33 = and i8 %32, 4
  %.not24.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br i1 %.not24.i, label %36, label %35

35:                                               ; preds = %31
  store i16 0, ptr %34, align 2, !tbaa !80
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE9power_jstERKNS1_8intervalEjR26interval_deps_combine_rule.exit

36:                                               ; preds = %31
  store i16 3, ptr %34, align 2, !tbaa !80
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE9power_jstERKNS1_8intervalEjR26interval_deps_combine_rule.exit

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 3, ptr %38, align 2, !tbaa !80
  store i16 0, ptr %4, align 2, !tbaa !77
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE9power_jstERKNS1_8intervalEjR26interval_deps_combine_rule.exit

39:                                               ; preds = %9
  %..i = zext i1 %.not.i.i.i to i16
  store i16 %..i, ptr %4, align 2, !tbaa !77
  %40 = load i8, ptr %12, align 8
  %41 = and i8 %40, 8
  %.not23.i = icmp eq i8 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br i1 %.not23.i, label %44, label %43

43:                                               ; preds = %39
  store i16 0, ptr %42, align 2, !tbaa !80
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE9power_jstERKNS1_8intervalEjR26interval_deps_combine_rule.exit

44:                                               ; preds = %39
  store i16 2, ptr %42, align 2, !tbaa !80
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE9power_jstERKNS1_8intervalEjR26interval_deps_combine_rule.exit

_ZN16interval_managerIN13dep_intervals9im_configEE9power_jstERKNS1_8intervalEjR26interval_deps_combine_rule.exit: ; preds = %7, %23, %24, %35, %36, %37, %43, %44
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE9power_jstERKNS1_8intervalEjR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 2 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store i16 1, ptr %3, align 2, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 2, ptr %7, align 2, !tbaa !80
  br label %44

8:                                                ; preds = %4
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %10, label %14, label %38

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 8
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  store i16 1, ptr %3, align 2, !tbaa !77
  %19 = load i8, ptr %11, align 8
  %20 = and i8 %19, 8
  %.not25 = icmp eq i8 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br i1 %.not25, label %23, label %22

22:                                               ; preds = %18
  store i16 0, ptr %21, align 2, !tbaa !80
  br label %44

23:                                               ; preds = %18
  store i16 3, ptr %21, align 2, !tbaa !80
  br label %44

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = and i8 %12, 8
  %.not.i.i22 = icmp eq i8 %26, 0
  %27 = load i32, ptr %25, align 8
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %.not.i.i22, i1 %28, i1 false
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  store i16 2, ptr %3, align 2, !tbaa !77
  %31 = load i8, ptr %11, align 8
  %32 = and i8 %31, 4
  %.not24 = icmp eq i8 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br i1 %.not24, label %35, label %34

34:                                               ; preds = %30
  store i16 0, ptr %33, align 2, !tbaa !80
  br label %44

35:                                               ; preds = %30
  store i16 3, ptr %33, align 2, !tbaa !80
  br label %44

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 3, ptr %37, align 2, !tbaa !80
  store i16 0, ptr %3, align 2, !tbaa !77
  br label %44

38:                                               ; preds = %8
  %. = zext i1 %.not.i.i to i16
  store i16 %., ptr %3, align 2, !tbaa !77
  %39 = load i8, ptr %11, align 8
  %40 = and i8 %39, 8
  %.not23 = icmp eq i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br i1 %.not23, label %43, label %42

42:                                               ; preds = %38
  store i16 0, ptr %41, align 2, !tbaa !80
  br label %44

43:                                               ; preds = %38
  store i16 2, ptr %41, align 2, !tbaa !80
  br label %44

44:                                               ; preds = %36, %35, %34, %22, %23, %43, %42, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE5powerERKNS1_8intervalEjRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %418

7:                                                ; preds = %4
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 4
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %9, label %13, label %375

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 8
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -5
  store i8 %22, ptr %20, align 8
  %23 = load i8, ptr %10, align 8
  %24 = and i8 %23, 1
  %25 = and i8 %21, -6
  %26 = or disjoint i8 %24, %25
  store i8 %26, ptr %20, align 8
  %27 = load i8, ptr %10, align 8
  %28 = and i8 %27, 8
  %.not110 = icmp eq i8 %28, 0
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  br i1 %.not110, label %38, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %32)
  store i32 1, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 4
  %36 = load i8, ptr %20, align 8
  %37 = or i8 %36, 10
  store i8 %37, ptr %20, align 8
  br label %418

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = load i8, ptr %20, align 8
  %42 = and i8 %41, -9
  store i8 %42, ptr %20, align 8
  %43 = load i8, ptr %10, align 8
  %44 = and i8 %43, 2
  %45 = and i8 %41, -11
  %46 = or disjoint i8 %44, %45
  store i8 %46, ptr %20, align 8
  br label %418

47:                                               ; preds = %13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = and i8 %11, 8
  %.not.i.i88 = icmp eq i8 %49, 0
  %50 = load i32, ptr %48, align 8
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %.not.i.i88, i1 %51, i1 false
  br i1 %52, label %53, label %150

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  store i32 %14, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

64:                                               ; preds = %53
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %64, %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %72 = load i32, ptr %66, align 8, !tbaa !10
  store i32 %72, ptr %65, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

76:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %71, %76
  %77 = load ptr, ptr %54, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %84 = load i32, ptr %48, align 8, !tbaa !10
  store i32 %84, ptr %78, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, -2
  store i8 %87, ptr %85, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i89

88:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i89

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i89:   ; preds = %88, %83
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i89
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -2
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit90

99:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i89
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.pre114 = load i8, ptr %.phi.trans.insert, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit90

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit90:     ; preds = %95, %99
  %100 = phi i8 [ %98, %95 ], [ %.pre114, %99 ]
  %.in = phi ptr [ %90, %95 ], [ %89, %99 ]
  %101 = load i32, ptr %.in, align 4, !tbaa !51
  %102 = load i32, ptr %3, align 8, !tbaa !51
  %103 = load i32, ptr %78, align 8, !tbaa !51
  store i32 %103, ptr %3, align 8, !tbaa !51
  store i32 %102, ptr %78, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = load ptr, ptr %104, align 8, !tbaa !63
  %107 = load ptr, ptr %105, align 8, !tbaa !63
  store ptr %107, ptr %104, align 8, !tbaa !63
  store ptr %106, ptr %105, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %109, -4
  %113 = and i8 %111, -4
  %114 = and i8 %111, 3
  %115 = or disjoint i8 %114, %112
  store i8 %115, ptr %108, align 4
  %116 = and i8 %109, 3
  %117 = or disjoint i8 %113, %116
  store i8 %117, ptr %110, align 4
  %118 = load i32, ptr %65, align 8, !tbaa !51
  store i32 %101, ptr %65, align 8, !tbaa !51
  store i32 %118, ptr %89, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = load ptr, ptr %119, align 8, !tbaa !63
  %122 = load ptr, ptr %120, align 8, !tbaa !63
  store ptr %122, ptr %119, align 8, !tbaa !63
  store ptr %121, ptr %120, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %124 = load i8, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %126 = and i8 %124, -4
  %127 = and i8 %100, -4
  %128 = and i8 %100, 3
  %129 = or disjoint i8 %128, %126
  store i8 %129, ptr %123, align 4
  %130 = and i8 %124, 3
  %131 = or disjoint i8 %127, %130
  store i8 %131, ptr %125, align 4
  %132 = load ptr, ptr %54, align 8, !tbaa !3
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %134 = lshr i8 %11, 1
  %.lobit = and i8 %134, 1
  %135 = load i8, ptr %133, align 8
  %136 = and i8 %135, -6
  %137 = or disjoint i8 %136, %.lobit
  store i8 %137, ptr %133, align 8
  %138 = load ptr, ptr %54, align 8, !tbaa !3
  br i1 %.not.i.i, label %144, label %139

139:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit90
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %78)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(16) %89)
  store i32 1, ptr %89, align 8, !tbaa !10
  %140 = load i8, ptr %125, align 4
  %141 = and i8 %140, -2
  store i8 %141, ptr %125, align 4
  %142 = load i8, ptr %133, align 8
  %143 = or i8 %142, 10
  store i8 %143, ptr %133, align 8
  br label %418

144:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit90
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %145 = load i8, ptr %133, align 8
  %146 = shl i8 %11, 1
  %147 = and i8 %146, 2
  %148 = and i8 %145, -11
  %149 = or disjoint i8 %148, %147
  store i8 %149, ptr %133, align 8
  br label %418

150:                                              ; preds = %47
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %150
  store i32 %14, ptr %151, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %161 = load i8, ptr %160, align 4
  %162 = and i8 %161, -2
  store i8 %162, ptr %160, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i92

163:                                              ; preds = %150
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i92

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i92:   ; preds = %163, %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i92
  %171 = load i32, ptr %165, align 8, !tbaa !10
  store i32 %171, ptr %164, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %173 = load i8, ptr %172, align 4
  %174 = and i8 %173, -2
  store i8 %174, ptr %172, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit93

175:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i92
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit93

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit93:     ; preds = %170, %175
  %176 = load ptr, ptr %153, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit93
  %182 = load i32, ptr %48, align 8, !tbaa !10
  store i32 %182, ptr %152, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -2
  store i8 %185, ptr %183, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i94

186:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit93
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i94

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i94:   ; preds = %186, %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i94
  %194 = load i32, ptr %188, align 8, !tbaa !10
  store i32 %194, ptr %187, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, -2
  store i8 %197, ptr %195, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95

198:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i94
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %188)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95:     ; preds = %193, %198
  %.pre112.pre115 = load ptr, ptr %153, align 8, !tbaa !3
  br i1 %.not.i.i, label %199, label %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit

199:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %.pre112.pre115, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %151)
  %.pre112.pre = load ptr, ptr %153, align 8, !tbaa !3
  br label %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit

_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit: ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95, %199
  %.pre112 = phi ptr [ %.pre112.pre, %199 ], [ %.pre112.pre115, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95 ]
  %.0104 = phi i32 [ 1, %199 ], [ 2, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit95 ]
  br i1 %.not.i.i88, label %200, label %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit96

200:                                              ; preds = %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %.pre112, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %152)
  %.pre = load ptr, ptr %153, align 8, !tbaa !3
  br label %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit96

_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit96: ; preds = %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit, %200
  %201 = phi ptr [ %.pre112, %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit ], [ %.pre, %200 ]
  %.0 = phi i32 [ 2, %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit ], [ 1, %200 ]
  %202 = tail call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %201, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef %.0104)
  br i1 %202, label %243, label %203

203:                                              ; preds = %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit96
  %204 = load ptr, ptr %153, align 8, !tbaa !3
  br i1 %.not.i.i, label %205, label %236

205:                                              ; preds = %203
  br i1 %.not.i.i88, label %206, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

216:                                              ; preds = %211
  %217 = load i32, ptr %151, align 8, !tbaa !10
  %218 = load i32, ptr %152, align 8, !tbaa !10
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %222, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i:     ; preds = %211, %206
  %220 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

222:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %216
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

232:                                              ; preds = %227
  %233 = load i32, ptr %164, align 8, !tbaa !10
  %234 = load i32, ptr %187, align 8, !tbaa !10
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %240, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

236:                                              ; preds = %203
  %237 = icmp eq i32 %.0104, %.0
  br i1 %237, label %240, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit: ; preds = %222, %227
  %238 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %187)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

240:                                              ; preds = %232, %236, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit
  %241 = load i8, ptr %10, align 8
  %242 = and i8 %241, 3
  %or.cond = icmp eq i8 %242, 2
  br i1 %or.cond, label %243, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread

243:                                              ; preds = %240, %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit96
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %245 = load i32, ptr %244, align 8, !tbaa !51
  %246 = load i32, ptr %151, align 8, !tbaa !51
  store i32 %246, ptr %244, align 8, !tbaa !51
  store i32 %245, ptr %151, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = load ptr, ptr %247, align 8, !tbaa !63
  %250 = load ptr, ptr %248, align 8, !tbaa !63
  store ptr %250, ptr %247, align 8, !tbaa !63
  store ptr %249, ptr %248, align 8, !tbaa !63
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %252 = load i8, ptr %251, align 4
  %253 = and i8 %252, 2
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !51
  %272 = load i32, ptr %164, align 8, !tbaa !51
  store i32 %272, ptr %270, align 8, !tbaa !51
  store i32 %271, ptr %164, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %275 = load ptr, ptr %273, align 8, !tbaa !63
  %276 = load ptr, ptr %274, align 8, !tbaa !63
  store ptr %276, ptr %273, align 8, !tbaa !63
  store ptr %275, ptr %274, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %278 = load i8, ptr %277, align 4
  %279 = and i8 %278, 2
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %281 = load i8, ptr %280, align 4
  %282 = and i8 %281, 2
  %283 = and i8 %278, -3
  %284 = or disjoint i8 %282, %283
  store i8 %284, ptr %277, align 4
  %285 = load i8, ptr %280, align 4
  %286 = and i8 %285, -3
  %287 = or disjoint i8 %286, %279
  store i8 %287, ptr %280, align 4
  %288 = load i8, ptr %277, align 4
  %289 = and i8 %288, 1
  %290 = and i8 %285, 1
  %291 = and i8 %288, -2
  %292 = or disjoint i8 %291, %290
  store i8 %292, ptr %277, align 4
  %293 = load i8, ptr %280, align 4
  %294 = and i8 %293, -2
  %295 = or disjoint i8 %294, %289
  store i8 %295, ptr %280, align 4
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %297 = load i8, ptr %296, align 8
  %298 = shl nuw nsw i8 %12, 1
  %299 = and i8 %297, -9
  %300 = or disjoint i8 %299, %298
  store i8 %300, ptr %296, align 8
  %301 = load i8, ptr %10, align 8
  %302 = shl i8 %301, 1
  %303 = and i8 %302, 2
  %304 = and i8 %300, -3
  %305 = or disjoint i8 %303, %304
  store i8 %305, ptr %296, align 8
  br label %366

_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread: ; preds = %216, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %205, %232, %236, %240, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %307 = load i32, ptr %306, align 8, !tbaa !51
  %308 = load i32, ptr %152, align 8, !tbaa !51
  store i32 %308, ptr %306, align 8, !tbaa !51
  store i32 %307, ptr %152, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %311 = load ptr, ptr %309, align 8, !tbaa !63
  %312 = load ptr, ptr %310, align 8, !tbaa !63
  store ptr %312, ptr %309, align 8, !tbaa !63
  store ptr %311, ptr %310, align 8, !tbaa !63
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %314 = load i8, ptr %313, align 4
  %315 = and i8 %314, 2
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, 2
  %319 = and i8 %314, -3
  %320 = or disjoint i8 %318, %319
  store i8 %320, ptr %313, align 4
  %321 = load i8, ptr %316, align 4
  %322 = and i8 %321, -3
  %323 = or disjoint i8 %322, %315
  store i8 %323, ptr %316, align 4
  %324 = load i8, ptr %313, align 4
  %325 = and i8 %324, 1
  %326 = and i8 %321, 1
  %327 = and i8 %324, -2
  %328 = or disjoint i8 %327, %326
  store i8 %328, ptr %313, align 4
  %329 = load i8, ptr %316, align 4
  %330 = and i8 %329, -2
  %331 = or disjoint i8 %330, %325
  store i8 %331, ptr %316, align 4
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %333 = load i32, ptr %332, align 8, !tbaa !51
  %334 = load i32, ptr %187, align 8, !tbaa !51
  store i32 %334, ptr %332, align 8, !tbaa !51
  store i32 %333, ptr %187, align 8, !tbaa !51
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %337 = load ptr, ptr %335, align 8, !tbaa !63
  %338 = load ptr, ptr %336, align 8, !tbaa !63
  store ptr %338, ptr %335, align 8, !tbaa !63
  store ptr %337, ptr %336, align 8, !tbaa !63
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %340 = load i8, ptr %339, align 4
  %341 = and i8 %340, 2
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %343 = load i8, ptr %342, align 4
  %344 = and i8 %343, 2
  %345 = and i8 %340, -3
  %346 = or disjoint i8 %344, %345
  store i8 %346, ptr %339, align 4
  %347 = load i8, ptr %342, align 4
  %348 = and i8 %347, -3
  %349 = or disjoint i8 %348, %341
  store i8 %349, ptr %342, align 4
  %350 = load i8, ptr %339, align 4
  %351 = and i8 %350, 1
  %352 = and i8 %347, 1
  %353 = and i8 %350, -2
  %354 = or disjoint i8 %353, %352
  store i8 %354, ptr %339, align 4
  %355 = load i8, ptr %342, align 4
  %356 = and i8 %355, -2
  %357 = or disjoint i8 %356, %351
  store i8 %357, ptr %342, align 4
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %359 = load i8, ptr %358, align 8
  %360 = and i8 %359, -9
  %361 = or disjoint i8 %360, %49
  store i8 %361, ptr %358, align 8
  %362 = load i8, ptr %10, align 8
  %363 = and i8 %362, 2
  %364 = and i8 %361, -3
  %365 = or disjoint i8 %364, %363
  store i8 %365, ptr %358, align 8
  br label %366

366:                                              ; preds = %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit.thread, %243
  %367 = load ptr, ptr %153, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %367, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %367, ptr noundef nonnull align 8 dereferenceable(16) %368)
  store i32 1, ptr %368, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %370 = load i8, ptr %369, align 4
  %371 = and i8 %370, -2
  store i8 %371, ptr %369, align 4
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %373 = load i8, ptr %372, align 8
  %374 = and i8 %373, -6
  store i8 %374, ptr %372, align 8
  br label %418

375:                                              ; preds = %7
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !3
  br i1 %.not.i.i, label %386, label %378

378:                                              ; preds = %375
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %377, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %377, ptr noundef nonnull align 8 dereferenceable(16) %379)
  store i32 1, ptr %379, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %381 = load i8, ptr %380, align 4
  %382 = and i8 %381, -2
  store i8 %382, ptr %380, align 4
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %384 = load i8, ptr %383, align 8
  %385 = or i8 %384, 5
  store i8 %385, ptr %383, align 8
  br label %394

386:                                              ; preds = %375
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %377, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %388 = load i8, ptr %387, align 8
  %389 = and i8 %388, -5
  store i8 %389, ptr %387, align 8
  %390 = load i8, ptr %10, align 8
  %391 = and i8 %390, 1
  %392 = and i8 %388, -6
  %393 = or disjoint i8 %391, %392
  store i8 %393, ptr %387, align 8
  br label %394

394:                                              ; preds = %386, %378
  %395 = load i8, ptr %10, align 8
  %396 = and i8 %395, 8
  %.not108 = icmp eq i8 %396, 0
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !3
  br i1 %.not108, label %408, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %398, ptr noundef nonnull align 8 dereferenceable(32) %400)
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %398, ptr noundef nonnull align 8 dereferenceable(16) %401)
  store i32 1, ptr %401, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %403 = load i8, ptr %402, align 4
  %404 = and i8 %403, -2
  store i8 %404, ptr %402, align 4
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %406 = load i8, ptr %405, align 8
  %407 = or i8 %406, 10
  store i8 %407, ptr %405, align 8
  br label %418

408:                                              ; preds = %394
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %398, ptr noundef nonnull align 8 dereferenceable(32) %409, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %410)
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %412 = load i8, ptr %411, align 8
  %413 = and i8 %412, -9
  store i8 %413, ptr %411, align 8
  %414 = load i8, ptr %10, align 8
  %415 = and i8 %414, 2
  %416 = and i8 %412, -11
  %417 = or disjoint i8 %415, %416
  store i8 %417, ptr %411, align 8
  br label %418

418:                                              ; preds = %139, %144, %366, %30, %38, %408, %399, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE8nth_rootERKNS1_8intervalEjRK3mpqRS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 2 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 {
  store i16 1, ptr %5, align 2, !tbaa !77
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  %spec.select.i = select i1 %8, i16 3, i16 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %spec.select.i, ptr %9, align 2, !tbaa !80
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE8nth_rootERKNS1_8intervalEjRK3mpqRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE12nth_root_jstERKNS1_8intervalEjRK3mpqR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 {
  store i16 1, ptr %4, align 2, !tbaa !77
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  %spec.select = select i1 %7, i16 3, i16 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %spec.select, ptr %8, align 2, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE8nth_rootERKNS1_8intervalEjRK3mpqRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3setERNS1_8intervalERKS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit38

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 1, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 5
  store i8 %21, ptr %19, align 8
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE8nth_rootERK3mpqjS5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -5
  store i8 %27, ptr %25, align 8
  %28 = load i8, ptr %9, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

42:                                               ; preds = %37
  %43 = load i32, ptr %23, align 8, !tbaa !10
  %44 = load i32, ptr %24, align 8, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %48, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %37, %30
  %46 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

48:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i32, ptr %49, align 8, !tbaa !10
  %62 = load i32, ptr %50, align 8, !tbaa !10
  %63 = icmp eq i32 %61, %62
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

64:                                               ; preds = %55, %48
  %65 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %66 = icmp eq i32 %65, 0
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %64, %60, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %42, %22
  %67 = phi i1 [ false, %22 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %42 ], [ %63, %60 ], [ %66, %64 ]
  %68 = zext i1 %67 to i8
  %69 = load i8, ptr %25, align 8
  %70 = and i8 %69, -2
  %71 = or disjoint i8 %70, %68
  store i8 %71, ptr %25, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %79 = load i32, ptr %23, align 8, !tbaa !10
  store i32 %79, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -2
  store i8 %82, ptr %80, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

83:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %83, %78
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %91 = load i32, ptr %85, align 8, !tbaa !10
  store i32 %91, ptr %84, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -2
  store i8 %94, ptr %92, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

95:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %95, %90, %12
  %96 = load i8, ptr %9, align 8
  %97 = and i8 %96, 8
  %.not40 = icmp eq i8 %97, 0
  br i1 %.not40, label %109, label %98

98:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(16) %102)
  store i32 1, ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, -2
  store i8 %105, ptr %103, align 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %107 = load i8, ptr %106, align 8
  %108 = or i8 %107, 10
  store i8 %108, ptr %106, align 8
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit38

109:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE8nth_rootERK3mpqjS5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -9
  store i8 %115, ptr %113, align 8
  %116 = load i8, ptr %9, align 8
  %117 = and i8 %116, 2
  %.not41 = icmp eq i8 %117, 0
  br i1 %.not41, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i35

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i35

130:                                              ; preds = %125
  %131 = load i32, ptr %110, align 8, !tbaa !10
  %132 = load i32, ptr %111, align 8, !tbaa !10
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %136, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i35:     ; preds = %125, %118
  %134 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i35._ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread_crit_edge

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i35._ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread_crit_edge: ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i35
  %.pre = load i8, ptr %113, align 8
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread

136:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i35, %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36, label %148

148:                                              ; preds = %143, %136
  %149 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %138)
  %150 = icmp eq i32 %149, 0
  %151 = load i8, ptr %113, align 8
  br i1 %150, label %156, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36:       ; preds = %143
  %152 = load i32, ptr %137, align 8, !tbaa !10
  %153 = load i32, ptr %138, align 8, !tbaa !10
  %154 = icmp eq i32 %152, %153
  %155 = load i8, ptr %113, align 8
  %cond.fr = freeze i1 %154
  br i1 %cond.fr, label %156, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread

156:                                              ; preds = %148, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36
  %157 = phi i8 [ %151, %148 ], [ %155, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36 ]
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread: ; preds = %130, %109, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i35._ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread_crit_edge, %148, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36, %156
  %158 = phi i8 [ %157, %156 ], [ %155, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36 ], [ %151, %148 ], [ %.pre, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i35._ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread_crit_edge ], [ %115, %109 ], [ %115, %130 ]
  %159 = phi i8 [ 2, %156 ], [ 0, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36 ], [ 0, %148 ], [ 0, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i35._ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread_crit_edge ], [ 0, %109 ], [ 0, %130 ]
  %160 = and i8 %158, -3
  %161 = or disjoint i8 %160, %159
  store i8 %161, ptr %113, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread
  %170 = load i32, ptr %111, align 8, !tbaa !10
  store i32 %170, ptr %164, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, -2
  store i8 %173, ptr %171, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37

174:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit36.thread
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %111)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37:   ; preds = %174, %169
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37
  %182 = load i32, ptr %176, align 8, !tbaa !10
  store i32 %182, ptr %175, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -2
  store i8 %185, ptr %183, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit38

186:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %176)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit38

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit38:     ; preds = %186, %181, %98, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7xn_eq_yERKNS1_8intervalEjRK3mpqRS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 2 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  %spec.select.i = select i1 %8, i16 3, i16 1
  %spec.select5.i = select i1 %8, i16 3, i16 2
  store i16 %spec.select.i, ptr %5, align 2, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %spec.select5.i, ptr %9, align 2, !tbaa !80
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE7xn_eq_yERKNS1_8intervalEjRK3mpqRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE11xn_eq_y_jstERKNS1_8intervalEjRK3mpqR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  %spec.select = select i1 %7, i16 3, i16 1
  %spec.select5 = select i1 %7, i16 3, i16 2
  store i16 %spec.select, ptr %4, align 2, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %spec.select5, ptr %8, align 2, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7xn_eq_yERKNS1_8intervalEjRK3mpqRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %140

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 8
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(88) %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 1, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 5
  store i8 %21, ptr %19, align 8
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i32 1, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  %28 = load i8, ptr %19, align 8
  %29 = or i8 %28, 10
  store i8 %29, ptr %19, align 8
  br label %141

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE8nth_rootERK3mpqjS5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = load i8, ptr %9, align 8
  %35 = and i8 %34, 2
  %.not29 = icmp eq i8 %35, 0
  br i1 %.not29, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

48:                                               ; preds = %43
  %49 = load i32, ptr %31, align 8, !tbaa !10
  %50 = load i32, ptr %32, align 8, !tbaa !10
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %54, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %43, %36
  %52 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

54:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %66

66:                                               ; preds = %61, %54
  %67 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %70 = load i8, ptr %69, align 8
  %71 = zext i1 %68 to i8
  %72 = and i8 %70, -14
  %73 = or disjoint i8 %72, %71
  br i1 %68, label %85, label %88

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread:  ; preds = %30, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %48
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -14
  br label %88

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %61
  %77 = load i32, ptr %55, align 8, !tbaa !10
  %78 = load i32, ptr %56, align 8, !tbaa !10
  %79 = icmp eq i32 %77, %78
  %cond.fr = freeze i1 %79
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %81 = load i8, ptr %80, align 8
  %82 = zext i1 %cond.fr to i8
  %83 = and i8 %81, -14
  %84 = or disjoint i8 %83, %82
  br i1 %cond.fr, label %85, label %88

85:                                               ; preds = %66, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %86 = phi i8 [ %73, %66 ], [ %84, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ]
  %87 = phi ptr [ %69, %66 ], [ %80, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ]
  br label %88

88:                                               ; preds = %66, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %85
  %89 = phi i8 [ %86, %85 ], [ %84, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ %76, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread ], [ %73, %66 ]
  %90 = phi ptr [ %87, %85 ], [ %80, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ %74, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread ], [ %69, %66 ]
  %91 = phi i8 [ 2, %85 ], [ 0, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ 0, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread ], [ 0, %66 ]
  %92 = and i8 %89, -3
  %93 = or disjoint i8 %91, %92
  store i8 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %88
  %102 = load i32, ptr %32, align 8, !tbaa !10
  store i32 %102, ptr %96, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, -2
  store i8 %105, ptr %103, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

106:                                              ; preds = %88
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %106, %101
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %114 = load i32, ptr %108, align 8, !tbaa !10
  store i32 %114, ptr %107, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, -2
  store i8 %117, ptr %115, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

118:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %113, %118
  %119 = load ptr, ptr %94, align 8, !tbaa !3
  %120 = load i8, ptr %97, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %124 = load i32, ptr %32, align 8, !tbaa !10
  store i32 %124, ptr %4, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -2
  store i8 %127, ptr %125, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i26

128:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %119, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i26

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i26:   ; preds = %128, %123
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = load i8, ptr %109, align 4
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i26
  %134 = load i32, ptr %108, align 8, !tbaa !10
  store i32 %134, ptr %129, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, -2
  store i8 %137, ptr %135, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit27

138:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %119, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %108)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit27

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit27:     ; preds = %133, %138
  %139 = load ptr, ptr %94, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %141

140:                                              ; preds = %5
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE8nth_rootERKNS1_8intervalEjRK3mpqRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(88) %4)
  br label %141

141:                                              ; preds = %12, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit27, %140
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3invERKNS1_8intervalERS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not.i.i.i.i = icmp eq i8 %7, 0
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %.not.i.i.i.i, i1 %9, i1 false
  br i1 %10, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread.i, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.i

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.i: ; preds = %4
  %11 = icmp eq i32 %8, 0
  %12 = and i8 %6, 5
  %13 = icmp eq i8 %12, 1
  %spec.select.i.i = select i1 %13, i1 %11, i1 false
  br i1 %spec.select.i.i, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread.i, label %15

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread.i: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.i, %4
  store i16 3, ptr %3, align 2, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 1, ptr %14, align 2, !tbaa !80
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE7inv_jstERKNS1_8intervalER26interval_deps_combine_rule.exit

15:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = and i8 %6, 8
  %.not.i.i.i7.i = icmp eq i8 %17, 0
  %18 = load i32, ptr %16, align 8
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %.not.i.i.i7.i, i1 %19, i1 false
  br i1 %20, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread.i, label %21

21:                                               ; preds = %15
  %22 = icmp eq i32 %18, 0
  %23 = and i8 %6, 10
  %24 = icmp eq i8 %23, 2
  %or.cond.i = select i1 %24, i1 %22, i1 false
  br i1 %or.cond.i, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread.i, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread8.i

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread.i: ; preds = %21, %15
  store i16 2, ptr %3, align 2, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 3, ptr %25, align 2, !tbaa !80
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE7inv_jstERKNS1_8intervalER26interval_deps_combine_rule.exit

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread8.i: ; preds = %21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 1513, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN16interval_managerIN13dep_intervals9im_configEE7inv_jstERKNS1_8intervalER26interval_deps_combine_rule.exit

_ZN16interval_managerIN13dep_intervals9im_configEE7inv_jstERKNS1_8intervalER26interval_deps_combine_rule.exit: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread.i, %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread.i, %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread8.i
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3invERKNS1_8intervalERS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7inv_jstERKNS1_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 2 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %.not.i.i.i = icmp eq i8 %6, 0
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %.not.i.i.i, i1 %8, i1 false
  br i1 %9, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit: ; preds = %3
  %10 = icmp eq i32 %7, 0
  %11 = and i8 %5, 5
  %12 = icmp eq i8 %11, 1
  %spec.select.i = select i1 %12, i1 %10, i1 false
  br i1 %spec.select.i, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread, label %14

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread: ; preds = %3, %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit
  store i16 3, ptr %2, align 2, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 1, ptr %13, align 2, !tbaa !80
  br label %25

14:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = and i8 %5, 8
  %.not.i.i.i7 = icmp eq i8 %16, 0
  %17 = load i32, ptr %15, align 8
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %.not.i.i.i7, i1 %18, i1 false
  br i1 %19, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread, label %20

20:                                               ; preds = %14
  %21 = icmp eq i32 %17, 0
  %22 = and i8 %5, 10
  %23 = icmp eq i8 %22, 2
  %or.cond = select i1 %23, i1 %21, i1 false
  br i1 %or.cond, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread8

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread: ; preds = %20, %14
  store i16 2, ptr %2, align 2, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 3, ptr %24, align 2, !tbaa !80
  br label %25

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread8: ; preds = %20
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 1513, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %25

25:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread, %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread8, %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3invERKNS1_8intervalERS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %.not.i.i.i = icmp eq i8 %10, 0
  %11 = load i32, ptr %1, align 8
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %.not.i.i.i, i1 %12, i1 false
  br i1 %13, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit: ; preds = %3
  %14 = icmp eq i32 %11, 0
  %15 = and i8 %9, 5
  %16 = icmp eq i8 %15, 1
  %spec.select.i = select i1 %16, i1 %14, i1 false
  br i1 %spec.select.i, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread, label %214

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread: ; preds = %3, %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread
  %25 = load i32, ptr %19, align 8, !tbaa !10
  store i32 %25, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

29:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %29, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %37 = load i32, ptr %31, align 8, !tbaa !10
  store i32 %37, ptr %30, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

41:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %36, %41
  %42 = load i8, ptr %8, align 8
  %43 = and i8 %42, 8
  %.not.i = icmp eq i8 %43, 0
  %44 = select i1 %.not.i, i32 1, i32 2
  store i32 %44, ptr %4, align 4, !tbaa !70
  %45 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_Z3invI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %46 = load i8, ptr %8, align 8
  %47 = and i8 %46, 4
  %.not.i.i = icmp eq i8 %47, 0
  %48 = load i32, ptr %1, align 8
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %.not.i.i, i1 %49, i1 false
  %51 = load ptr, ptr %17, align 8, !tbaa !3
  br i1 %50, label %52, label %61

52:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %54)
  store i32 1, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = load i8, ptr %58, align 8
  %60 = or i8 %59, 10
  store i8 %60, ptr %58, align 8
  br label %157

61:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  store i32 %48, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i46

70:                                               ; preds = %61
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i46

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i46:   ; preds = %70, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i46
  %78 = load i32, ptr %72, align 8, !tbaa !10
  store i32 %78, ptr %71, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit47

82:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i46
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit47

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit47:     ; preds = %77, %82
  %83 = load i32, ptr %7, align 8, !tbaa !10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %_ZN11mpq_managerILb0EE3invER3mpq.exit

85:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit47
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(16) %71)
  %.pre.i = load i32, ptr %7, align 8, !tbaa !51
  br label %_ZN11mpq_managerILb0EE3invER3mpq.exit

_ZN11mpq_managerILb0EE3invER3mpq.exit:            ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit47, %85
  %87 = phi i32 [ %.pre.i, %85 ], [ %83, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit47 ]
  %88 = load i32, ptr %71, align 8, !tbaa !51
  store i32 %88, ptr %7, align 8, !tbaa !51
  store i32 %87, ptr %71, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %89, align 8, !tbaa !63
  %92 = load ptr, ptr %90, align 8, !tbaa !63
  store ptr %92, ptr %89, align 8, !tbaa !63
  store ptr %91, ptr %90, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %94 = load i8, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %94, -4
  %98 = and i8 %96, -4
  %99 = and i8 %96, 3
  %100 = or disjoint i8 %99, %97
  store i8 %100, ptr %93, align 4
  %101 = and i8 %94, 3
  %102 = or disjoint i8 %98, %101
  store i8 %102, ptr %95, align 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !51
  store i32 %88, ptr %103, align 8, !tbaa !51
  store i32 %104, ptr %7, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  store ptr %92, ptr %105, align 8, !tbaa !63
  store ptr %106, ptr %89, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 2
  %110 = load i8, ptr %93, align 4
  %111 = and i8 %110, 2
  %112 = and i8 %108, -3
  %113 = or disjoint i8 %111, %112
  store i8 %113, ptr %107, align 4
  %114 = load i8, ptr %93, align 4
  %115 = and i8 %114, -3
  %116 = or disjoint i8 %115, %109
  store i8 %116, ptr %93, align 4
  %117 = load i8, ptr %107, align 4
  %118 = and i8 %117, 1
  %119 = and i8 %114, 1
  %120 = and i8 %117, -2
  %121 = or disjoint i8 %120, %119
  store i8 %121, ptr %107, align 4
  %122 = load i8, ptr %93, align 4
  %123 = and i8 %122, -2
  %124 = or disjoint i8 %123, %118
  store i8 %124, ptr %93, align 4
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !51
  %127 = load i32, ptr %71, align 8, !tbaa !51
  store i32 %127, ptr %125, align 8, !tbaa !51
  store i32 %126, ptr %71, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = load ptr, ptr %90, align 8, !tbaa !63
  store ptr %130, ptr %128, align 8, !tbaa !63
  store ptr %129, ptr %90, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 2
  %134 = load i8, ptr %95, align 4
  %135 = and i8 %134, 2
  %136 = and i8 %132, -3
  %137 = or disjoint i8 %135, %136
  store i8 %137, ptr %131, align 4
  %138 = load i8, ptr %95, align 4
  %139 = and i8 %138, -3
  %140 = or disjoint i8 %139, %133
  store i8 %140, ptr %95, align 4
  %141 = load i8, ptr %131, align 4
  %142 = and i8 %141, 1
  %143 = and i8 %138, 1
  %144 = and i8 %141, -2
  %145 = or disjoint i8 %144, %143
  store i8 %145, ptr %131, align 4
  %146 = load i8, ptr %95, align 4
  %147 = and i8 %146, -2
  %148 = or disjoint i8 %147, %142
  store i8 %148, ptr %95, align 4
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, -9
  store i8 %151, ptr %149, align 8
  %152 = load i8, ptr %8, align 8
  %153 = shl i8 %152, 1
  %154 = and i8 %153, 2
  %155 = and i8 %150, -11
  %156 = or disjoint i8 %154, %155
  store i8 %156, ptr %149, align 8
  br label %157

157:                                              ; preds = %_ZN11mpq_managerILb0EE3invER3mpq.exit, %52
  %158 = load i32, ptr %2, align 8, !tbaa !51
  %159 = load i32, ptr %6, align 8, !tbaa !51
  store i32 %159, ptr %2, align 8, !tbaa !51
  store i32 %158, ptr %6, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load ptr, ptr %160, align 8, !tbaa !63
  %163 = load ptr, ptr %161, align 8, !tbaa !63
  store ptr %163, ptr %160, align 8, !tbaa !63
  store ptr %162, ptr %161, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 2
  %170 = and i8 %165, -3
  %171 = or disjoint i8 %169, %170
  store i8 %171, ptr %164, align 4
  %172 = load i8, ptr %167, align 4
  %173 = and i8 %172, -3
  %174 = or disjoint i8 %173, %166
  store i8 %174, ptr %167, align 4
  %175 = load i8, ptr %164, align 4
  %176 = and i8 %175, 1
  %177 = and i8 %172, 1
  %178 = and i8 %175, -2
  %179 = or disjoint i8 %178, %177
  store i8 %179, ptr %164, align 4
  %180 = load i8, ptr %167, align 4
  %181 = and i8 %180, -2
  %182 = or disjoint i8 %181, %176
  store i8 %182, ptr %167, align 4
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !51
  %185 = load i32, ptr %30, align 8, !tbaa !51
  store i32 %185, ptr %183, align 8, !tbaa !51
  store i32 %184, ptr %30, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load ptr, ptr %186, align 8, !tbaa !63
  %189 = load ptr, ptr %187, align 8, !tbaa !63
  store ptr %189, ptr %186, align 8, !tbaa !63
  store ptr %188, ptr %187, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, 2
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %194 = load i8, ptr %193, align 4
  %195 = and i8 %194, 2
  %196 = and i8 %191, -3
  %197 = or disjoint i8 %195, %196
  store i8 %197, ptr %190, align 4
  %198 = load i8, ptr %193, align 4
  %199 = and i8 %198, -3
  %200 = or disjoint i8 %199, %192
  store i8 %200, ptr %193, align 4
  %201 = load i8, ptr %190, align 4
  %202 = and i8 %201, 1
  %203 = and i8 %198, 1
  %204 = and i8 %201, -2
  %205 = or disjoint i8 %204, %203
  store i8 %205, ptr %190, align 4
  %206 = load i8, ptr %193, align 4
  %207 = and i8 %206, -2
  %208 = or disjoint i8 %207, %202
  store i8 %208, ptr %193, align 4
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %210 = load i8, ptr %209, align 8
  %211 = lshr i8 %46, 1
  %.lobit59 = and i8 %211, 1
  %212 = and i8 %210, -6
  %213 = or disjoint i8 %212, %.lobit59
  store i8 %213, ptr %209, align 8
  br label %418

214:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %216 = and i8 %9, 8
  %.not.i.i.i48 = icmp eq i8 %216, 0
  %217 = load i32, ptr %215, align 8
  %218 = icmp slt i32 %217, 0
  %219 = select i1 %.not.i.i.i48, i1 %218, i1 false
  br i1 %219, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread, label %220

220:                                              ; preds = %214
  %221 = icmp eq i32 %217, 0
  %222 = and i8 %9, 10
  %223 = icmp eq i8 %222, 2
  %or.cond = select i1 %223, i1 %221, i1 false
  br i1 %or.cond, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread57

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread: ; preds = %220, %214
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread
  store i32 %11, ptr %7, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %232, -2
  store i8 %233, ptr %231, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i49

234:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %225, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i49

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i49:   ; preds = %234, %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %238 = load i8, ptr %237, align 4
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i49
  %242 = load i32, ptr %236, align 8, !tbaa !10
  store i32 %242, ptr %235, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %244 = load i8, ptr %243, align 4
  %245 = and i8 %244, -2
  store i8 %245, ptr %243, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit50

246:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i49
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %225, ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %236)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit50

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit50:     ; preds = %241, %246
  %247 = load i8, ptr %8, align 8
  %248 = and i8 %247, 4
  %.not.i51 = icmp eq i8 %248, 0
  %249 = zext i1 %.not.i51 to i32
  store i32 %249, ptr %5, align 4, !tbaa !70
  %250 = load ptr, ptr %224, align 8, !tbaa !3
  call void @_Z3invI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %250, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %251 = load i8, ptr %8, align 8
  %252 = and i8 %251, 8
  %.not.i.i52 = icmp eq i8 %252, 0
  %253 = load i32, ptr %215, align 8
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %.not.i.i52, i1 %254, i1 false
  %256 = load ptr, ptr %224, align 8, !tbaa !3
  br i1 %255, label %257, label %265

257:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit50
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(16) %258)
  store i32 1, ptr %258, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, -2
  store i8 %261, ptr %259, align 4
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %263 = load i8, ptr %262, align 8
  %264 = or i8 %263, 5
  store i8 %264, ptr %262, align 8
  br label %359

265:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit50
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  store i32 %253, ptr %6, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %272 = load i8, ptr %271, align 4
  %273 = and i8 %272, -2
  store i8 %273, ptr %271, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i53

274:                                              ; preds = %265
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %215)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i53

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i53:   ; preds = %274, %270
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %278 = load i8, ptr %277, align 4
  %279 = and i8 %278, 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i53
  %282 = load i32, ptr %276, align 8, !tbaa !10
  store i32 %282, ptr %275, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %284 = load i8, ptr %283, align 4
  %285 = and i8 %284, -2
  store i8 %285, ptr %283, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit54

286:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i53
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %276)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit54

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit54:     ; preds = %281, %286
  %287 = load i32, ptr %6, align 8, !tbaa !10
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %_ZN11mpq_managerILb0EE3invER3mpq.exit56

289:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit54
  %290 = load ptr, ptr %224, align 8, !tbaa !3
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %290, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %290, ptr noundef nonnull align 8 dereferenceable(16) %275)
  %.pre.i55 = load i32, ptr %6, align 8, !tbaa !51
  br label %_ZN11mpq_managerILb0EE3invER3mpq.exit56

_ZN11mpq_managerILb0EE3invER3mpq.exit56:          ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit54, %289
  %291 = phi i32 [ %.pre.i55, %289 ], [ %287, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit54 ]
  %292 = load i32, ptr %275, align 8, !tbaa !51
  store i32 %292, ptr %6, align 8, !tbaa !51
  store i32 %291, ptr %275, align 8, !tbaa !51
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %295 = load ptr, ptr %293, align 8, !tbaa !63
  %296 = load ptr, ptr %294, align 8, !tbaa !63
  store ptr %296, ptr %293, align 8, !tbaa !63
  store ptr %295, ptr %294, align 8, !tbaa !63
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %298 = load i8, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %300 = load i8, ptr %299, align 4
  %301 = and i8 %298, -4
  %302 = and i8 %300, -4
  %303 = and i8 %300, 3
  %304 = or disjoint i8 %303, %301
  store i8 %304, ptr %297, align 4
  %305 = and i8 %298, 3
  %306 = or disjoint i8 %302, %305
  store i8 %306, ptr %299, align 4
  %307 = load i32, ptr %2, align 8, !tbaa !51
  store i32 %292, ptr %2, align 8, !tbaa !51
  store i32 %307, ptr %6, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !63
  store ptr %296, ptr %308, align 8, !tbaa !63
  store ptr %309, ptr %293, align 8, !tbaa !63
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %311 = load i8, ptr %310, align 4
  %312 = and i8 %311, 2
  %313 = load i8, ptr %297, align 4
  %314 = and i8 %313, 2
  %315 = and i8 %311, -3
  %316 = or disjoint i8 %314, %315
  store i8 %316, ptr %310, align 4
  %317 = load i8, ptr %297, align 4
  %318 = and i8 %317, -3
  %319 = or disjoint i8 %318, %312
  store i8 %319, ptr %297, align 4
  %320 = load i8, ptr %310, align 4
  %321 = and i8 %320, 1
  %322 = and i8 %317, 1
  %323 = and i8 %320, -2
  %324 = or disjoint i8 %323, %322
  store i8 %324, ptr %310, align 4
  %325 = load i8, ptr %297, align 4
  %326 = and i8 %325, -2
  %327 = or disjoint i8 %326, %321
  store i8 %327, ptr %297, align 4
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %329 = load i32, ptr %328, align 8, !tbaa !51
  %330 = load i32, ptr %275, align 8, !tbaa !51
  store i32 %330, ptr %328, align 8, !tbaa !51
  store i32 %329, ptr %275, align 8, !tbaa !51
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !63
  %333 = load ptr, ptr %294, align 8, !tbaa !63
  store ptr %333, ptr %331, align 8, !tbaa !63
  store ptr %332, ptr %294, align 8, !tbaa !63
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %335 = load i8, ptr %334, align 4
  %336 = and i8 %335, 2
  %337 = load i8, ptr %299, align 4
  %338 = and i8 %337, 2
  %339 = and i8 %335, -3
  %340 = or disjoint i8 %338, %339
  store i8 %340, ptr %334, align 4
  %341 = load i8, ptr %299, align 4
  %342 = and i8 %341, -3
  %343 = or disjoint i8 %342, %336
  store i8 %343, ptr %299, align 4
  %344 = load i8, ptr %334, align 4
  %345 = and i8 %344, 1
  %346 = and i8 %341, 1
  %347 = and i8 %344, -2
  %348 = or disjoint i8 %347, %346
  store i8 %348, ptr %334, align 4
  %349 = load i8, ptr %299, align 4
  %350 = and i8 %349, -2
  %351 = or disjoint i8 %350, %345
  store i8 %351, ptr %299, align 4
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %353 = load i8, ptr %352, align 8
  %354 = and i8 %353, -5
  store i8 %354, ptr %352, align 8
  %355 = load i8, ptr %8, align 8
  %356 = lshr i8 %355, 1
  %.lobit = and i8 %356, 1
  %357 = and i8 %353, -6
  %358 = or disjoint i8 %.lobit, %357
  store i8 %358, ptr %352, align 8
  br label %359

359:                                              ; preds = %_ZN11mpq_managerILb0EE3invER3mpq.exit56, %257
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %361 = load i32, ptr %360, align 8, !tbaa !51
  %362 = load i32, ptr %7, align 8, !tbaa !51
  store i32 %362, ptr %360, align 8, !tbaa !51
  store i32 %361, ptr %7, align 8, !tbaa !51
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %365 = load ptr, ptr %363, align 8, !tbaa !63
  %366 = load ptr, ptr %364, align 8, !tbaa !63
  store ptr %366, ptr %363, align 8, !tbaa !63
  store ptr %365, ptr %364, align 8, !tbaa !63
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %368 = load i8, ptr %367, align 4
  %369 = and i8 %368, 2
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %371 = load i8, ptr %370, align 4
  %372 = and i8 %371, 2
  %373 = and i8 %368, -3
  %374 = or disjoint i8 %372, %373
  store i8 %374, ptr %367, align 4
  %375 = load i8, ptr %370, align 4
  %376 = and i8 %375, -3
  %377 = or disjoint i8 %376, %369
  store i8 %377, ptr %370, align 4
  %378 = load i8, ptr %367, align 4
  %379 = and i8 %378, 1
  %380 = and i8 %375, 1
  %381 = and i8 %378, -2
  %382 = or disjoint i8 %381, %380
  store i8 %382, ptr %367, align 4
  %383 = load i8, ptr %370, align 4
  %384 = and i8 %383, -2
  %385 = or disjoint i8 %384, %379
  store i8 %385, ptr %370, align 4
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %387 = load i32, ptr %386, align 8, !tbaa !51
  %388 = load i32, ptr %235, align 8, !tbaa !51
  store i32 %388, ptr %386, align 8, !tbaa !51
  store i32 %387, ptr %235, align 8, !tbaa !51
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %391 = load ptr, ptr %389, align 8, !tbaa !63
  %392 = load ptr, ptr %390, align 8, !tbaa !63
  store ptr %392, ptr %389, align 8, !tbaa !63
  store ptr %391, ptr %390, align 8, !tbaa !63
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %394 = load i8, ptr %393, align 4
  %395 = and i8 %394, 2
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %397 = load i8, ptr %396, align 4
  %398 = and i8 %397, 2
  %399 = and i8 %394, -3
  %400 = or disjoint i8 %398, %399
  store i8 %400, ptr %393, align 4
  %401 = load i8, ptr %396, align 4
  %402 = and i8 %401, -3
  %403 = or disjoint i8 %402, %395
  store i8 %403, ptr %396, align 4
  %404 = load i8, ptr %393, align 4
  %405 = and i8 %404, 1
  %406 = and i8 %401, 1
  %407 = and i8 %404, -2
  %408 = or disjoint i8 %407, %406
  store i8 %408, ptr %393, align 4
  %409 = load i8, ptr %396, align 4
  %410 = and i8 %409, -2
  %411 = or disjoint i8 %410, %405
  store i8 %411, ptr %396, align 4
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %413 = load i8, ptr %412, align 8
  %414 = shl i8 %251, 1
  %415 = and i8 %414, 2
  %416 = and i8 %413, -11
  %417 = or disjoint i8 %416, %415
  store i8 %417, ptr %412, align 8
  br label %418

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread57: ; preds = %220
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 1595, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %418

418:                                              ; preds = %359, %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread57, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3invI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = load i32, ptr %2, align 4, !tbaa !70
  switch i32 %4, label %37 [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %32
  ]

5:                                                ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !70
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 4
  br label %37

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb0EE3invER3mpq.exit

13:                                               ; preds = %10
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %.pre.i = load i32, ptr %1, align 8, !tbaa !51
  br label %_ZN11mpq_managerILb0EE3invER3mpq.exit

_ZN11mpq_managerILb0EE3invER3mpq.exit:            ; preds = %10, %13
  %15 = phi i32 [ %.pre.i, %13 ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !51
  store i32 %17, ptr %1, align 8, !tbaa !51
  store i32 %15, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %18, align 8, !tbaa !63
  %21 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %21, ptr %18, align 8, !tbaa !63
  store ptr %20, ptr %19, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %23, -4
  %27 = and i8 %25, -4
  %28 = and i8 %25, 3
  %29 = or disjoint i8 %28, %26
  store i8 %29, ptr %22, align 4
  %30 = and i8 %23, 3
  %31 = or disjoint i8 %27, %30
  store i8 %31, ptr %24, align 4
  br label %37

32:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !70
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 1, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %32, %_ZN11mpq_managerILb0EE3invER3mpq.exit, %5, %3
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalES5_RS3_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE7div_jstERKNS1_8intervalES5_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 2 dereferenceable(4) %4)
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE7div_jstERKNS1_8intervalES5_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not.i.i.i = icmp eq i8 %7, 0
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %.not.i.i.i, i1 %9, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %10, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit, label %._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread_crit_edge

._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread_crit_edge: ; preds = %4
  %.pre = load i32, ptr %11, align 8
  %.pre43 = and i8 %6, 8
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit: ; preds = %4
  %12 = and i8 %6, 8
  %.not.i.i3.i = icmp eq i8 %12, 0
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %.not.i.i3.i, i1 %14, i1 false
  br i1 %15, label %16, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread

16:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 4
  %.not.i.i.i24 = icmp eq i8 %19, 0
  %20 = load i32, ptr %2, align 8
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %.not.i.i.i24, i1 %21, i1 false
  br i1 %22, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit: ; preds = %16
  %23 = icmp eq i32 %20, 0
  %24 = and i8 %18, 5
  %25 = icmp eq i8 %24, 1
  %spec.select.i = select i1 %25, i1 %23, i1 false
  %spec.select = select i1 %spec.select.i, i16 5, i16 10
  %spec.select46 = select i1 %spec.select.i, i16 6, i16 9
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread: ; preds = %._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread_crit_edge, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit
  %.pre-phi = phi i8 [ %.pre43, %._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread_crit_edge ], [ %12, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit ]
  %26 = phi i32 [ %.pre, %._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread_crit_edge ], [ %13, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit ]
  %.not.i.i.i25 = icmp eq i8 %.pre-phi, 0
  %27 = icmp slt i32 %26, 1
  %or.cond = select i1 %.not.i.i.i25, i1 %27, i1 false
  br i1 %or.cond, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread, label %39

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 8
  %.not.i.i.i26 = icmp eq i8 %31, 0
  %32 = load i32, ptr %28, align 8
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %.not.i.i.i26, i1 %33, i1 false
  br i1 %34, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread, label %35

35:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread
  %36 = icmp eq i32 %32, 0
  %37 = and i8 %30, 10
  %38 = icmp eq i8 %37, 2
  %or.cond38 = select i1 %38, i1 %36, i1 false
  %spec.select47 = select i1 %or.cond38, i16 14, i16 5
  %spec.select48 = select i1 %or.cond38, i16 9, i16 14
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread

39:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread
  %.not.i.i.i27 = icmp ne i8 %7, 0
  %40 = icmp slt i32 %8, 0
  %41 = select i1 %.not.i.i.i27, i1 true, i1 %40
  br i1 %41, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit: ; preds = %39
  %.not.i.i3.i28 = icmp ne i8 %.pre-phi, 0
  %42 = icmp sgt i32 %26, 0
  %43 = select i1 %.not.i.i3.i28, i1 true, i1 %42
  br i1 %43, label %44, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread

44:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 8
  %.not.i.i.i29 = icmp eq i8 %48, 0
  %49 = load i32, ptr %45, align 8
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %.not.i.i.i29, i1 %50, i1 false
  br i1 %51, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread, label %52

52:                                               ; preds = %44
  %53 = icmp eq i32 %49, 0
  %54 = and i8 %47, 10
  %55 = icmp eq i8 %54, 2
  %or.cond40 = select i1 %55, i1 %53, i1 false
  %spec.select49 = select i1 %or.cond40, i16 10, i16 5
  %spec.select50 = select i1 %or.cond40, i16 9, i16 6
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread: ; preds = %39, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 8
  %.not.i.i.i31 = icmp eq i8 %59, 0
  %60 = load i32, ptr %56, align 8
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %.not.i.i.i31, i1 %61, i1 false
  br i1 %62, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread, label %63

63:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread
  %64 = icmp eq i32 %60, 0
  %65 = and i8 %58, 10
  %66 = icmp eq i8 %65, 2
  %or.cond42 = select i1 %66, i1 %64, i1 false
  %spec.select51 = select i1 %or.cond42, i16 10, i16 13
  %spec.select52 = select i1 %or.cond42, i16 13, i16 6
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit.thread: ; preds = %63, %52, %35, %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread, %44, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread, %16
  %.sink45 = phi i16 [ %spec.select47, %35 ], [ %spec.select, %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit ], [ 10, %44 ], [ %spec.select49, %52 ], [ 14, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread ], [ %spec.select51, %63 ], [ 10, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread ], [ 5, %16 ]
  %.sink = phi i16 [ %spec.select48, %35 ], [ %spec.select46, %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_P1ERKNS1_8intervalE.exit ], [ 9, %44 ], [ %spec.select50, %52 ], [ 9, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread ], [ %spec.select52, %63 ], [ 13, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread ], [ 6, %16 ]
  store i16 %.sink45, ptr %3, align 2, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %.sink, ptr %67, align 2, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE3divERKNS1_8intervalES5_RS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 4
  %.not.i.i.i = icmp eq i8 %9, 0
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %.not.i.i.i, i1 %11, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %12, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit, label %._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread_crit_edge

._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread_crit_edge: ; preds = %4
  %.pre = load i32, ptr %13, align 8
  %.pre184 = and i8 %8, 8
  br label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit: ; preds = %4
  %14 = and i8 %8, 8
  %.not.i.i3.i = icmp eq i8 %14, 0
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %.not.i.i3.i, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread

18:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 1, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 1, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -16
  store i8 %33, ptr %31, align 8
  br label %333

_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread: ; preds = %._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread_crit_edge, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit
  %.pre-phi = phi i8 [ %.pre184, %._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread_crit_edge ], [ %14, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit ]
  %34 = phi i32 [ %.pre, %._ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread_crit_edge ], [ %15, %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit ]
  %35 = zext i1 %.not.i.i.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i147 = icmp eq i8 %.pre-phi, 0
  %37 = select i1 %.not.i147, i32 1, i32 2
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 4
  %.not.i148 = icmp eq i8 %40, 0
  %41 = zext i1 %.not.i148 to i32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = and i8 %39, 8
  %.not.i149 = icmp eq i8 %43, 0
  %44 = select i1 %.not.i149, i32 1, i32 2
  %45 = trunc i8 %8 to i1
  %46 = and i8 %8, 2
  %47 = icmp ne i8 %46, 0
  %48 = trunc i8 %39 to i1
  %49 = and i8 %39, 2
  %50 = icmp ne i8 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = icmp slt i32 %34, 1
  %or.cond = select i1 %.not.i147, i1 %53, i1 false
  br i1 %or.cond, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread, label %103

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread: ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread
  %54 = load i32, ptr %42, align 8
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %.not.i149, i1 %55, i1 false
  br i1 %56, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread, label %57

57:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread
  %58 = icmp eq i32 %54, 0
  %.not = select i1 %.not.i149, i1 %58, i1 false
  %brmerge.not = select i1 %.not, i1 %50, i1 false
  br i1 %brmerge.not, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread158

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread: ; preds = %57, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_NERKNS1_8intervalE.exit.thread
  %.not185 = icmp eq i32 %34, 0
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = and i8 %39, 1
  %61 = select i1 %.not185, i8 0, i8 %60
  %62 = select i1 %47, i8 1, i8 %61
  %63 = load i8, ptr %59, align 8
  %64 = and i8 %63, -4
  %65 = or i1 %50, %45
  %66 = select i1 %65, i8 2, i8 0
  %67 = or disjoint i8 %66, %62
  %68 = or disjoint i8 %67, %64
  store i8 %68, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %71 = load i32, ptr %42, align 8, !tbaa !10
  %72 = icmp eq i32 %71, 0
  %73 = load ptr, ptr %69, align 8, !tbaa !3
  br i1 %72, label %74, label %79

74:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(16) %75)
  store i32 1, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -2
  store i8 %78, ptr %76, align 4
  store i32 2, ptr %6, align 4, !tbaa !70
  br label %216

79:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %216

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread158: ; preds = %57
  %80 = icmp ne i32 %34, 0
  %.not179 = select i1 %47, i1 true, i1 %80
  %81 = or i8 %39, %8
  %82 = and i8 %81, 2
  %83 = icmp ne i8 %82, 0
  %spec.select144 = select i1 %.not179, i1 %83, i1 false
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %85 = load i8, ptr %84, align 8
  %86 = select i1 %spec.select144, i8 2, i8 0
  %87 = and i8 %85, -4
  %88 = and i8 %81, 1
  %89 = or disjoint i8 %86, %88
  %90 = or disjoint i8 %89, %87
  store i8 %90, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %2, align 8, !tbaa !10
  %93 = icmp eq i32 %92, 0
  %94 = load ptr, ptr %91, align 8, !tbaa !3
  br i1 %93, label %95, label %100

95:                                               ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread158
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(16) %96)
  store i32 1, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -2
  store i8 %99, ptr %97, align 4
  store i32 0, ptr %5, align 4, !tbaa !70
  br label %101

100:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit.thread158
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %101

101:                                              ; preds = %100, %95
  %102 = load ptr, ptr %91, align 8, !tbaa !3
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %216

103:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE7is_zeroERKNS1_8intervalE.exit.thread
  %.not.i.i.i152 = icmp ne i8 %9, 0
  %104 = icmp slt i32 %10, 0
  %105 = select i1 %.not.i.i.i152, i1 true, i1 %104
  br i1 %105, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit: ; preds = %103
  %.not.i.i3.i153 = icmp ne i8 %.pre-phi, 0
  %106 = icmp sgt i32 %34, 0
  %107 = select i1 %.not.i.i3.i153, i1 true, i1 %106
  br i1 %107, label %108, label %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread

108:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit
  %109 = load i32, ptr %42, align 8
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %.not.i149, i1 %110, i1 false
  br i1 %111, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit155.thread, label %112

112:                                              ; preds = %108
  %113 = icmp eq i32 %109, 0
  %.not172 = select i1 %.not.i149, i1 %113, i1 false
  %brmerge165.not = select i1 %.not172, i1 %50, i1 false
  br i1 %brmerge165.not, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit155.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit155.thread159

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit155.thread: ; preds = %112, %108
  %114 = or i8 %39, %8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %116 = lshr i8 %114, 1
  %.lobit174 = and i8 %116, 1
  %117 = load i8, ptr %115, align 8
  %118 = and i8 %117, -4
  %119 = or i1 %50, %45
  %120 = select i1 %119, i8 2, i8 0
  %121 = or disjoint i8 %120, %.lobit174
  %122 = or disjoint i8 %121, %118
  store i8 %122, ptr %115, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i32, ptr %42, align 8, !tbaa !10
  %125 = icmp eq i32 %124, 0
  %126 = load ptr, ptr %123, align 8, !tbaa !3
  br i1 %125, label %127, label %137

127:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit155.thread
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(16) %128)
  store i32 1, ptr %128, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, -2
  store i8 %131, ptr %129, align 4
  %132 = load ptr, ptr %123, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(16) %133)
  store i32 1, ptr %133, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, -2
  store i8 %136, ptr %134, align 4
  store i32 0, ptr %5, align 4, !tbaa !70
  store i32 2, ptr %6, align 4, !tbaa !70
  br label %216

137:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit155.thread
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %138 = load ptr, ptr %123, align 8, !tbaa !3
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %216

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit155.thread159: ; preds = %112
  %139 = or i8 %39, %8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %141 = and i8 %139, 1
  %142 = load i8, ptr %140, align 8
  %143 = and i8 %142, -4
  %144 = or i1 %47, %48
  %145 = select i1 %144, i8 2, i8 0
  %146 = or disjoint i8 %145, %141
  %147 = or disjoint i8 %146, %143
  store i8 %147, ptr %140, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i32, ptr %2, align 8, !tbaa !10
  %150 = icmp eq i32 %149, 0
  %151 = load ptr, ptr %148, align 8, !tbaa !3
  br i1 %150, label %152, label %162

152:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit155.thread159
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(16) %153)
  store i32 1, ptr %153, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, -2
  store i8 %156, ptr %154, align 4
  %157 = load ptr, ptr %148, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %157, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %157, ptr noundef nonnull align 8 dereferenceable(16) %158)
  store i32 1, ptr %158, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, -2
  store i8 %161, ptr %159, align 4
  store i32 0, ptr %5, align 4, !tbaa !70
  store i32 2, ptr %6, align 4, !tbaa !70
  br label %216

162:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit155.thread159
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %163 = load ptr, ptr %148, align 8, !tbaa !3
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %216

_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread: ; preds = %103, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit
  %164 = load i32, ptr %42, align 8
  %165 = icmp slt i32 %164, 0
  %166 = select i1 %.not.i149, i1 %165, i1 false
  br i1 %166, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit157.thread, label %167

167:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread
  %168 = icmp eq i32 %164, 0
  %.not169 = select i1 %.not.i149, i1 %168, i1 false
  %brmerge168.not = select i1 %.not169, i1 %50, i1 false
  br i1 %brmerge168.not, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit157.thread, label %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit157.thread160

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit157.thread: ; preds = %167, %_ZNK16interval_managerIN13dep_intervals9im_configEE4is_MERKNS1_8intervalE.exit.thread
  %169 = and i8 %8, 5
  %170 = icmp eq i8 %169, 0
  %171 = select i1 %170, i1 %11, i1 false
  %172 = or i8 %39, %8
  %173 = trunc i8 %172 to i1
  %not.171 = xor i1 %171, true
  %spec.select145 = select i1 %not.171, i1 %173, i1 false
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %175 = load i8, ptr %174, align 8
  %176 = select i1 %spec.select145, i8 2, i8 0
  %177 = and i8 %175, -4
  %178 = lshr i8 %172, 1
  %.lobit = and i8 %178, 1
  %179 = or disjoint i8 %176, %.lobit
  %180 = or disjoint i8 %179, %177
  store i8 %180, ptr %174, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i32, ptr %42, align 8, !tbaa !10
  %183 = icmp eq i32 %182, 0
  %184 = load ptr, ptr %181, align 8, !tbaa !3
  br i1 %183, label %185, label %190

185:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit157.thread
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %184, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %184, ptr noundef nonnull align 8 dereferenceable(16) %186)
  store i32 1, ptr %186, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %188 = load i8, ptr %187, align 4
  %189 = and i8 %188, -2
  store i8 %189, ptr %187, align 4
  store i32 0, ptr %5, align 4, !tbaa !70
  br label %191

190:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit157.thread
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %184, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %191

191:                                              ; preds = %190, %185
  %192 = load ptr, ptr %181, align 8, !tbaa !3
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %192, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %216

_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit157.thread160: ; preds = %167
  %193 = and i8 %8, 5
  %194 = icmp eq i8 %193, 0
  %195 = select i1 %194, i1 %11, i1 false
  %196 = or i1 %50, %45
  %not. = xor i1 %195, true
  %spec.select146 = select i1 %not., i1 %196, i1 false
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %198 = zext i1 %spec.select146 to i8
  %199 = load i8, ptr %197, align 8
  %200 = and i8 %199, -4
  %201 = or i1 %47, %48
  %202 = select i1 %201, i8 2, i8 0
  %203 = or disjoint i8 %202, %198
  %204 = or disjoint i8 %203, %200
  store i8 %204, ptr %197, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %206, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %207 = load i32, ptr %2, align 8, !tbaa !10
  %208 = icmp eq i32 %207, 0
  %209 = load ptr, ptr %205, align 8, !tbaa !3
  br i1 %208, label %210, label %215

210:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit157.thread160
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(16) %211)
  store i32 1, ptr %211, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %213, -2
  store i8 %214, ptr %212, align 4
  store i32 2, ptr %6, align 4, !tbaa !70
  br label %216

215:                                              ; preds = %_ZNK16interval_managerIN13dep_intervals9im_configEE5is_N1ERKNS1_8intervalE.exit157.thread160
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %216

216:                                              ; preds = %152, %162, %127, %137, %210, %215, %191, %101, %79, %74
  %217 = load i32, ptr %3, align 8, !tbaa !51
  %218 = load i32, ptr %51, align 8, !tbaa !51
  store i32 %218, ptr %3, align 8, !tbaa !51
  store i32 %217, ptr %51, align 8, !tbaa !51
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %221 = load ptr, ptr %219, align 8, !tbaa !63
  %222 = load ptr, ptr %220, align 8, !tbaa !63
  store ptr %222, ptr %219, align 8, !tbaa !63
  store ptr %221, ptr %220, align 8, !tbaa !63
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, 2
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, 2
  %229 = and i8 %224, -3
  %230 = or disjoint i8 %228, %229
  store i8 %230, ptr %223, align 4
  %231 = load i8, ptr %226, align 4
  %232 = and i8 %231, -3
  %233 = or disjoint i8 %232, %225
  store i8 %233, ptr %226, align 4
  %234 = load i8, ptr %223, align 4
  %235 = and i8 %234, 1
  %236 = and i8 %231, 1
  %237 = and i8 %234, -2
  %238 = or disjoint i8 %237, %236
  store i8 %238, ptr %223, align 4
  %239 = load i8, ptr %226, align 4
  %240 = and i8 %239, -2
  %241 = or disjoint i8 %240, %235
  store i8 %241, ptr %226, align 4
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %244 = load i32, ptr %242, align 8, !tbaa !51
  %245 = load i32, ptr %243, align 8, !tbaa !51
  store i32 %245, ptr %242, align 8, !tbaa !51
  store i32 %244, ptr %243, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = load ptr, ptr %246, align 8, !tbaa !63
  %249 = load ptr, ptr %247, align 8, !tbaa !63
  store ptr %249, ptr %246, align 8, !tbaa !63
  store ptr %248, ptr %247, align 8, !tbaa !63
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %251 = load i8, ptr %250, align 4
  %252 = and i8 %251, 2
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %254 = load i8, ptr %253, align 4
  %255 = and i8 %254, 2
  %256 = and i8 %251, -3
  %257 = or disjoint i8 %255, %256
  store i8 %257, ptr %250, align 4
  %258 = load i8, ptr %253, align 4
  %259 = and i8 %258, -3
  %260 = or disjoint i8 %259, %252
  store i8 %260, ptr %253, align 4
  %261 = load i8, ptr %250, align 4
  %262 = and i8 %261, 1
  %263 = and i8 %258, 1
  %264 = and i8 %261, -2
  %265 = or disjoint i8 %264, %263
  store i8 %265, ptr %250, align 4
  %266 = load i8, ptr %253, align 4
  %267 = and i8 %266, -2
  %268 = or disjoint i8 %267, %262
  store i8 %268, ptr %253, align 4
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !51
  %271 = load i32, ptr %52, align 8, !tbaa !51
  store i32 %271, ptr %269, align 8, !tbaa !51
  store i32 %270, ptr %52, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %274 = load ptr, ptr %272, align 8, !tbaa !63
  %275 = load ptr, ptr %273, align 8, !tbaa !63
  store ptr %275, ptr %272, align 8, !tbaa !63
  store ptr %274, ptr %273, align 8, !tbaa !63
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %277 = load i8, ptr %276, align 4
  %278 = and i8 %277, 2
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, 2
  %282 = and i8 %277, -3
  %283 = or disjoint i8 %281, %282
  store i8 %283, ptr %276, align 4
  %284 = load i8, ptr %279, align 4
  %285 = and i8 %284, -3
  %286 = or disjoint i8 %285, %278
  store i8 %286, ptr %279, align 4
  %287 = load i8, ptr %276, align 4
  %288 = and i8 %287, 1
  %289 = and i8 %284, 1
  %290 = and i8 %287, -2
  %291 = or disjoint i8 %290, %289
  store i8 %291, ptr %276, align 4
  %292 = load i8, ptr %279, align 4
  %293 = and i8 %292, -2
  %294 = or disjoint i8 %293, %288
  store i8 %294, ptr %279, align 4
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %297 = load i32, ptr %295, align 8, !tbaa !51
  %298 = load i32, ptr %296, align 8, !tbaa !51
  store i32 %298, ptr %295, align 8, !tbaa !51
  store i32 %297, ptr %296, align 8, !tbaa !51
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %301 = load ptr, ptr %299, align 8, !tbaa !63
  %302 = load ptr, ptr %300, align 8, !tbaa !63
  store ptr %302, ptr %299, align 8, !tbaa !63
  store ptr %301, ptr %300, align 8, !tbaa !63
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %304 = load i8, ptr %303, align 4
  %305 = and i8 %304, 2
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %307 = load i8, ptr %306, align 4
  %308 = and i8 %307, 2
  %309 = and i8 %304, -3
  %310 = or disjoint i8 %308, %309
  store i8 %310, ptr %303, align 4
  %311 = load i8, ptr %306, align 4
  %312 = and i8 %311, -3
  %313 = or disjoint i8 %312, %305
  store i8 %313, ptr %306, align 4
  %314 = load i8, ptr %303, align 4
  %315 = and i8 %314, 1
  %316 = and i8 %311, 1
  %317 = and i8 %314, -2
  %318 = or disjoint i8 %317, %316
  store i8 %318, ptr %303, align 4
  %319 = load i8, ptr %306, align 4
  %320 = and i8 %319, -2
  %321 = or disjoint i8 %320, %315
  store i8 %321, ptr %306, align 4
  %322 = load i32, ptr %5, align 4, !tbaa !70
  %323 = icmp eq i32 %322, 0
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %325 = load i8, ptr %324, align 8
  %326 = select i1 %323, i8 4, i8 0
  %327 = and i8 %325, -13
  %328 = or disjoint i8 %327, %326
  %329 = load i32, ptr %6, align 4, !tbaa !70
  %330 = icmp eq i32 %329, 2
  %331 = select i1 %330, i8 8, i8 0
  %332 = or disjoint i8 %331, %328
  store i8 %332, ptr %324, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %333

333:                                              ; preds = %216, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 comdat {
  %8 = icmp eq i32 %2, 1
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 1, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  store i32 1, ptr %6, align 4, !tbaa !70
  br label %35

17:                                               ; preds = %7
  switch i32 %2, label %.fold.split.i [
    i32 1, label %28
    i32 2, label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  ]

.fold.split.i:                                    ; preds = %17
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit

_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit: ; preds = %17, %.fold.split.i
  %18 = phi i1 [ true, %17 ], [ false, %.fold.split.i ]
  switch i32 %4, label %.fold.split.i25 [
    i32 2, label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26
    i32 1, label %19
  ]

19:                                               ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  %20 = load i32, ptr %3, align 8, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26

.fold.split.i25:                                  ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26

_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26: ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit, %19, %.fold.split.i25
  %22 = phi i1 [ true, %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit ], [ %21, %19 ], [ false, %.fold.split.i25 ]
  %23 = xor i1 %18, %22
  %. = select i1 %23, i32 0, i32 2
  store i32 %., ptr %6, align 4, !tbaa !70
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i32 1, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  br label %35

28:                                               ; preds = %17
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %34, label %29

29:                                               ; preds = %28
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 1, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  store i32 1, ptr %6, align 4, !tbaa !70
  br label %35

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !70
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %35

35:                                               ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit26, %34, %29, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE2piEjRNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  %5 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8, !tbaa !14
  store i32 1, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %9, align 4
  store i32 16, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %12, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 600
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %20, align 8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %29, label %28

28:                                               ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc42 unwind label %72

.noexc42:                                         ; preds = %28
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %29 unwind label %72

29:                                               ; preds = %.noexc42, %.noexc
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %72

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %14, align 8, !tbaa !10
  %33 = load i8, ptr %15, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %15, align 4
  store i32 15, ptr %17, align 8, !tbaa !10
  %35 = load i8, ptr %18, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %18, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 600
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc44 unwind label %72

.noexc44:                                         ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 604
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  %42 = load i32, ptr %37, align 8
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %46, label %45

45:                                               ; preds = %.noexc44
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc45 unwind label %72

.noexc45:                                         ; preds = %45
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %46 unwind label %72

46:                                               ; preds = %.noexc45, %.noexc44
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i8, ptr %18, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = load i32, ptr %17, align 8
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load i8, ptr %12, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = load i32, ptr %11, align 8
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc48 unwind label %72

.noexc48:                                         ; preds = %61
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc49 unwind label %72

.noexc49:                                         ; preds = %.noexc48
  store i32 1, ptr %11, align 8, !tbaa !10
  %62 = load i8, ptr %12, align 4
  %63 = and i8 %62, -2
  store i8 %63, ptr %12, align 4
  br label %65

64:                                               ; preds = %54, %46
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %65 unwind label %72

65:                                               ; preds = %64, %.noexc49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc51 unwind label %74

.noexc51:                                         ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN11mpq_managerILb0EE5resetER3mpq.exit unwind label %74

_ZN11mpq_managerILb0EE5resetER3mpq.exit:          ; preds = %.noexc51
  store i32 1, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 4
  br label %76

72:                                               ; preds = %64, %.noexc48, %61, %.noexc45, %45, %31, %.noexc42, %28, %3, %29
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %146

74:                                               ; preds = %.noexc51, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %146

76:                                               ; preds = %_ZN11mpq_managerILb0EE5resetER3mpq.exit, %79
  %.03064 = phi i32 [ 0, %_ZN11mpq_managerILb0EE5resetER3mpq.exit ], [ %80, %79 ]
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE9pi_seriesEiR3mpqb(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %.03064, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %77 unwind label %81

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %79 unwind label %81

79:                                               ; preds = %77
  %80 = add i32 %.03064, 1
  %.not = icmp ugt i32 %80, %1
  br i1 %.not, label %83, label %76, !llvm.loop !81

81:                                               ; preds = %77, %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %146

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %88 unwind label %86

86:                                               ; preds = %137, %125, %112, %102, %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %146

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -16
  store i8 %91, ptr %89, align 8
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = load i32, ptr %66, align 8, !tbaa !10
  store i32 %98, ptr %2, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, -2
  store i8 %101, ptr %99, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

102:                                              ; preds = %88
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %86

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %102, %97
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load i8, ptr %69, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %108 = load i32, ptr %68, align 8, !tbaa !10
  store i32 %108, ptr %103, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, -2
  store i8 %111, ptr %109, align 4
  br label %113

112:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %113 unwind label %86

113:                                              ; preds = %107, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %84, align 8, !tbaa !10
  store i32 %121, ptr %115, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, -2
  store i8 %124, ptr %122, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i58

125:                                              ; preds = %113
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i58 unwind label %86

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i58:   ; preds = %125, %120
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i58
  %133 = load i32, ptr %127, align 8, !tbaa !10
  store i32 %133, ptr %126, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, -2
  store i8 %136, ptr %134, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit61

137:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i58
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %114, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit61 unwind label %86

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit61:     ; preds = %132, %137
  %138 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit61
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %139

139:                                              ; preds = %.noexc.i, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit61
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i62 unwind label %143

.noexc.i62:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit63 unwind label %143

143:                                              ; preds = %.noexc.i62, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit63: ; preds = %.noexc.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

146:                                              ; preds = %74, %81, %86, %72
  %.pn38.pn = phi { ptr, i32 } [ %73, %72 ], [ %82, %81 ], [ %75, %74 ], [ %87, %86 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE11set_pi_precEj(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE2piEjRNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulEiiRKNS1_8intervalERS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulEiiRKNS1_8intervalERS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulEiiRKNS1_8intervalERS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE20set_pi_at_least_precEj(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load i32, ptr %3, align 8, !tbaa !76
  %5 = icmp ugt i32 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE2piEjRNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulEiiRKNS1_8intervalERS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulEiiRKNS1_8intervalERS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE3mulEiiRKNS1_8intervalERS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE4sineERK3mpqjRS3_S6_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %1, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 1, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 1, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 4
  br label %173

22:                                               ; preds = %5
  %spec.select = or i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %23, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  store i32 %9, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %25, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

41:                                               ; preds = %22
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %56

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %41, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %48 = load i32, ptr %42, align 8, !tbaa !10
  store i32 %48, ptr %27, align 8, !tbaa !10
  %49 = load i8, ptr %28, align 4
  %50 = and i8 %49, -2
  store i8 %50, ptr %28, align 4
  br label %52

51:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %52 unwind label %56

52:                                               ; preds = %47, %51
  %53 = load i32, ptr %24, align 8, !tbaa !10
  %54 = icmp slt i32 %53, 0
  %.pre63 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %.pre63, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %._crit_edge unwind label %56

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %58

56:                                               ; preds = %152, %148, %144, %141, %109, %.noexc41, %104, %88, %76, %55, %51, %41, %162, %64, %62, %61, %58
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %57

58:                                               ; preds = %._crit_edge, %52
  %59 = phi ptr [ %.pre, %._crit_edge ], [ %.pre63, %52 ]
  %60 = add i32 %spec.select, 1
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %61 unwind label %56

61:                                               ; preds = %58
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %62 unwind label %56

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %64 unwind label %56

64:                                               ; preds = %62
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE11sine_seriesERK3mpqjbRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %spec.select, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %65 unwind label %56

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 8, !tbaa !10
  store i32 %72, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37

76:                                               ; preds = %65
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37 unwind label %56

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37:   ; preds = %76, %71
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37
  %84 = load i32, ptr %78, align 8, !tbaa !10
  store i32 %84, ptr %77, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, -2
  store i8 %87, ptr %85, align 4
  br label %89

88:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %89 unwind label %56

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load i8, ptr %79, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  %94 = load i32, ptr %78, align 8
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %109

97:                                               ; preds = %89
  %98 = load i8, ptr %28, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  %101 = load i32, ptr %27, align 8
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc41 unwind label %56

.noexc41:                                         ; preds = %104
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.thread unwind label %56

.thread:                                          ; preds = %.noexc41
  store i32 1, ptr %78, align 8, !tbaa !10
  %105 = load i8, ptr %79, align 4
  %106 = and i8 %105, -2
  store i8 %106, ptr %79, align 4
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %117

109:                                              ; preds = %97, %89
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %110 unwind label %56

110:                                              ; preds = %109
  %.pre65 = load i8, ptr %79, align 4
  %.pre66 = load i32, ptr %78, align 8
  %111 = and i8 %.pre65, 1
  %112 = icmp eq i8 %111, 0
  %113 = icmp eq i32 %.pre66, 1
  %114 = select i1 %112, i1 %113, i1 false
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %114, label %117, label %144

117:                                              ; preds = %.thread, %110
  %118 = phi ptr [ %108, %.thread ], [ %116, %110 ]
  %119 = phi ptr [ %107, %.thread ], [ %115, %110 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  %125 = load i32, ptr %120, align 8
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %144

128:                                              ; preds = %117
  %129 = load i8, ptr %67, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 8, !tbaa !10
  %139 = load i32, ptr %118, align 8, !tbaa !10
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %148, label %162

141:                                              ; preds = %132, %128
  %142 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %119, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc44 unwind label %56

.noexc44:                                         ; preds = %141
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %148, label %162

144:                                              ; preds = %117, %110
  %145 = phi ptr [ %118, %117 ], [ %116, %110 ]
  %146 = phi ptr [ %119, %117 ], [ %115, %110 ]
  %147 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %146, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit unwind label %56

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %144
  br i1 %147, label %148, label %162

148:                                              ; preds = %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %.noexc44, %137
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 -1, ptr %3, align 8, !tbaa !10
  %150 = load i8, ptr %67, align 4
  %151 = and i8 %150, -2
  store i8 %151, ptr %67, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %149, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %152 unwind label %56

152:                                              ; preds = %148
  store i32 1, ptr %78, align 8, !tbaa !10
  %153 = load i8, ptr %79, align 4
  %154 = and i8 %153, -2
  store i8 %154, ptr %79, align 4
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 1, ptr %4, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, -2
  store i8 %158, ptr %156, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %155, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit48 unwind label %56

_ZN11mpq_managerILb0EE3setER3mpqi.exit48:         ; preds = %152
  store i32 1, ptr %77, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, -2
  store i8 %161, ptr %159, align 4
  br label %164

162:                                              ; preds = %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %.noexc44, %137
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %164 unwind label %56

164:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit48, %162
  %165 = load ptr, ptr %7, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i unwind label %166

.noexc.i:                                         ; preds = %164
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %166

166:                                              ; preds = %.noexc.i, %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i61 unwind label %170

.noexc.i61:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit62 unwind label %170

170:                                              ; preds = %.noexc.i61, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit62: ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

173:                                              ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit62, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE6cosineERK3mpqjRS3_S6_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %1, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 1, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i32 1, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 1, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i32 1, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  br label %180

28:                                               ; preds = %5
  %29 = and i32 %2, 1
  %spec.select = add i32 %29, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %30, ptr %6, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %30, ptr %7, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %28
  store i32 %9, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %32, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

48:                                               ; preds = %28
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %63

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %48, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %55 = load i32, ptr %49, align 8, !tbaa !10
  store i32 %55, ptr %34, align 8, !tbaa !10
  %56 = load i8, ptr %35, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %35, align 4
  br label %59

58:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %59 unwind label %63

59:                                               ; preds = %54, %58
  %60 = load i32, ptr %31, align 8, !tbaa !10
  %61 = icmp slt i32 %60, 0
  %.pre63 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %.pre63, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %._crit_edge unwind label %63

._crit_edge:                                      ; preds = %62
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %65

63:                                               ; preds = %159, %155, %151, %148, %116, %.noexc41, %111, %95, %83, %62, %58, %48, %169, %71, %69, %68, %65
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %64

65:                                               ; preds = %._crit_edge, %59
  %66 = phi ptr [ %.pre, %._crit_edge ], [ %.pre63, %59 ]
  %67 = add i32 %spec.select, 1
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %68 unwind label %63

68:                                               ; preds = %65
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %69 unwind label %63

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %71 unwind label %63

71:                                               ; preds = %69
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE13cosine_seriesERK3mpqjbRS3_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %spec.select, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %72 unwind label %63

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 8, !tbaa !10
  store i32 %79, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -2
  store i8 %82, ptr %80, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37

83:                                               ; preds = %72
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37 unwind label %63

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37:   ; preds = %83, %78
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37
  %91 = load i32, ptr %85, align 8, !tbaa !10
  store i32 %91, ptr %84, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -2
  store i8 %94, ptr %92, align 4
  br label %96

95:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i37
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %96 unwind label %63

96:                                               ; preds = %95, %90
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load i8, ptr %86, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  %101 = load i32, ptr %85, align 8
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %116

104:                                              ; preds = %96
  %105 = load i8, ptr %35, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  %108 = load i32, ptr %34, align 8
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc41 unwind label %63

.noexc41:                                         ; preds = %111
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.thread unwind label %63

.thread:                                          ; preds = %.noexc41
  store i32 1, ptr %85, align 8, !tbaa !10
  %112 = load i8, ptr %86, align 4
  %113 = and i8 %112, -2
  store i8 %113, ptr %86, align 4
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %124

116:                                              ; preds = %104, %96
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %117 unwind label %63

117:                                              ; preds = %116
  %.pre65 = load i8, ptr %86, align 4
  %.pre66 = load i32, ptr %85, align 8
  %118 = and i8 %.pre65, 1
  %119 = icmp eq i8 %118, 0
  %120 = icmp eq i32 %.pre66, 1
  %121 = select i1 %119, i1 %120, i1 false
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %121, label %124, label %151

124:                                              ; preds = %.thread, %117
  %125 = phi ptr [ %115, %.thread ], [ %123, %117 ]
  %126 = phi ptr [ %114, %.thread ], [ %122, %117 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  %132 = load i32, ptr %127, align 8
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %151

135:                                              ; preds = %124
  %136 = load i8, ptr %74, align 4
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load i32, ptr %3, align 8, !tbaa !10
  %146 = load i32, ptr %125, align 8, !tbaa !10
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %155, label %169

148:                                              ; preds = %139, %135
  %149 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc44 unwind label %63

.noexc44:                                         ; preds = %148
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %155, label %169

151:                                              ; preds = %124, %117
  %152 = phi ptr [ %125, %124 ], [ %123, %117 ]
  %153 = phi ptr [ %126, %124 ], [ %122, %117 ]
  %154 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %153, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit unwind label %63

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %151
  br i1 %154, label %155, label %169

155:                                              ; preds = %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %.noexc44, %144
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 -1, ptr %3, align 8, !tbaa !10
  %157 = load i8, ptr %74, align 4
  %158 = and i8 %157, -2
  store i8 %158, ptr %74, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %159 unwind label %63

159:                                              ; preds = %155
  store i32 1, ptr %85, align 8, !tbaa !10
  %160 = load i8, ptr %86, align 4
  %161 = and i8 %160, -2
  store i8 %161, ptr %86, align 4
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 1, ptr %4, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, -2
  store i8 %165, ptr %163, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit48 unwind label %63

_ZN11mpq_managerILb0EE3setER3mpqi.exit48:         ; preds = %159
  store i32 1, ptr %84, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, -2
  store i8 %168, ptr %166, align 4
  br label %171

169:                                              ; preds = %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %.noexc44, %144
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %171 unwind label %63

171:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit48, %169
  %172 = load ptr, ptr %7, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %172, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i unwind label %173

.noexc.i:                                         ; preds = %171
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %172, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %173

173:                                              ; preds = %.noexc.i, %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %176 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i61 unwind label %177

.noexc.i61:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit62 unwind label %177

177:                                              ; preds = %.noexc.i61, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit62: ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %180

180:                                              ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit62, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerIN13dep_intervals9im_configEE1eEjRNS1_8intervalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  %5 = alloca %class._scoped_numeral, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEE8e_seriesEjbR3mpq(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8, !tbaa !14
  %22 = add i32 %1, 1
  invoke void @_ZN16interval_managerIN13dep_intervals9im_configEE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %84

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 8, !tbaa !10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %27
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc23 unwind label %84

.noexc23:                                         ; preds = %.noexc
  %.pre.i = load i32, ptr %10, align 8, !tbaa !51
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %23, %.noexc23
  %29 = phi ptr [ %.pre, %.noexc23 ], [ %24, %23 ]
  %30 = phi i32 [ %.pre.i, %.noexc23 ], [ %25, %23 ]
  %31 = load i32, ptr %13, align 8, !tbaa !51
  store i32 %31, ptr %10, align 8, !tbaa !51
  store i32 %30, ptr %13, align 8, !tbaa !51
  %32 = load ptr, ptr %12, align 8, !tbaa !63
  %33 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %33, ptr %12, align 8, !tbaa !63
  store ptr %32, ptr %15, align 8, !tbaa !63
  %34 = load i8, ptr %11, align 4
  %35 = load i8, ptr %14, align 4
  %36 = and i8 %34, -4
  %37 = and i8 %35, -4
  %38 = and i8 %35, 3
  %39 = or disjoint i8 %38, %36
  store i8 %39, ptr %11, align 4
  %40 = and i8 %34, 3
  %41 = or disjoint i8 %37, %40
  store i8 %41, ptr %14, align 4
  store i32 4, ptr %16, align 8, !tbaa !10
  %42 = load i8, ptr %17, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %17, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %44 unwind label %84

44:                                               ; preds = %28
  store i32 1, ptr %19, align 8, !tbaa !10
  %45 = load i8, ptr %20, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %20, align 4
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i8, ptr %14, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = load i32, ptr %13, align 8
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc25 unwind label %84

.noexc25:                                         ; preds = %54
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc26 unwind label %84

.noexc26:                                         ; preds = %.noexc25
  store i32 1, ptr %13, align 8, !tbaa !10
  %55 = load i8, ptr %14, align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr %14, align 4
  br label %58

57:                                               ; preds = %44
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %58 unwind label %84

58:                                               ; preds = %57, %.noexc26
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 8, !tbaa !10
  store i32 %65, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -2
  store i8 %68, ptr %66, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

69:                                               ; preds = %58
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %84

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %69, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %77 = load i32, ptr %71, align 8, !tbaa !10
  store i32 %77, ptr %70, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 4
  br label %82

81:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %82 unwind label %84

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %86 unwind label %84

84:                                               ; preds = %133, %122, %109, %99, %81, %69, %57, %.noexc25, %54, %28, %.noexc, %27, %82, %3
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %85

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, -16
  store i8 %89, ptr %87, align 8
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load i8, ptr %60, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load i32, ptr %6, align 8, !tbaa !10
  store i32 %95, ptr %2, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -2
  store i8 %98, ptr %96, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i30

99:                                               ; preds = %86
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i30 unwind label %84

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i30:   ; preds = %99, %94
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = load i8, ptr %72, align 4
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i30
  %105 = load i32, ptr %71, align 8, !tbaa !10
  store i32 %105, ptr %100, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, -2
  store i8 %108, ptr %106, align 4
  br label %110

109:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i30
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %110 unwind label %84

110:                                              ; preds = %104, %109
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %7, align 8, !tbaa !10
  store i32 %118, ptr %112, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -2
  store i8 %121, ptr %119, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i34

122:                                              ; preds = %110
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i34 unwind label %84

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i34:   ; preds = %122, %117
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i34
  %129 = load i32, ptr %70, align 8, !tbaa !10
  store i32 %129, ptr %123, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -2
  store i8 %132, ptr %130, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit37

133:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i34
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit37 unwind label %84

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit37:     ; preds = %128, %133
  %134 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit37
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %135

135:                                              ; preds = %.noexc.i, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit37
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i38 unwind label %139

.noexc.i38:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit39 unwind label %139

139:                                              ; preds = %.noexc.i38, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit39: ; preds = %.noexc.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %13, ptr %3, align 8, !tbaa !10
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
  %25 = load i32, ptr %19, align 8, !tbaa !10
  store i32 %25, ptr %18, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !10
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
  %50 = load i32, ptr %44, align 8, !tbaa !10
  store i32 %50, ptr %43, align 8, !tbaa !10
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
  store i32 1, ptr %74, align 8, !tbaa !10
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

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %2, %.loopexit
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.loopexit ], [ 0, %2 ]
  %7 = phi ptr [ %104, %.loopexit ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv41, %10
  br i1 %11, label %12, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit

12:                                               ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv41
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load ptr, ptr %1, align 8, !tbaa !48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

28:                                               ; preds = %22, %18
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %19, align 4, !tbaa !51
  store i32 %34, ptr %33, align 4, !tbaa !51
  %35 = add i32 %29, 1
  store i32 %35, ptr %31, align 4, !tbaa !51
  br label %.loopexit

36:                                               ; preds = %.preheader, %103
  %37 = phi i1 [ true, %.preheader ], [ false, %103 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %103 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1073741824
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %42, label %103

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8, !tbaa !52
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %55, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

51:                                               ; preds = %42
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %52, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %0, align 8, !tbaa !52
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

55:                                               ; preds = %45
  %56 = mul i32 %47, 3
  %57 = add i32 %56, 1
  %58 = lshr i32 %57, 1
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 8
  %.not.i = icmp ugt i32 %58, %47
  br i1 %.not.i, label %61, label %64

61:                                               ; preds = %55
  %62 = shl i32 %47, 3
  %63 = add i32 %62, 8
  %.not27.i = icmp ugt i32 %60, %63
  br i1 %.not27.i, label %90, label %64

64:                                               ; preds = %61, %55
  %65 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %66 unwind label %87

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !62
  %69 = load ptr, ptr %3, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !42
  %77 = load i64, ptr %70, align 8, !tbaa !47
  store i64 %77, ptr %68, align 8, !tbaa !47
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !46
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !46
  store ptr %70, ptr %3, align 8, !tbaa !42
  store i64 0, ptr %79, align 8, !tbaa !46
  store i8 0, ptr %70, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %94 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !42
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %81
  %85 = load i64, ptr %70, align 8, !tbaa !47
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %65) #23
  br label %89

89:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %88, %87 ]
  resume { ptr, i32 } %.pn32.i

90:                                               ; preds = %61
  %91 = zext i32 %60 to i64
  %92 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %48, i64 noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %0, align 8, !tbaa !52
  store i32 %58, ptr %92, align 4, !tbaa !51
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

94:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %51, %90
  %.pre.i22 = phi ptr [ %54, %51 ], [ %93, %90 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !51
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit: ; preds = %45, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %95 = phi i32 [ %.pre2.i24, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %47, %45 ]
  %96 = phi ptr [ %.pre.i22, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %43, %45 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %39, ptr %99, align 8, !tbaa !41
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !51
  %101 = load i32, ptr %39, align 4
  %102 = or i32 %101, 1073741824
  store i32 %102, ptr %39, align 4
  br label %103

103:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit, %36
  br i1 %37, label %36, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %103, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !52
  %105 = icmp eq ptr %104, null
  br i1 %105, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !83

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %106 = shl nuw nsw i64 %10, 3
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %2, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit, %.lr.ph
  %.02136 = phi ptr [ %111, %.lr.ph ], [ %7, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit ]
  %108 = load ptr, ptr %.02136, align 8, !tbaa !41
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -1073741825
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.02136, i64 8
  %.not = icmp eq ptr %111, %107
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !52
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !42
  %34 = load i64, ptr %27, align 8, !tbaa !47
  store i64 %34, ptr %25, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !46
  store ptr %27, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %36, align 8, !tbaa !46
  store i8 0, ptr %27, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !42
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !47
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !52
  store i32 %15, ptr %49, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !42
  %34 = load i64, ptr %27, align 8, !tbaa !47
  store i64 %34, ptr %25, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !46
  store ptr %27, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %36, align 8, !tbaa !46
  store i8 0, ptr %27, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !42
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !47
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store i32 %15, ptr %49, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !10
  store i32 %13, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !10
  store i32 %25, ptr %18, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit:      ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43)
  store i32 1, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %48, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %57)
  store i32 1, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

61:                                               ; preds = %47
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %29, %24, %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit, %61, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %13, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

17:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %12, %17
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %25

25:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit, %25
  ret void
}

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dep_intervals.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i2 @llvm.bitreverse.i2(i2) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN13dep_intervals9im_configE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS11mpq_managerILb0EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !13, i64 8}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!17 = !{!18, !20, i64 80}
!18 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !19, i64 0, !19, i64 32, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !20, i64 72, !20, i64 80}
!19 = !{!"_ZTS3mpq", !11, i64 0, !11, i64 16}
!20 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !6, i64 0}
!21 = !{!18, !20, i64 72}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTS13dep_intervals", !9, i64 0, !24, i64 8, !4, i64 736, !31, i64 752}
!24 = !{!"_ZTS11mpq_managerILb0EE", !25, i64 0, !11, i64 600, !11, i64 616, !11, i64 632, !11, i64 648, !19, i64 664, !19, i64 696}
!25 = !{!"_ZTS11mpz_managerILb0EE", !26, i64 0, !28, i64 520, !30, i64 560, !12, i64 564, !11, i64 568, !11, i64 584}
!26 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !27, i64 512}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt15recursive_mutex", !29, i64 0}
!29 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!30 = !{!"_ZTS11mpn_manager"}
!31 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !32, i64 0, !4, i64 8, !19, i64 24, !19, i64 56, !19, i64 88, !19, i64 120, !19, i64 152, !19, i64 184, !19, i64 216, !19, i64 248, !19, i64 280, !12, i64 312, !18, i64 320, !18, i64 408, !18, i64 496, !18, i64 584}
!32 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !35, i64 0, !36, i64 8, !37, i64 16}
!35 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !6, i64 0}
!36 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !6, i64 0}
!37 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE", !38, i64 0}
!38 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!20, !20, i64 0}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !27, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!43, !27, i64 8}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS6vectorIjLb0EjE", !50, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!12, !12, i64 0}
!52 = !{!38, !39, i64 0}
!53 = !{!5, !5, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !5, i64 0, !19, i64 8}
!58 = !{!31, !32, i64 0}
!59 = !{!45, !45, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!44, !45, i64 0}
!63 = !{!13, !13, i64 0}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTS16ext_numeral_kind", !7, i64 0}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!32, !32, i64 0}
!74 = !{i64 0, i64 8, !53, i64 8, i64 8, !75}
!75 = !{!9, !9, i64 0}
!76 = !{!31, !12, i64 312}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS26interval_deps_combine_rule", !79, i64 0, !79, i64 2}
!79 = !{!"short", !7, i64 0}
!80 = !{!78, !79, i64 2}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
